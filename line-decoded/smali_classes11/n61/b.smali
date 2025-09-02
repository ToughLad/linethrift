.class public final Ln61/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public f:Landroidx/recyclerview/widget/B;

.field public g:Landroidx/recyclerview/widget/A;


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-lez p2, :cond_1

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v4

    goto :goto_1

    :cond_2
    if-lez p3, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Ln61/b;->f:Landroidx/recyclerview/widget/B;

    if-eqz p3, :cond_3

    iget-object p3, p3, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq p3, p1, :cond_4

    :cond_3
    new-instance p3, Landroidx/recyclerview/widget/B;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object p3, p0, Ln61/b;->f:Landroidx/recyclerview/widget/B;

    :cond_4
    iget-object p0, p0, Ln61/b;->f:Landroidx/recyclerview/widget/B;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p3, p0, Ln61/b;->g:Landroidx/recyclerview/widget/A;

    if-eqz p3, :cond_6

    iget-object p3, p3, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq p3, p1, :cond_7

    :cond_6
    new-instance p3, Landroidx/recyclerview/widget/A;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object p3, p0, Ln61/b;->g:Landroidx/recyclerview/widget/A;

    :cond_7
    iget-object p0, p0, Ln61/b;->g:Landroidx/recyclerview/widget/A;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p3

    const/4 v2, 0x0

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_9

    const v5, 0x7fffffff

    goto :goto_3

    :cond_9
    const/high16 v5, -0x80000000

    :goto_3
    move v6, v4

    :goto_4
    if-ge v6, p3, :cond_c

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v8

    if-eqz p2, :cond_a

    if-ge v8, v5, :cond_b

    goto :goto_5

    :cond_a
    if-le v8, v5, :cond_b

    :goto_5
    move-object v2, v7

    move v5, v8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    if-ne p0, v1, :cond_e

    goto :goto_7

    :cond_e
    if-nez p0, :cond_f

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    sub-int/2addr v0, v3

    if-ne p0, v0, :cond_10

    if-eqz p2, :cond_10

    :goto_7
    return v1

    :cond_10
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz p3, :cond_12

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_12

    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_11

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_12

    :cond_11
    move v4, v3

    :cond_12
    if-ne v4, p2, :cond_13

    sub-int/2addr p0, v3

    return p0

    :cond_13
    add-int/2addr p0, v3

    return p0
.end method
