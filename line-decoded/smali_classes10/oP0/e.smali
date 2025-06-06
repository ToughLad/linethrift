.class public LoP0/e;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 3

    const-string p0, "layoutManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "targetView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    aput v2, p0, v1

    goto :goto_0

    :cond_0
    aput v1, p0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result p2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    aput p2, p0, v2

    return-object p0

    :cond_1
    aput v1, p0, v2

    return-object p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 7

    const-string p0, "layoutManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v3

    :goto_0
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_1

    move-object v2, v4

    move v1, v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v3

    :goto_2
    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroid/view/View;)I

    move-result v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_5

    move-object v2, v4

    move v1, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method
