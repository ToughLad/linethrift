.class public final LLA0/b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, LLA0/b;->a:I

    iput p2, p0, LLA0/b;->b:I

    const/4 p1, -0x1

    iput p1, p0, LLA0/b;->c:I

    iput p1, p0, LLA0/b;->d:I

    iput p1, p0, LLA0/b;->e:I

    iput p1, p0, LLA0/b;->f:I

    iput p1, p0, LLA0/b;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LLA0/b;->h:Z

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-nez p1, :cond_2

    instance-of p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v2, p3

    const-string v1, "outRect"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v4, v0, LLA0/b;->d:I

    const/4 v7, 0x1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    instance-of v8, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_1

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v4, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    goto :goto_0

    :cond_1
    instance-of v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    goto :goto_0

    :cond_2
    instance-of v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iput v4, v0, LLA0/b;->d:I

    :cond_4
    iget v4, v0, LLA0/b;->d:I

    if-ge v4, v7, :cond_5

    :goto_1
    return-void

    :cond_5
    iget v4, v0, LLA0/b;->c:I

    if-ne v4, v5, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    instance-of v8, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_6

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    goto :goto_2

    :cond_6
    instance-of v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v8, :cond_7

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    goto :goto_2

    :cond_7
    instance-of v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v8, :cond_8

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    iput v4, v0, LLA0/b;->c:I

    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v1

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v4

    invoke-static {v2, v4}, LLA0/b;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v9, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_a

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v5, v0, LLA0/b;->d:I

    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v5

    goto :goto_3

    :cond_a
    instance-of v9, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v9, :cond_b

    iget v3, v0, LLA0/b;->d:I

    rem-int v5, v4, v3

    goto :goto_3

    :cond_b
    instance-of v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    :goto_3
    iget v3, v0, LLA0/b;->a:I

    div-int/lit8 v9, v3, 0x2

    iget v3, v0, LLA0/b;->b:I

    div-int/lit8 v11, v3, 0x2

    iget v3, v0, LLA0/b;->f:I

    if-ltz v3, :cond_d

    move v12, v7

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    iget v13, v0, LLA0/b;->e:I

    if-lez v13, :cond_e

    move v14, v7

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    :goto_5
    iget v15, v0, LLA0/b;->g:I

    if-ltz v15, :cond_f

    move/from16 v16, v7

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    :goto_6
    if-eqz v12, :cond_10

    move v12, v3

    goto :goto_7

    :cond_10
    move v12, v11

    :goto_7
    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    move v13, v9

    :goto_8
    iget-boolean v3, v0, LLA0/b;->h:Z

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    if-eqz v16, :cond_13

    goto :goto_a

    :cond_13
    move v15, v11

    :goto_a
    iget v3, v0, LLA0/b;->c:I

    if-ne v3, v7, :cond_16

    if-nez v5, :cond_15

    :cond_14
    :goto_b
    move v14, v7

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    if-nez v4, :cond_17

    move v3, v7

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    :goto_c
    iget v14, v0, LLA0/b;->d:I

    if-ge v4, v14, :cond_18

    move v14, v7

    goto :goto_d

    :cond_18
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v0, v4, v2, v14}, LLA0/b;->g(ILandroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v14

    if-nez v3, :cond_14

    if-eqz v14, :cond_15

    goto :goto_b

    :goto_e
    iget v3, v0, LLA0/b;->c:I

    if-ne v3, v7, :cond_1d

    if-nez v4, :cond_19

    move v3, v7

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    iget v10, v0, LLA0/b;->d:I

    if-ge v4, v10, :cond_1a

    move v10, v7

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v0, v4, v2, v10}, LLA0/b;->g(ILandroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v10

    if-nez v3, :cond_1c

    if-eqz v10, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    move v10, v7

    goto :goto_12

    :cond_1d
    if-nez v5, :cond_1b

    goto :goto_11

    :goto_12
    iget v3, v0, LLA0/b;->c:I

    if-ne v3, v7, :cond_1f

    add-int v3, v5, v8

    iget v7, v0, LLA0/b;->d:I

    if-ne v3, v7, :cond_1e

    move v3, v1

    const/4 v7, 0x1

    goto :goto_14

    :cond_1e
    move v3, v1

    const/4 v7, 0x0

    goto :goto_14

    :cond_1f
    iget v3, v0, LLA0/b;->d:I

    sub-int v3, v1, v3

    if-lt v4, v3, :cond_20

    move v3, v1

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    move v3, v1

    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {v0 .. v5}, LLA0/b;->h(ZLandroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v1

    move v7, v1

    :goto_14
    iget v1, v0, LLA0/b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    iget v1, v0, LLA0/b;->d:I

    sub-int v1, v3, v1

    if-lt v4, v1, :cond_21

    move v1, v2

    :goto_15
    move-object/from16 v2, p3

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual/range {v0 .. v5}, LLA0/b;->h(ZLandroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v0

    goto :goto_17

    :cond_22
    add-int/2addr v5, v8

    iget v0, v0, LLA0/b;->d:I

    if-ne v5, v0, :cond_23

    move v0, v2

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    :goto_17
    if-eqz v14, :cond_24

    move v1, v13

    goto :goto_18

    :cond_24
    move v1, v9

    :goto_18
    iput v1, v6, Landroid/graphics/Rect;->left:I

    if-eqz v10, :cond_25

    goto :goto_19

    :cond_25
    move v12, v11

    :goto_19
    iput v12, v6, Landroid/graphics/Rect;->top:I

    if-eqz v7, :cond_26

    move v9, v13

    :cond_26
    iput v9, v6, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_27

    move v11, v15

    :cond_27
    iput v11, v6, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final g(ILandroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, LDk1/p;->D(II)LDk1/h;

    move-result-object p1

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    move p3, v0

    :goto_0
    iget-boolean v1, p1, LDk1/i;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v1

    invoke-static {p2, v1}, LLA0/b;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    add-int/2addr p3, v1

    goto :goto_0

    :cond_1
    iget p0, p0, LLA0/b;->d:I

    if-gt p3, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final h(ZLandroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p4, p3}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    move p3, v0

    :goto_0
    iget-boolean p4, p1, LDk1/i;->c:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result p4

    invoke-static {p2, p4}, LLA0/b;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p4

    add-int/2addr p3, p4

    goto :goto_0

    :cond_1
    iget p0, p0, LLA0/b;->d:I

    sub-int/2addr p0, p5

    if-gt p3, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method
