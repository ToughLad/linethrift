.class public abstract LQR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQR/e;


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

.field public final b:LQR/d;

.field public final c:LQR/f;

.field public d:Landroid/view/View;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 8

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    new-instance v7, LQR/d;

    new-instance v0, LQR/b$a;

    const-string v5, "onFlingAnimationUpdated(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQR/b;

    const-string v4, "onFlingAnimationUpdated"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, p1, p2, v0}, LQR/d;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LQR/b$a;)V

    iput-object v7, p0, LQR/b;->b:LQR/d;

    new-instance v7, LQR/f;

    new-instance v0, LQR/b$b;

    const-string v5, "onScaleAnimationUpdated(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LQR/b;

    const-string v4, "onScaleAnimationUpdated"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, p2, v0}, LQR/f;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LQR/b$b;)V

    iput-object v7, p0, LQR/b;->c:LQR/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQR/b;->e:Z

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 0

    iget-boolean p0, p0, LQR/b;->e:Z

    return p0
.end method

.method public a()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
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

.method public e(LPR/a$a;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(LPR/a$a;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
.end method

.method public abstract h()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
.end method

.method public i(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQR/b;->h()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LQR/b;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getMinScaleX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getMinScaleY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    iget-object v6, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMaxX()F

    move-result v7

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMaxY()F

    move-result v6

    iget-object v8, p0, LQR/b;->d:Landroid/view/View;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v9

    :goto_0
    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    sub-float/2addr v8, v10

    add-float/2addr v8, v7

    mul-float/2addr v8, v5

    iget-object v5, p0, LQR/b;->d:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    :cond_2
    div-int/lit8 v9, v9, 0x2

    int-to-float v5, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v5, p1

    add-float/2addr v5, v6

    const/high16 p1, -0x40000000    # -2.0f

    mul-float/2addr v5, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getMinScaleX()F

    move-result v4

    const/4 v8, 0x0

    move v5, v8

    :goto_1
    iget-object p0, p0, LQR/b;->c:LQR/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LQR/f;->d:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iput v1, p0, LQR/f;->e:F

    iput v4, p0, LQR/f;->f:F

    iput v2, p0, LQR/f;->g:F

    iput v3, p0, LQR/f;->h:F

    iput v8, p0, LQR/f;->i:F

    iput v5, p0, LQR/f;->j:F

    iget-object p0, p0, LQR/f;->c:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p0}, LQR/b;->g()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LQR/b;->b:LQR/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LQR/d;->e:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result p2

    float-to-int v1, p2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result p2

    float-to-int v2, p2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getMinX()F

    move-result p2

    float-to-int v5, p2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getMinY()F

    move-result p2

    float-to-int v7, p2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getMaxX()F

    move-result p2

    float-to-int v6, p2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getMaxY()F

    move-result p1

    float-to-int v8, p1

    iget-object v0, p0, LQR/d;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iput v1, p0, LQR/d;->f:I

    iput v2, p0, LQR/d;->g:I

    iget-object p0, p0, LQR/d;->d:Landroid/animation/ValueAnimator;

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

    iput-object p1, p0, LQR/b;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LQR/b;->b:LQR/d;

    iget-object p1, p1, LQR/d;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, LQR/b;->c:LQR/f;

    iget-object p0, p0, LQR/f;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
