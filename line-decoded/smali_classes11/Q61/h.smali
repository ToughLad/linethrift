.class public final LQ61/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:LQ61/j;


# direct methods
.method public constructor <init>(LQ61/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ61/h;->a:LQ61/j;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-interface {p3, p4, p1}, Lf11/h;->c(ILjava/lang/CharSequence;)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iget-object p0, p0, LQ61/h;->a:LQ61/j;

    iget-object p4, p0, LQ61/j;->h:LQ01/H0;

    iget-object p4, p4, LQ01/H0;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06049b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, p3, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    iget-object v0, p0, LQ61/j;->i:LI61/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060384

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v1, "/50"

    invoke-virtual {p3, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move p2, p3

    :cond_2
    xor-int/lit8 p1, p2, 0x1

    iget-object p0, p0, LQ61/j;->h:LQ01/H0;

    iget-object p2, p0, LQ01/H0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LQ01/H0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
