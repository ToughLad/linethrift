.class public final Lno/g;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# virtual methods
.method public final g(IIIII)I
    .locals 2

    add-int p5, p1, p2

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    add-int v1, p3, p4

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr v1, p5

    invoke-static {v1}, Lzk1/b;->b(F)I

    move-result p5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    sub-int v1, p2, p1

    if-lez p5, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    mul-int/2addr v1, p0

    add-int/2addr v1, p3

    sub-int/2addr v1, p1

    goto :goto_0

    :cond_0
    if-gez p5, :cond_2

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    sub-int/2addr p4, v0

    sub-int v1, p4, p2

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr p2, p3

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return p5
.end method

.method public final k(I)I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final l(I)I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method
