.class public final LSc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc0/a$a;,
        LSc0/a$b;,
        LSc0/a$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Landroid/widget/Scroller;

.field public final f:[F

.field public final g:Landroid/graphics/PointF;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/graphics/Matrix;

.field public j:LSc0/a$b;

.field public k:LSc0/a$c;

.field public l:LSc0/a$a;

.field public m:F

.field public n:F

.field public final o:F

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc0/a;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LSc0/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LSc0/a;->c:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LSc0/a;->d:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LSc0/a;->e:Landroid/widget/Scroller;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LSc0/a;->f:[F

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LSc0/a;->g:Landroid/graphics/PointF;

    new-instance v0, LBD0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBD0/i;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LSc0/a;->h:Lkotlin/Lazy;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LSc0/a;->m:F

    iput v0, p0, LSc0/a;->n:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, LSc0/a;->o:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LSc0/a;->q:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, LSc0/a;->f:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v5, 0x4

    aget v3, v3, v5

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    if-le v2, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x0

    add-int/2addr v3, v2

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v2

    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v1, v6, :cond_3

    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, p0

    if-le v1, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr p0, v0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    rsub-int/lit8 v4, p0, 0x0

    add-int/2addr v2, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v0

    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object p0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LSc0/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LSc0/a;->i:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LSc0/a;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, LSc0/a;->f:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, p0, LSc0/a;->m:F

    :cond_0
    iget-object p0, p0, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LSc0/a;->p:Landroid/graphics/Rect;

    iget-object v1, p0, LSc0/a;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    invoke-virtual {p0}, LSc0/a;->b()Landroid/graphics/Rect;

    move-result-object p0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LSc0/a;->j:LSc0/a$b;

    if-nez v0, :cond_1

    iget-object v0, p0, LSc0/a;->l:LSc0/a$a;

    if-nez v0, :cond_1

    iget-object p0, p0, LSc0/a;->k:LSc0/a$c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LSc0/a;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, LSc0/a;->f:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LSc0/a;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, LSc0/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, LSc0/a;->j:LSc0/a$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, p0, LSc0/a;->j:LSc0/a$b;

    :cond_0
    iput-object v0, p0, LSc0/a;->l:LSc0/a$a;

    iput-object v0, p0, LSc0/a;->k:LSc0/a$c;

    iget-object p0, p0, LSc0/a;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSc0/a;->e:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-virtual {p0}, LSc0/a;->c()V

    invoke-virtual {p0}, LSc0/a;->d()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const-string p1, "event2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LSc0/a;->r:Z

    iget-object v0, p0, LSc0/a;->e:Landroid/widget/Scroller;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    return p2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    invoke-virtual {p0}, LSc0/a;->f()V

    invoke-virtual {p0}, LSc0/a;->a()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object v1, p0, LSc0/a;->f:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    float-to-int v2, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    float-to-int v1, v1

    float-to-int v3, p3

    float-to-int v4, p4

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    move v9, v2

    move v2, v1

    move v1, v9

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    new-instance p1, LSc0/a$b;

    invoke-direct {p1, p0}, LSc0/a$b;-><init>(LSc0/a;)V

    iput-object p1, p0, LSc0/a;->j:LSc0/a$b;

    iget-object p0, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return p2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSc0/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LSc0/a;->d()V

    invoke-virtual {p0}, LSc0/a;->f()V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object v2, p0, LSc0/a;->f:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, p0, LSc0/a;->o:F

    iget v4, p0, LSc0/a;->m:F

    mul-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    return v1

    :cond_1
    mul-float v4, v2, v0

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2

    div-float v0, v3, v2

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v2, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p0, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSc0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LSc0/a;->r:Z

    invoke-virtual {p0}, LSc0/a;->c()V

    invoke-virtual {p0}, LSc0/a;->d()V

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSc0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LSc0/a;->d()V

    invoke-virtual {p0}, LSc0/a;->f()V

    iget-object p1, p0, LSc0/a;->f:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget v1, p0, LSc0/a;->n:F

    iget v2, p0, LSc0/a;->m:F

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    new-instance p1, LSc0/a$a;

    invoke-direct {p1, p0}, LSc0/a$a;-><init>(LSc0/a;)V

    iput-object p1, p0, LSc0/a;->l:LSc0/a$a;

    iget-object p0, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v0, p0, LSc0/a;->r:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string p1, "event2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSc0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LSc0/a;->f()V

    invoke-virtual {p0}, LSc0/a;->a()Landroid/graphics/Rect;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    neg-float p3, p3

    const/4 v0, 0x2

    iget-object v1, p0, LSc0/a;->f:[F

    aget v0, v1, v0

    add-float v2, v0, p3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    :goto_0
    int-to-float p3, v3

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_2
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    neg-float p4, p4

    const/4 v0, 0x5

    aget v0, v1, v0

    add-float v1, v0, p4

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    int-to-float p1, v2

    :goto_2
    sub-float p4, p1, v0

    goto :goto_3

    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    int-to-float p1, p1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x0

    cmpg-float v0, p3, p1

    if-nez v0, :cond_6

    cmpg-float p1, p4, p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, LSc0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_4
    return p2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LSc0/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, LSc0/a;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LSc0/a;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, LSc0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LSc0/a;->p:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, LSc0/a$c;

    invoke-direct {p2, p0, p1}, LSc0/a$c;-><init>(LSc0/a;Landroid/graphics/Rect;)V

    iput-object p2, p0, LSc0/a;->k:LSc0/a$c;

    iget-object p0, p0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
