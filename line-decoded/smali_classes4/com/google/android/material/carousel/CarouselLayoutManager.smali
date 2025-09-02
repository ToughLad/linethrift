.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/carousel/b;

.field public B:I

.field public C:Ljava/util/HashMap;

.field public D:Lna/e;

.field public final E:Landroid/view/View$OnLayoutChangeListener;

.field public H:I

.field public I:I

.field public final L:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public final x:Lna/h;

.field public y:Lcom/google/android/material/carousel/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lna/h;

    invoke-direct {v0}, Lna/h;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 5
    new-instance v2, Lna/b;

    invoke-direct {v2, p0}, Lna/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 14
    new-instance p4, Lna/b;

    invoke-direct {p4, p0}, Lna/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L:I

    .line 17
    new-instance p4, Lna/h;

    invoke-direct {p4}, Lna/h;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lfa/a;->h:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    .line 24
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static f1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$d;"
        }
    .end annotation

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/b$b;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    :goto_1
    sub-float v11, v10, p1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p1

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p1

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/b$b;

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/b$b;

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    return-object p1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    return p0
.end method

.method public final B(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILcom/google/android/material/carousel/b;)I

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    return p4

    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    add-int v2, p5, p3

    if-ge v2, v0, :cond_2

    sub-int p3, v0, p5

    goto :goto_1

    :cond_2
    if-le v2, v1, :cond_3

    sub-int p3, v1, p5

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p5, v0

    int-to-float v0, v1

    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    move-result-object p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILcom/google/android/material/carousel/b;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    return-object p0
.end method

.method public final F0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G0(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILcom/google/android/material/carousel/b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LA2/a;->f(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(Lcom/google/android/material/carousel/c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    return-void
.end method

.method public final H0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v2, v1, Lcom/google/android/material/carousel/b$b;->d:F

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v3, v0, Lcom/google/android/material/carousel/b$b;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/b$b;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-static {v2, v3, v1, v0, p2}, Lga/b;->b(FFFFF)F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    div-float v1, p0, v2

    :goto_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final T0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(Landroid/view/View;IZ)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v0, p1, v1, p2}, Lna/e;->j(Landroid/view/View;II)V

    iget-object p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    iget p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-void
.end method

.method public final U0(FF)F
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result p0

    if-eqz p0, :cond_0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    add-float/2addr p1, p2

    return p1
.end method

.method public final V0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)F

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FF)F

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final W0(ILandroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)F

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v5

    if-eqz v5, :cond_1

    add-float/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final X0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v2, p3, Lcom/google/android/material/carousel/b$b;->b:F

    iget v3, v0, Lcom/google/android/material/carousel/b$b;->a:F

    iget v4, p3, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-static {v1, v2, v3, v4, p2}, Lga/b;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    if-eq p3, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v0, p1}, Lna/e;->b(Landroidx/recyclerview/widget/RecyclerView$o;)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget p0, p0, Lcom/google/android/material/carousel/b;->a:F

    div-float/2addr p1, p0

    sub-float/2addr p2, v4

    const/high16 p0, 0x3f800000    # 1.0f

    iget p3, p3, Lcom/google/android/material/carousel/b$b;->c:F

    sub-float/2addr p0, p3

    add-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    return p0
.end method

.method public final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Y0(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v0}, Lna/e;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FF)F

    move-result p0

    return p0
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(ILandroidx/recyclerview/widget/RecyclerView$u;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILcom/google/android/material/carousel/b;)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final a1()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    return p0

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    return p0
.end method

.method public final b0(Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lna/g;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$o;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->p(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    iget v4, v4, Lna/e;->a:I

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    iget v5, v5, Lna/e;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v1, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    goto :goto_1

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v4

    invoke-static {v5, v6, v8, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->J(IIIIZ)I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r()Z

    move-result p0

    invoke-static {v4, v5, v7, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J(IIIIZ)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b1(Landroid/view/View;)F
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    goto :goto_0
.end method

.method public final c1(I)Lcom/google/android/material/carousel/b;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, LA2/a;->f(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    iget-object p0, p0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    return-object p0
.end method

.method public final d1(ILcom/google/android/material/carousel/b;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr p0, v0

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    div-float/2addr p2, v1

    sub-float/2addr p0, p2

    float-to-int p0, p0

    return p0

    :cond_0
    int-to-float p0, p1

    iget p1, p2, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr p0, p1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr p0, p1

    iget p1, p2, Lcom/google/android/material/carousel/b;->a:F

    div-float/2addr p1, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final e1(ILcom/google/android/material/carousel/b;)I
    .locals 6

    iget v0, p2, Lcom/google/android/material/carousel/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget v2, p2, Lcom/google/android/material/carousel/b;->c:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/b$b;

    int-to-float v3, p1

    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lna/f;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0707cf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, Lna/f;->a:F

    iget v2, v0, Lna/f;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, Lna/f;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final g1()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    iget p0, p0, Lna/e;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    iget p4, p4, Lna/e;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    const/16 v3, 0x21

    if-eq p2, v3, :cond_6

    const/16 v3, 0x42

    if-eq p2, v3, :cond_4

    const/16 v3, 0x82

    if-eq p2, v3, :cond_2

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    if-ne p4, v2, :cond_1

    :cond_3
    :goto_0
    move p2, v2

    goto :goto_2

    :cond_4
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_5
    :goto_1
    move p2, v1

    goto :goto_2

    :cond_6
    if-ne p4, v2, :cond_1

    goto :goto_1

    :cond_7
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_2
    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v1, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_e

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->T()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->i0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final i1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lga/b;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j1(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lga/b;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$u;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0(Landroid/view/View;)V

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FF)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget-object p3, p3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p0

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    return-object v0
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$u;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0(Landroid/view/View;)V

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    int-to-float v4, v4

    :cond_0
    move v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$o;

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v7, v4

    :cond_1
    move v4, v6

    iget v6, v3, Lna/f;->a:F

    add-float/2addr v6, v4

    iget v8, v3, Lna/f;->b:F

    add-float/2addr v8, v4

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float v9, v7, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v4

    add-float v9, v6, v4

    add-float v10, v8, v4

    invoke-static {v7, v9, v10}, LA2/a;->e(FFF)F

    move-result v7

    add-float v9, v12, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float v10, v9, v14

    sget-object v9, Lna/h;->d:[I

    mul-float v11, v6, v14

    cmpg-float v11, v5, v11

    const/4 v15, 0x1

    if-gez v11, :cond_2

    new-array v9, v15, [I

    aput v1, v9, v1

    :cond_2
    sget-object v11, Lna/h;->e:[I

    iget v13, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L:I

    if-ne v13, v15, :cond_5

    array-length v13, v9

    move/from16 p1, v14

    new-array v14, v13, [I

    move/from16 v16, v15

    :goto_0
    const/4 v15, 0x2

    if-ge v1, v13, :cond_3

    aget v17, v9, v1

    mul-int/lit8 v17, v17, 0x2

    aput v17, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-array v1, v15, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_4

    aget v13, v11, v9

    mul-int/2addr v13, v15

    aput v13, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v11, v1

    move-object v9, v14

    goto :goto_2

    :cond_5
    move/from16 p1, v14

    move/from16 v16, v15

    :goto_2
    array-length v1, v11

    const/4 v14, 0x0

    const/high16 v15, -0x80000000

    :goto_3
    if-ge v14, v1, :cond_7

    aget v13, v11, v14

    if-le v13, v15, :cond_6

    move v15, v13

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    int-to-float v1, v15

    mul-float/2addr v1, v10

    sub-float v1, v5, v1

    array-length v13, v9

    const/high16 v14, -0x80000000

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v13, :cond_9

    move/from16 v17, v1

    aget v1, v9, v15

    if-le v1, v14, :cond_8

    move v14, v1

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v17

    goto :goto_4

    :cond_9
    move/from16 v17, v1

    int-to-float v1, v14

    mul-float/2addr v1, v8

    sub-float v1, v17, v1

    div-float/2addr v1, v12

    float-to-double v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    move-object v15, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    div-float v2, v5, v12

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    new-array v13, v1, [I

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v1, :cond_a

    sub-int v17, v2, v14

    aput v17, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_a
    move/from16 v29, v7

    move v7, v6

    move/from16 v6, v29

    invoke-static/range {v5 .. v13}, Lna/a;->a(FFFF[IF[IF[I)Lna/a;

    move-result-object v1

    iget v2, v1, Lna/a;->c:I

    iget v9, v1, Lna/a;->d:I

    add-int/2addr v2, v9

    iget v9, v1, Lna/a;->g:I

    add-int/2addr v2, v9

    iput v2, v3, Lna/h;->c:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v2

    iget v3, v1, Lna/a;->c:I

    iget v11, v1, Lna/a;->d:I

    add-int v13, v3, v11

    add-int/2addr v13, v9

    sub-int/2addr v13, v2

    if-lez v13, :cond_c

    if-gtz v3, :cond_b

    move/from16 v2, v16

    if-le v11, v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-lez v13, :cond_f

    iget v3, v1, Lna/a;->c:I

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lna/a;->c:I

    goto :goto_7

    :cond_d
    iget v3, v1, Lna/a;->d:I

    const/4 v11, 0x1

    if-le v3, v11, :cond_e

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lna/a;->d:I

    :cond_e
    :goto_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    iget v2, v1, Lna/a;->c:I

    filled-new-array {v2}, [I

    move-result-object v2

    iget v1, v1, Lna/a;->d:I

    filled-new-array {v1}, [I

    move-result-object v11

    filled-new-array {v9}, [I

    move-result-object v13

    move-object v9, v2

    invoke-static/range {v5 .. v13}, Lna/a;->a(FFFF[IF[IF[I)Lna/a;

    move-result-object v1

    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->L:I

    const v6, 0x7f0707cc

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-ne v3, v11, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v4

    iget v3, v1, Lna/a;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v2, v11, p1

    sub-float v9, v7, v2

    iget v3, v1, Lna/a;->b:F

    iget v6, v1, Lna/a;->c:I

    invoke-static {v7, v3, v6}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v3

    iget v6, v1, Lna/a;->b:F

    iget v8, v1, Lna/a;->c:I

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v8, v12

    invoke-static {v3, v6, v8}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v6

    iget v8, v1, Lna/a;->b:F

    iget v10, v1, Lna/a;->c:I

    invoke-static {v7, v6, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lna/a;->e:F

    iget v10, v1, Lna/a;->d:I

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v14

    iget v8, v1, Lna/a;->e:F

    iget v10, v1, Lna/a;->d:I

    int-to-float v10, v10

    div-float v10, v10, p1

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v10, v12

    invoke-static {v14, v8, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v8

    iget v10, v1, Lna/a;->e:F

    iget v12, v1, Lna/a;->d:I

    invoke-static {v6, v8, v10, v12}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lna/a;->f:F

    iget v10, v1, Lna/a;->g:I

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v15

    iget v8, v1, Lna/a;->f:F

    invoke-static {v15, v8, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v8

    iget v12, v1, Lna/a;->f:F

    invoke-static {v6, v8, v12, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lna/a;->e:F

    iget v10, v1, Lna/a;->d:I

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v8

    iget v10, v1, Lna/a;->e:F

    iget v12, v1, Lna/a;->d:I

    int-to-float v12, v12

    div-float v12, v12, p1

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v8, v10, v12}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v10

    iget v12, v1, Lna/a;->e:F

    iget v13, v1, Lna/a;->d:I

    invoke-static {v6, v10, v12, v13}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v10, v1, Lna/a;->b:F

    iget v12, v1, Lna/a;->c:I

    invoke-static {v6, v10, v12}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v6

    add-float/2addr v2, v5

    iget v10, v1, Lna/a;->f:F

    invoke-static {v11, v10, v4}, Lna/f;->a(FFF)F

    move-result v10

    iget v12, v1, Lna/a;->b:F

    iget v13, v1, Lna/a;->f:F

    invoke-static {v12, v13, v4}, Lna/f;->a(FFF)F

    move-result v19

    iget v12, v1, Lna/a;->e:F

    iget v13, v1, Lna/a;->f:F

    invoke-static {v12, v13, v4}, Lna/f;->a(FFF)F

    move-result v4

    move/from16 v18, v8

    new-instance v8, Lcom/google/android/material/carousel/b$a;

    iget v12, v1, Lna/a;->f:F

    invoke-direct {v8, v12, v5}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    move/from16 v5, v18

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    move-object/from16 v17, v8

    iget v8, v1, Lna/a;->c:I

    if-lez v8, :cond_11

    iget v9, v1, Lna/a;->b:F

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v8, v12

    const/16 v22, 0x0

    move/from16 v18, v3

    move/from16 v21, v8

    move/from16 v20, v9

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_11
    move/from16 v3, v19

    iget v8, v1, Lna/a;->d:I

    if-lez v8, :cond_12

    iget v9, v1, Lna/a;->e:F

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v8, v12

    const/16 v22, 0x0

    move/from16 v19, v4

    move/from16 v21, v8

    move/from16 v20, v9

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_12
    iget v8, v1, Lna/a;->f:F

    const/16 v22, 0x1

    const/16 v19, 0x0

    iget v9, v1, Lna/a;->g:I

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    iget v8, v1, Lna/a;->d:I

    if-lez v8, :cond_13

    iget v9, v1, Lna/a;->e:F

    int-to-float v8, v8

    div-float v8, v8, p1

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    const/16 v22, 0x0

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v21, v8

    move/from16 v20, v9

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_13
    iget v4, v1, Lna/a;->c:I

    if-lez v4, :cond_14

    iget v1, v1, Lna/a;->b:F

    int-to-float v4, v4

    div-float v4, v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/16 v22, 0x0

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v21, v4

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_14
    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v2

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v4

    iget v3, v1, Lna/a;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float v2, v11, p1

    sub-float v9, v7, v2

    iget v3, v1, Lna/a;->f:F

    iget v6, v1, Lna/a;->g:I

    invoke-static {v7, v3, v6}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v3

    iget v8, v1, Lna/a;->f:F

    invoke-static {v3, v8, v6}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v8

    iget v10, v1, Lna/a;->f:F

    invoke-static {v7, v8, v10, v6}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lna/a;->e:F

    iget v10, v1, Lna/a;->d:I

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v14

    iget v8, v1, Lna/a;->e:F

    iget v10, v1, Lna/a;->d:I

    invoke-static {v6, v14, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v6

    iget v8, v1, Lna/a;->b:F

    iget v10, v1, Lna/a;->c:I

    invoke-static {v6, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v6

    add-float/2addr v2, v5

    iget v8, v1, Lna/a;->f:F

    invoke-static {v11, v8, v4}, Lna/f;->a(FFF)F

    move-result v10

    iget v8, v1, Lna/a;->b:F

    iget v12, v1, Lna/a;->f:F

    invoke-static {v8, v12, v4}, Lna/f;->a(FFF)F

    move-result v15

    iget v8, v1, Lna/a;->e:F

    iget v12, v1, Lna/a;->f:F

    invoke-static {v8, v12, v4}, Lna/f;->a(FFF)F

    move-result v4

    new-instance v8, Lcom/google/android/material/carousel/b$a;

    iget v12, v1, Lna/a;->f:F

    invoke-direct {v8, v12, v5}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    move-object/from16 v17, v8

    iget v5, v1, Lna/a;->f:F

    const/16 v22, 0x1

    const/16 v19, 0x0

    iget v8, v1, Lna/a;->g:I

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    iget v3, v1, Lna/a;->d:I

    if-lez v3, :cond_16

    iget v3, v1, Lna/a;->e:F

    const/16 v22, 0x0

    const/16 v21, 0x0

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    :cond_16
    iget v3, v1, Lna/a;->c:I

    if-lez v3, :cond_17

    iget v1, v1, Lna/a;->b:F

    const/16 v22, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v18, v6

    move/from16 v19, v15

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_17
    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v2

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()I

    move-result v2

    int-to-float v2, v2

    new-instance v8, Lcom/google/android/material/carousel/b$a;

    iget v3, v1, Lcom/google/android/material/carousel/b;->a:F

    invoke-direct {v8, v3, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v3, v3, p1

    sub-float/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    :goto_9
    if-ltz v4, :cond_19

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b$b;

    iget v11, v5, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v6, v11, p1

    add-float v9, v6, v2

    iget v6, v1, Lcom/google/android/material/carousel/b;->c:I

    if-lt v4, v6, :cond_18

    iget v6, v1, Lcom/google/android/material/carousel/b;->d:I

    if-gt v4, v6, :cond_18

    const/4 v12, 0x1

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    iget v10, v5, Lcom/google/android/material/carousel/b$b;->c:F

    iget-boolean v13, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    iget v5, v5, Lcom/google/android/material/carousel/b$b;->d:F

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    :cond_1a
    move-object v8, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    iget v2, v2, Lna/e;->a:I

    if-nez v2, :cond_1b

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_b
    add-int/2addr v1, v2

    goto :goto_c

    :cond_1b
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    int-to-float v1, v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1d

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    iget v2, v2, Lna/e;->a:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v2

    goto :goto_d

    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v2

    :goto_d
    int-to-float v2, v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1f

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    goto :goto_e

    :cond_1f
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    iget v3, v3, Lna/e;->a:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_20

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v3

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingRight()I

    move-result v3

    :goto_e
    int-to-float v3, v3

    new-instance v4, Lcom/google/android/material/carousel/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_f
    iget-object v15, v8, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_22

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/b$b;

    iget-boolean v9, v9, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v9, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v6, -0x1

    :goto_10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v9

    if-eqz v9, :cond_23

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    :goto_11
    int-to-float v9, v9

    move v14, v9

    goto :goto_12

    :cond_23
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    goto :goto_11

    :goto_12
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v11

    iget v11, v11, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v11, v11, p1

    sub-float/2addr v9, v11

    cmpl-float v9, v9, v7

    const/16 v24, 0x0

    iget v11, v8, Lcom/google/android/material/carousel/b;->d:I

    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    if-ltz v9, :cond_27

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    move/from16 v25, v7

    const/4 v13, 0x0

    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_25

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/b$b;

    iget-boolean v10, v7, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v10, :cond_24

    goto :goto_14

    :cond_24
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_25
    move-object/from16 v7, v24

    :goto_14
    if-ne v9, v7, :cond_26

    const/4 v7, -0x1

    goto :goto_17

    :cond_26
    :goto_15
    const/4 v7, -0x1

    goto :goto_16

    :cond_27
    move/from16 v25, v7

    goto :goto_15

    :goto_16
    if-ne v6, v7, :cond_29

    :goto_17
    cmpl-float v6, v2, v25

    if-lez v6, :cond_28

    const/4 v6, 0x1

    invoke-static {v8, v2, v14, v6, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move/from16 v26, v11

    move/from16 v27, v12

    goto/16 :goto_1c

    :cond_29
    sub-int v9, v12, v6

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v10

    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v13, v13, p1

    sub-float/2addr v10, v13

    if-gtz v9, :cond_2a

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/b$b;->f:F

    cmpl-float v13, v13, v25

    if-lez v13, :cond_2a

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->f:F

    add-float/2addr v10, v2

    const/4 v9, 0x0

    move v2, v12

    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    move v6, v11

    move v11, v10

    const/4 v10, 0x0

    iget v13, v8, Lcom/google/android/material/carousel/b;->d:I

    move/from16 v27, v2

    move/from16 v26, v6

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_2a
    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v12, v25

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v9, :cond_2f

    const/4 v13, 0x1

    invoke-static {v5, v13}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/material/carousel/b;

    add-int v7, v6, v11

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v18, v16, -0x1

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget v6, v6, Lcom/google/android/material/carousel/b$b;->f:F

    add-float/2addr v12, v6

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2d

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    iget v7, v13, Lcom/google/android/material/carousel/b;->d:I

    move/from16 v17, v6

    :goto_19
    iget-object v6, v13, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    move/from16 v28, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_2c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    cmpl-float v6, v17, v6

    if-nez v6, :cond_2b

    move v6, v7

    const/4 v7, 0x1

    goto :goto_1a

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v28

    goto :goto_19

    :cond_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_1a
    add-int/lit8 v18, v6, -0x1

    goto :goto_1b

    :cond_2d
    move/from16 v28, v9

    const/4 v7, 0x1

    :goto_1b
    sub-int v6, v27, v11

    add-int/lit8 v21, v6, -0x1

    sub-int v6, v26, v11

    add-int/lit8 v22, v6, -0x1

    add-float v20, v10, v12

    move/from16 v17, v19

    move/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v17, v13

    move/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v6

    add-int/lit8 v9, v28, -0x1

    if-ne v11, v9, :cond_2e

    cmpl-float v9, v2, v25

    if-lez v9, :cond_2e

    invoke-static {v6, v2, v14, v7, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v6

    :cond_2e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v18

    move/from16 v9, v28

    const/4 v7, -0x1

    goto/16 :goto_18

    :cond_2f
    :goto_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    move v10, v6

    :goto_1d
    if-ltz v10, :cond_31

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget-boolean v6, v6, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v6, :cond_30

    goto :goto_1e

    :cond_30
    add-int/lit8 v10, v10, -0x1

    goto :goto_1d

    :cond_31
    const/4 v10, -0x1

    :goto_1e
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v6

    if-eqz v6, :cond_32

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    :goto_1f
    int-to-float v6, v6

    move v14, v6

    goto :goto_20

    :cond_32
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    goto :goto_1f

    :goto_20
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result v7

    if-eqz v7, :cond_33

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    :cond_33
    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v9, v9, p1

    add-float/2addr v9, v7

    int-to-float v6, v6

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_36

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_21
    if-ltz v7, :cond_35

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/b$b;

    iget-boolean v11, v9, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v11, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, -0x1

    goto :goto_21

    :cond_35
    move-object/from16 v9, v24

    :goto_22
    if-ne v6, v9, :cond_36

    goto :goto_23

    :cond_36
    const/4 v7, -0x1

    if-ne v10, v7, :cond_37

    :goto_23
    cmpl-float v6, v3, v25

    if-lez v6, :cond_3d

    const/4 v6, 0x0

    invoke-static {v8, v3, v14, v6, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_37
    sub-int v6, v10, v26

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v9, v9, p1

    sub-float/2addr v7, v9

    if-gtz v6, :cond_38

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->f:F

    cmpl-float v9, v9, v25

    if-lez v9, :cond_38

    invoke-virtual {v8}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/b$b;->f:F

    sub-float v11, v7, v1

    const/4 v9, 0x0

    iget v12, v8, Lcom/google/android/material/carousel/b;->c:I

    const/4 v10, 0x0

    iget v13, v8, Lcom/google/android/material/carousel/b;->d:I

    invoke-static/range {v8 .. v14}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_38
    move/from16 v11, v25

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v6, :cond_3d

    const/4 v13, 0x1

    invoke-static {v2, v13}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/carousel/b;

    move/from16 v16, v13

    sub-int v13, v10, v9

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v6

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget v6, v6, Lcom/google/android/material/carousel/b$b;->f:F

    add-float/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_3b

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    iget v13, v12, Lcom/google/android/material/carousel/b;->c:I

    add-int/lit8 v13, v13, -0x1

    :goto_25
    if-ltz v13, :cond_3a

    move/from16 v17, v6

    iget-object v6, v12, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b$b;

    iget v6, v6, Lcom/google/android/material/carousel/b$b;->c:F

    cmpl-float v6, v17, v6

    if-nez v6, :cond_39

    :goto_26
    const/16 v16, 0x1

    goto :goto_27

    :cond_39
    add-int/lit8 v13, v13, -0x1

    move/from16 v6, v17

    goto :goto_25

    :cond_3a
    const/4 v13, 0x0

    goto :goto_26

    :goto_27
    add-int/lit8 v6, v13, 0x1

    move/from16 v19, v6

    goto :goto_28

    :cond_3b
    const/16 v19, 0x0

    :goto_28
    add-int v6, v27, v9

    add-int/lit8 v21, v6, 0x1

    add-int v6, v26, v9

    add-int/lit8 v22, v6, 0x1

    sub-float v20, v7, v11

    move/from16 v18, v10

    move-object/from16 v17, v12

    move/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v6

    add-int/lit8 v10, p1, -0x1

    if-ne v9, v10, :cond_3c

    cmpl-float v10, v3, v25

    if-lez v10, :cond_3c

    const/4 v10, 0x0

    invoke-static {v6, v3, v14, v10, v1}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v6

    goto :goto_29

    :cond_3c
    const/4 v10, 0x0

    :goto_29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p1

    move/from16 v10, v18

    goto :goto_24

    :cond_3d
    :goto_2a
    invoke-direct {v4, v8, v5, v2}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    return-void
.end method

.method public final m0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    return-void
.end method

.method public final m1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0()V

    return-void
.end method

.method public final n1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_2

    sub-int p1, v2, v0

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    sub-int p1, v3, v0

    :cond_3
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(Lcom/google/android/material/carousel/c;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FF)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget-object v9, v9, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result v10

    invoke-static {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v8, v7, v3, v0, v10}, Lna/e;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    sub-float v8, v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v5

    if-gez v9, :cond_5

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I:I

    move v5, v8

    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final o1(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    if-eqz v1, :cond_3

    iget v1, v1, Lna/e;->a:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lna/c;

    invoke-direct {p1, p0}, Lna/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Lna/d;

    invoke-direct {p1, p0}, Lna/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    return-void
.end method

.method public final p0(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    return-void
.end method

.method public final p1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    instance-of v0, p1, Lna/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Lga/b;->b(FFFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v5, v6, v0}, Lga/b;->b(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    invoke-static {v5, v7, v5, v6, v0}, Lga/b;->b(FFFFF)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v5, v1, v2, v0, v4}, Lna/e;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float p3, p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v1}, Lna/e;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v2}, Lna/e;->i()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v3}, Lna/e;->g()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v4}, Lna/e;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v1, v0, p2, p3}, Lna/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {p0, v0, p2, p3}, Lna/e;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    check-cast p1, Lna/g;

    invoke-interface {p1}, Lna/g;->a()V

    return-void
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p0

    return p0
.end method

.method public final q1(Lcom/google/android/material/carousel/c;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:Lcom/google/android/material/carousel/b;

    iget-object p1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    return-void
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:I

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lna/h;

    iget v3, v2, Lna/h;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v3

    iget v4, v2, Lna/h;->c:I

    if-ge v3, v4, :cond_2

    :cond_1
    iget v3, v2, Lna/h;->c:I

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v1

    iget v2, v2, Lna/h;->c:I

    if-ge v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()V

    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:I

    :cond_4
    :goto_0
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    move-result-object v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v6

    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    iget v5, v5, Lcom/google/android/material/carousel/b;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v7

    if-eqz v7, :cond_5

    add-float/2addr v6, v5

    goto :goto_3

    :cond_5
    sub-float/2addr v6, v5

    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v5}, Lna/e;->h()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    mul-float/2addr v9, v6

    if-eqz v7, :cond_8

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v9, v6

    if-eqz v7, :cond_9

    iget v6, v8, Lcom/google/android/material/carousel/b$b;->g:F

    neg-float v6, v6

    goto :goto_7

    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->h:F

    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->a:F

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v11}, Lna/e;->h()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Lna/e;

    invoke-virtual {v11}, Lna/e;->e()I

    move-result v11

    int-to-float v11, v11

    iget v8, v8, Lcom/google/android/material/carousel/b$b;->a:F

    sub-float/2addr v11, v8

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    add-float/2addr v9, v6

    float-to-int v6, v9

    if-eqz v7, :cond_a

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_8
    if-eqz v1, :cond_b

    move v7, v6

    goto :goto_9

    :cond_b
    move v7, v5

    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-eqz v1, :cond_c

    move v6, v5

    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    if-eqz v3, :cond_17

    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1()Z

    move-result v7

    iget-object v8, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v2

    move v11, v10

    :goto_a
    const/4 v12, -0x1

    iget v13, v8, Lcom/google/android/material/carousel/b;->a:F

    if-ge v10, v3, :cond_11

    if-eqz v7, :cond_d

    sub-int v14, v3, v10

    sub-int/2addr v14, v4

    goto :goto_b

    :cond_d
    move v14, v10

    :goto_b
    int-to-float v15, v14

    mul-float/2addr v15, v13

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v12, v4

    :goto_c
    int-to-float v12, v12

    mul-float/2addr v15, v12

    int-to-float v12, v6

    iget v13, v1, Lcom/google/android/material/carousel/c;->g:F

    sub-float/2addr v12, v13

    cmpl-float v12, v15, v12

    iget-object v13, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    if-gtz v12, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    sub-int v12, v3, v12

    if-lt v10, v12, :cond_10

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    invoke-static {v11, v2, v14}, LA2/a;->f(III)I

    move-result v14

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/b;

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v3, -0x1

    move v8, v2

    :goto_d
    if-ltz v6, :cond_16

    if-eqz v7, :cond_12

    sub-int v10, v3, v6

    sub-int/2addr v10, v4

    goto :goto_e

    :cond_12
    move v10, v6

    :goto_e
    int-to-float v11, v10

    mul-float/2addr v11, v13

    if-eqz v7, :cond_13

    move v14, v12

    goto :goto_f

    :cond_13
    move v14, v4

    :goto_f
    int-to-float v14, v14

    mul-float/2addr v11, v14

    int-to-float v14, v5

    iget v15, v1, Lcom/google/android/material/carousel/c;->f:F

    add-float/2addr v14, v15

    cmpg-float v11, v11, v14

    iget-object v14, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    if-ltz v11, :cond_14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_15

    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v8, v2, v11}, LA2/a;->f(III)I

    move-result v11

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/carousel/b;

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    :cond_15
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Ljava/util/HashMap;

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->I:I

    if-eq v1, v12, :cond_17

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)Lcom/google/android/material/carousel/b;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(ILcom/google/android/material/carousel/b;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    if-ge v1, v3, :cond_18

    sub-int/2addr v3, v1

    goto :goto_10

    :cond_18
    if-le v1, v4, :cond_19

    sub-int v3, v4, v1

    goto :goto_10

    :cond_19
    move v3, v2

    :goto_10
    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, LA2/a;->f(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(Lcom/google/android/material/carousel/c;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->C(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->H:I

    return-void

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->z0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    return-void
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    return p0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/c;

    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
