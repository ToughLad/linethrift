.class public final LQR/j;
.super LQR/b;
.source "SourceFile"


# instance fields
.field public f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:LSR/c;

.field public i:LSR/d;

.field public j:LSR/e;

.field public k:J

.field public l:Z


# virtual methods
.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(LSR/e;)V
    .locals 2

    iput-object p1, p0, LQR/j;->j:LSR/e;

    iget-object v0, p0, LQR/j;->h:LSR/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-interface {v0, p1, v1}, LSR/c;->a(LSR/e;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LSR/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LQR/j;->i:LSR/d;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQR/j;->i:LSR/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LSR/d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQR/j;->i:LSR/d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-interface {p0, p1}, LSR/d;->W(F)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQR/j;->i:LSR/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, LSR/d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LQR/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, LSR/e;->ReadyToCount:LSR/e;

    invoke-virtual {p0, v0}, LQR/j;->k(LSR/e;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, LQR/j;->k:J

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, LQR/j;->j:LSR/e;

    sget-object v4, LSR/e;->ReadyToCount:LSR/e;

    if-ne v3, v4, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, LQR/j;->k:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x4b

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v0, :cond_4

    sget-object v4, LSR/e;->TouchedTwoFinger:LSR/e;

    invoke-virtual {p0, v4}, LQR/j;->k(LSR/e;)V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    sget-object v4, LSR/e;->TouchedOneFinger:LSR/e;

    invoke-virtual {p0, v4}, LQR/j;->k(LSR/e;)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_9

    if-nez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4, v0, v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LQR/j;->l:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p0, LQR/j;->f:Lxk1/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    iput-boolean v2, p0, LQR/j;->l:Z

    goto :goto_4

    :cond_8
    sget-object v4, LSR/e;->TouchedTwoFinger:LSR/e;

    if-ne v3, v4, :cond_9

    if-nez v0, :cond_9

    sget-object v0, LSR/e;->TouchedUp:LSR/e;

    invoke-virtual {p0, v0}, LQR/j;->k(LSR/e;)V

    iget-object v0, p0, LQR/j;->i:LSR/d;

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LSR/d;->X(Landroid/view/MotionEvent;)Z

    :cond_9
    :goto_4
    if-ne p1, v2, :cond_c

    sget-object p1, LSR/e;->TouchedUp:LSR/e;

    invoke-virtual {p0, p1}, LQR/j;->k(LSR/e;)V

    iget-object p1, p0, LQR/j;->i:LSR/d;

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, LSR/d;->X(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-boolean p1, p0, LQR/j;->l:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, LQR/j;->g:Lxk1/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_b
    iput-boolean v1, p0, LQR/j;->l:Z

    :cond_c
    return v1
.end method
