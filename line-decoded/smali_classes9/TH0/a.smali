.class public abstract LTH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH0/f;


# instance fields
.field public final a:LTN0/d;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LTN0/d;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTH0/a;->a:LTN0/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, LTH0/a;->d:Z

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, LbI0/m;->a(Landroid/content/Context;F)F

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, LTH0/a;->f:[F

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTN0/f;F)F
    .locals 1

    const-string v0, "mediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LTH0/a;->d:Z

    if-nez p1, :cond_0

    return p2

    :cond_0
    check-cast p0, LHJ0/a;

    invoke-virtual {p0}, LHJ0/a;->d()Landroid/graphics/Matrix;

    const/4 p0, 0x0

    throw p0
.end method

.method public b(D)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(LTN0/f;F)V
    .locals 2

    const-string v0, "mediaDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTH0/a;->a:LTN0/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p2

    iget-object v1, p1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, LTN0/f;->y(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, LTH0/a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, LTH0/a;->c:I

    const/4 p0, 0x0

    return p0
.end method
