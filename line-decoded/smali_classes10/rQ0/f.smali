.class public abstract LrQ0/f;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LsQ0/d;",
        ">",
        "LkQ0/a<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public bridge synthetic r0(LSP0/d$b;)V
    .locals 0

    check-cast p1, LsQ0/d;

    invoke-virtual {p0, p1}, LrQ0/f;->x0(LsQ0/d;)V

    return-void
.end method

.method public abstract w0()Landroid/widget/TextView;
.end method

.method public x0(LsQ0/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p1, LsQ0/d;->f:Ljava/lang/String;

    iget-object v1, p1, LsQ0/d;->j:Ljava/lang/String;

    iget-object v2, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1}, LrQ0/f;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LrQ0/f;->w0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v3, p1, LsQ0/d;->h:LsQ0/d$a;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LsQ0/d$a;->b:Ljava/lang/String;

    invoke-static {v5}, LBV0/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, v3, LsQ0/d$a;->c:Ljava/lang/String;

    invoke-static {v5}, LBV0/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    move v12, v5

    goto :goto_3

    :cond_1
    const/high16 v5, -0x1000000

    goto :goto_2

    :goto_3
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, LnQ0/a;->a(Landroid/content/Context;F)F

    move-result v7

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, LnQ0/a;->a(Landroid/content/Context;F)F

    move-result v8

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, LnQ0/a;->a(Landroid/content/Context;F)F

    move-result v9

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, LnQ0/a;->a(Landroid/content/Context;F)F

    move-result v10

    new-instance v6, LnQ0/h;

    invoke-direct/range {v6 .. v12}, LnQ0/h;-><init>(FFFFII)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v9, 0x2

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v9, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v3, v3, LsQ0/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v10, 0x11

    invoke-virtual {v1, v9, v4, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v7, v8, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v6, v5, v3, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v3, p1, LsQ0/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LIk/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LIk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
