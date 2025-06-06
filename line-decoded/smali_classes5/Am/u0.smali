.class public final LAm/u0;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, LAm/u0;->a:I

    iput p2, p0, LAm/u0;->b:I

    iput-boolean p4, p0, LAm/u0;->c:Z

    iput p3, p0, LAm/u0;->d:I

    const/4 p1, -0x1

    iput p1, p0, LAm/u0;->e:I

    iput p1, p0, LAm/u0;->f:I

    iput p1, p0, LAm/u0;->g:I

    iput p1, p0, LAm/u0;->h:I

    iput p1, p0, LAm/u0;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LAm/u0;->j:Z

    iput p4, p0, LAm/u0;->k:I

    return-void
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 10

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget p4, p0, LAm/u0;->e:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p4

    instance-of v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    goto :goto_0

    :cond_0
    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    goto :goto_0

    :cond_1
    instance-of v2, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    iput p4, p0, LAm/u0;->e:I

    :cond_3
    iget p4, p0, LAm/u0;->f:I

    if-ne p4, v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p4

    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    goto :goto_1

    :cond_4
    instance-of v2, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_5

    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    goto :goto_1

    :cond_5
    instance-of p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_6

    move p4, v0

    goto :goto_1

    :cond_6
    move p4, v1

    :goto_1
    iput p4, p0, LAm/u0;->f:I

    :cond_7
    iget-boolean p4, p0, LAm/u0;->c:Z

    if-eqz p4, :cond_8

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_8

    iget p0, p0, LAm/u0;->d:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v5

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v6

    invoke-static {p3, v6}, LAm/u0;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p4

    instance-of v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v1, p0, LAm/u0;->f:I

    invoke-virtual {p4, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v1

    :cond_9
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_a
    instance-of v2, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_b

    iget p4, p0, LAm/u0;->f:I

    rem-int v1, v6, p4

    goto :goto_2

    :cond_b
    instance-of p4, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p4, :cond_9

    move v7, v8

    :goto_3
    iget p4, p0, LAm/u0;->f:I

    if-ge p4, v0, :cond_c

    goto/16 :goto_11

    :cond_c
    iget v1, p0, LAm/u0;->b:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, LAm/u0;->a:I

    div-int/lit8 v9, v2, 0x2

    iput v9, p1, Landroid/graphics/Rect;->left:I

    iput v9, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, LAm/u0;->e:I

    if-ne v2, v0, :cond_e

    iget v2, p0, LAm/u0;->k:I

    if-eq v6, v2, :cond_f

    add-int/2addr p4, v2

    if-ge v6, p4, :cond_d

    move p4, v0

    goto :goto_4

    :cond_d
    move p4, v8

    :goto_4
    invoke-virtual {p0, v6, p3, p4}, LAm/u0;->h(ILandroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result p4

    if-eqz p4, :cond_11

    goto :goto_5

    :cond_e
    if-nez v7, :cond_11

    :cond_f
    :goto_5
    iget p4, p0, LAm/u0;->h:I

    if-lez p4, :cond_10

    goto :goto_6

    :cond_10
    move p4, v1

    :goto_6
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_11
    iget p4, p0, LAm/u0;->e:I

    if-ne p4, v0, :cond_12

    if-nez v7, :cond_17

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_14

    iget p4, p0, LAm/u0;->f:I

    if-ge v6, p4, :cond_13

    move p4, v0

    goto :goto_7

    :cond_13
    move p4, v8

    :goto_7
    invoke-virtual {p0, v6, p3, p4}, LAm/u0;->h(ILandroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result p4

    if-eqz p4, :cond_17

    :cond_14
    :goto_8
    iget-boolean p4, p0, LAm/u0;->j:Z

    if-eqz p4, :cond_16

    iget p4, p0, LAm/u0;->g:I

    if-lez p4, :cond_15

    goto :goto_9

    :cond_15
    move p4, v9

    :goto_9
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_a

    :cond_16
    iput v8, p1, Landroid/graphics/Rect;->left:I

    :cond_17
    :goto_a
    iget p4, p0, LAm/u0;->e:I

    if-ne p4, v0, :cond_19

    add-int p4, v7, p2

    iget v2, p0, LAm/u0;->f:I

    if-ne p4, v2, :cond_18

    move-object v2, p0

    move-object v4, p3

    move p0, v0

    goto :goto_d

    :cond_18
    move-object v2, p0

    move-object v4, p3

    move p0, v8

    goto :goto_d

    :cond_19
    iget p4, p0, LAm/u0;->f:I

    sub-int p4, v5, p4

    if-lt v6, p4, :cond_1a

    move v3, v0

    :goto_b
    move-object v2, p0

    move-object v4, p3

    goto :goto_c

    :cond_1a
    move v3, v8

    goto :goto_b

    :goto_c
    invoke-virtual/range {v2 .. v7}, LAm/u0;->i(ZLandroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p0

    :goto_d
    if-eqz p0, :cond_1d

    iget-boolean p0, v2, LAm/u0;->j:Z

    if-eqz p0, :cond_1c

    iget p0, v2, LAm/u0;->g:I

    if-lez p0, :cond_1b

    move v9, p0

    :cond_1b
    iput v9, p1, Landroid/graphics/Rect;->right:I

    goto :goto_e

    :cond_1c
    iput v8, p1, Landroid/graphics/Rect;->right:I

    :cond_1d
    :goto_e
    iget p0, v2, LAm/u0;->e:I

    if-ne p0, v0, :cond_1f

    iget p0, v2, LAm/u0;->f:I

    sub-int p0, v5, p0

    if-lt v6, p0, :cond_1e

    move v3, v0

    goto :goto_f

    :cond_1e
    move v3, v8

    :goto_f
    invoke-virtual/range {v2 .. v7}, LAm/u0;->i(ZLandroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v0

    goto :goto_10

    :cond_1f
    add-int/2addr v7, p2

    iget p0, v2, LAm/u0;->f:I

    if-ne v7, p0, :cond_20

    goto :goto_10

    :cond_20
    move v0, v8

    :goto_10
    if-eqz v0, :cond_22

    iget p0, v2, LAm/u0;->i:I

    if-lez p0, :cond_21

    move v1, p0

    :cond_21
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_22
    :goto_11
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LAm/u0;->e:I

    iput v0, p0, LAm/u0;->f:I

    return-void
.end method

.method public final h(ILandroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget v1, p0, LAm/u0;->k:I

    if-gt v1, p1, :cond_0

    move v2, v0

    :goto_0
    invoke-static {p2, p1}, LAm/u0;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v3

    add-int/2addr v2, v3

    if-eq p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    if-eqz p3, :cond_2

    iget p0, p0, LAm/u0;->f:I

    if-gt v2, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final i(ZLandroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    if-eqz p1, :cond_0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-static {p2, p4}, LAm/u0;->f(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, LAm/u0;->f:I

    sub-int/2addr p0, p5

    if-gt v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
