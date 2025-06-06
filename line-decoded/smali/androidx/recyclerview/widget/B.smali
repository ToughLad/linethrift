.class public final Landroidx/recyclerview/widget/B;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->O(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->X(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->X(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0(I)V

    return-void
.end method
