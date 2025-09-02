.class public abstract LTH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH0/e;


# instance fields
.field public final a:LTN0/d;

.field public final b:LTH0/d;

.field public final c:LTH0/g;

.field public d:Landroid/view/View;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LTN0/d;)V
    .locals 8

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTH0/c;->a:LTN0/d;

    new-instance v7, LTH0/d;

    new-instance v0, LTH0/c$a;

    const-string v5, "onFlingAnimationUpdated(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTH0/c;

    const-string v4, "onFlingAnimationUpdated"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, p1, p2, v0}, LTH0/d;-><init>(Landroid/content/Context;LTN0/d;LTH0/c$a;)V

    iput-object v7, p0, LTH0/c;->b:LTH0/d;

    new-instance v7, LTH0/g;

    new-instance v0, LTH0/c$b;

    const-string v5, "onScaleAnimationUpdated(Lcom/linecorp/line/voomcamera/rendering/decoration/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTH0/c;

    const-string v4, "onScaleAnimationUpdated"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, p2, v0}, LTH0/g;-><init>(LTN0/d;LTH0/c$b;)V

    iput-object v7, p0, LTH0/c;->c:LTH0/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, LTH0/c;->e:Z

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 0

    iget-boolean p0, p0, LTH0/c;->e:Z

    return p0
.end method

.method public a()LTN0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(D)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(F)V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public e(LSH0/a$a;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(LSH0/a$a;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()LTN0/f;
.end method

.method public abstract h()LTN0/f;
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LTH0/c;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, LTH0/c;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(LTN0/f;)V
    .locals 0

    return-void
.end method

.method public l(LTN0/f;)V
    .locals 0

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTH0/c;->h()LTN0/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LTH0/c;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v1, v0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    iget v3, v1, LbO0/c;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    iget v4, v1, LbO0/c;->f:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    iget-object v6, p0, LTH0/c;->a:LTN0/d;

    iget-object v6, v6, LTN0/d;->f:LbO0/b;

    iget-object v6, v6, LbO0/b;->m:LbO0/c;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v6, :cond_1

    iget v8, v6, LbO0/c;->c:F

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v6, :cond_2

    iget v7, v6, LbO0/c;->d:F

    :cond_2
    invoke-virtual {p0}, LTH0/c;->j()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v6, v9

    add-float/2addr v6, v8

    mul-float/2addr v6, v5

    invoke-virtual {p0}, LTH0/c;->i()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v5, p1

    add-float/2addr v5, v7

    const/high16 p1, -0x40000000    # -2.0f

    mul-float/2addr v5, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v3

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v4

    iget v1, v1, LbO0/c;->e:F

    const/4 v6, 0x0

    move v5, v6

    :goto_1
    iget-object p0, p0, LTH0/c;->c:LTH0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LTH0/g;->d:LTN0/f;

    iput v2, p0, LTH0/g;->e:F

    iput v1, p0, LTH0/g;->f:F

    iput v3, p0, LTH0/g;->g:F

    iput v4, p0, LTH0/g;->h:F

    iput v6, p0, LTH0/g;->i:F

    iput v5, p0, LTH0/g;->j:F

    iget-object p0, p0, LTH0/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

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
    .locals 9

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTH0/c;->g()LTN0/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LTH0/c;->b:LTH0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LTH0/d;->e:LTN0/f;

    iget-object p1, p1, LTN0/f;->b:LbO0/b;

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p2

    float-to-int v1, p2

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p2

    float-to-int v2, p2

    iget p2, p1, LbO0/c;->a:F

    float-to-int v5, p2

    iget p2, p1, LbO0/c;->b:F

    float-to-int v7, p2

    iget p2, p1, LbO0/c;->c:F

    float-to-int v6, p2

    iget p1, p1, LbO0/c;->d:F

    float-to-int v8, p1

    iget-object v0, p0, LTH0/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput v1, p0, LTH0/d;->f:I

    iput v2, p0, LTH0/d;->g:I

    iget-object p0, p0, LTH0/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
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

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
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

    iput-object p1, p0, LTH0/c;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LTH0/c;->b:LTH0/d;

    iget-object p1, p1, LTH0/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, LTH0/c;->c:LTH0/g;

    iget-object p0, p0, LTH0/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
