.class public final LDn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LDn/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/widget/TextView;Ljava/lang/String;LB50/m;I)V
    .locals 5

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    sub-int/2addr p3, v0

    invoke-virtual {v4, p3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p3

    invoke-interface {v1, v2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LPl1/y;->F0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p3

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    new-instance v0, LDn/f;

    invoke-direct {v0, p2}, LDn/f;-><init>(LB50/m;)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p3, v0, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p3, p2, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p2, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {p3, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V
    .locals 3

    const v0, 0x7f1538ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "negativeMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LDn/b;

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, LDn/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p1, v1, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, LDn/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object p1, v1, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, LDn/d;

    invoke-direct {p1, p0}, LDn/d;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p1, LDn/e;

    invoke-direct {p1, p0}, LDn/e;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public static final f(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final g(LFn/a;I)LFn/s;
    .locals 4

    if-eqz p0, :cond_0

    new-instance v0, LFn/s;

    int-to-float p1, p1

    invoke-virtual {p0}, LFn/a;->c()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p0}, LFn/a;->d()F

    move-result v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p0}, LFn/a;->b()F

    move-result v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {p0}, LFn/a;->a()F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, LFn/s;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance p0, LFn/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, LFn/s;-><init>(IIII)V

    return-object p0
.end method
