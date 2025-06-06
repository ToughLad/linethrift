.class public Landroidx/recyclerview/widget/D;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/B;

.field public e:Landroidx/recyclerview/widget/A;


# direct methods
.method public static g(Landroid/view/View;Landroidx/recyclerview/widget/C;)I
    .locals 1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->k()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->l()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/C;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->i(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/recyclerview/widget/D;->g(Landroid/view/View;Landroidx/recyclerview/widget/C;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/recyclerview/widget/D;->g(Landroid/view/View;Landroidx/recyclerview/widget/C;)I

    move-result p0

    aput p0, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/D$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/D$a;-><init>(Landroidx/recyclerview/widget/D;Landroid/content/Context;)V

    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/D;->h(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/C;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->i(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/D;->h(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/C;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->i(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v2

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v8, v4

    move v7, v6

    move v6, v5

    move-object v5, v3

    :goto_1
    if-ge v8, v2, :cond_7

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9, p0}, Landroidx/recyclerview/widget/D;->g(Landroid/view/View;Landroidx/recyclerview/widget/C;)I

    move-result v10

    if-gtz v10, :cond_5

    if-le v10, v6, :cond_5

    move-object v5, v9

    move v6, v10

    :cond_5
    if-ltz v10, :cond_6

    if-ge v10, v7, :cond_6

    move-object v3, v9

    move v7, v10

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_9

    if-lez p2, :cond_8

    :goto_3
    move p0, v2

    goto :goto_4

    :cond_8
    move p0, v4

    goto :goto_4

    :cond_9
    if-lez p3, :cond_8

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_a
    if-nez p0, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_b
    if-eqz p0, :cond_c

    move-object v3, v5

    :cond_c
    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p3

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    if-eqz v3, :cond_f

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    sub-int/2addr p3, v2

    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$y$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float p3, p3, v3

    if-ltz p3, :cond_e

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_f

    :cond_e
    move v4, v2

    :cond_f
    if-ne v4, p0, :cond_10

    move v2, v1

    :cond_10
    add-int/2addr p2, v2

    if-ltz p2, :cond_12

    if-lt p2, v0, :cond_11

    goto :goto_5

    :cond_11
    return p2

    :cond_12
    :goto_5
    return v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->e:Landroidx/recyclerview/widget/A;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/A;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/D;->e:Landroidx/recyclerview/widget/A;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/D;->e:Landroidx/recyclerview/widget/A;

    return-object p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/C;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/B;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/B;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/D;->d:Landroidx/recyclerview/widget/B;

    return-object p0
.end method
