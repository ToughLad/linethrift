.class public final LyA0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public final synthetic b:LyA0/i;


# direct methods
.method public constructor <init>(LyA0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/j;->b:LyA0/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, LyA0/j;->a:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyA0/j;->b:LyA0/i;

    iget-object p1, p0, LyA0/i;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LyA0/i;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LyA0/j;->a:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->codePointCount(II)I

    move-result p3

    const/4 v0, 0x1

    const/16 v1, 0x14

    iget-object v2, p0, LyA0/j;->b:LyA0/i;

    if-le p3, v1, :cond_0

    iput-boolean p4, p0, LyA0/j;->a:Z

    iget-object p3, v2, LyA0/i;->h:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p2, p4, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p3, p4, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iput-boolean v0, p0, LyA0/j;->a:Z

    :cond_0
    invoke-virtual {v2}, LyA0/i;->f()V

    iget-object p0, v2, LyA0/i;->d:LEA0/f;

    invoke-virtual {p0}, LEA0/f;->l7()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LEA0/f;->k:Lvx0/l0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvx0/l0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iput-boolean v0, v2, LyA0/i;->m:Z

    :cond_2
    return-void
.end method
