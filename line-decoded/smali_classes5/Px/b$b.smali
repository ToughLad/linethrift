.class public final LPx/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LPx/b;


# direct methods
.method public constructor <init>(LPx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx/b$b;->a:LPx/b;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPx/b$b;->a:LPx/b;

    iget-boolean v0, p0, LPx/b;->u:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v0, p0, LPx/b;->v:I

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-ltz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v3, p0, LPx/b;->v:I

    if-le v0, v3, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p3, p4, :cond_3

    invoke-static {p0, v1}, LPx/b;->b(LPx/b;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LPx/b;->d()V

    :cond_3
    :goto_1
    iget-object p3, p0, LPx/b;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p3, :cond_4

    invoke-interface {p3}, LPx/a;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_6

    if-ne p4, v1, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_6

    if-eqz p2, :cond_5

    add-int/lit8 p3, p2, -0x1

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iput p2, p0, LPx/b;->v:I

    add-int/2addr p2, v1

    iput p2, p0, LPx/b;->w:I

    invoke-static {p0, v1}, LPx/b;->b(LPx/b;Z)V

    :cond_6
    :goto_3
    return-void
.end method
