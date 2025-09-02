.class public final Lr21/n;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr21/m;


# direct methods
.method public constructor <init>(Lr21/m;)V
    .locals 0

    iput-object p1, p0, Lr21/n;->a:Lr21/m;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/n;->a:Lr21/m;

    iget v0, p0, Lr21/m;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr21/m;->f()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p0, v0}, Lr21/m;->a(Lr21/m;Landroid/graphics/PointF;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0}, Lr21/m;->b(Lr21/m;FLandroid/graphics/PointF;)V

    :goto_0
    iget-object p0, p0, Lr21/m;->c:Lg41/s$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg41/s$a;->a:Lg41/s;

    iget-object p0, p0, Lg41/s;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW41/b;->MAIN_VIEW_PINCH_ZOOM:LW41/b;

    const-string v0, "double_tap"

    invoke-virtual {p1, v0}, LW41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/n;->a:Lr21/m;

    invoke-virtual {p0}, Lr21/m;->e()Landroid/view/ScaleGestureDetector;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/n;->a:Lr21/m;

    invoke-virtual {p0}, Lr21/m;->e()Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lr21/m;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p3

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p4

    iget-object v0, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p4}, Lr21/m;->c(FFF)Landroid/util/Range;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p2

    iget-object p4, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p4, v0, p2}, Lr21/m;->c(FFF)Landroid/util/Range;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lr21/m;->c:Lg41/s$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/n;->a:Lr21/m;

    iget-object p0, p0, Lr21/m;->b:Landroid/view/View;

    invoke-static {p0}, Lr21/m;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
