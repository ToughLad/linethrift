.class public final LQR/i;
.super LQR/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQR/i$a;
    }
.end annotation


# instance fields
.field public final q:Lcom/linecorp/line/media/editor/e;

.field public r:LMV0/J;

.field public s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/e;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LQR/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iput-object p3, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 2

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LQR/a;->l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)D

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LQR/a;->p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)V

    iget-boolean p1, p0, LQR/i;->x:Z

    const/4 p2, 0x1

    iget-object v1, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    if-nez p1, :cond_2

    iput-boolean p2, p0, LQR/i;->x:Z

    iget-boolean p1, p0, LQR/i;->t:Z

    if-eqz p1, :cond_1

    sget-object p1, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    goto :goto_0

    :cond_1
    sget-object p1, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/media/editor/e;->k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-boolean p0, p0, LQR/a;->k:Z

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/line/media/editor/e;->o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return p2
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, LQR/a;->l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LQR/a;->p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)V

    iget-object p1, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-boolean p0, p0, LQR/a;->k:Z

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/media/editor/e;->o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, LQR/a;->q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;F)V

    iget-object p0, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void
.end method

.method public final e(LPR/a$a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    sget-object v1, LQR/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object p1, LuR/b;->BOUNDING_ROTATE_XY:LuR/b;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LuR/b;->BOUNDING_RESIZE_OR_ROTATE:LuR/b;

    :goto_0
    iget-object p0, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/editor/e;->k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    return-void
.end method

.method public final f(LPR/a$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz p1, :cond_0

    iget-object p0, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/e;->l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object p1, p0, LQR/b;->d:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object p1, p0, LQR/b;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v6, p0, LQR/i;->r:LMV0/J;

    if-eqz v6, :cond_3

    iget-object p1, p0, LQR/a;->f:LQR/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static/range {v1 .. v6}, LQR/c;->f(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;FFIILxk1/l;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object p1

    iput-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iput-boolean v0, p0, LQR/a;->h:Z

    invoke-virtual {p0}, LQR/a;->o()V

    if-eqz p1, :cond_2

    iget-object v1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->bringToFront(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_2
    iget-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object p0, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return v0

    :cond_3
    const-string p0, "isTargetDecoration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p0, v0, v2}, LQR/a;->q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;F)V

    iget-boolean v2, p0, LQR/i;->x:Z

    iget-object v3, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iput-boolean v4, p0, LQR/i;->x:Z

    iget-boolean v2, p0, LQR/i;->t:Z

    if-eqz v2, :cond_1

    sget-object v2, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    goto :goto_0

    :cond_1
    sget-object v2, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    :goto_0
    invoke-virtual {v3, v0, v2}, Lcom/linecorp/line/media/editor/e;->k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    :cond_2
    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p1

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, LQR/i;->t:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, LQR/i;->y:Z

    if-nez p1, :cond_4

    iput-boolean v4, p0, LQR/i;->y:Z

    iget-object p0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    sget-object p1, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/line/media/editor/e;->k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    return v4

    :cond_3
    iput-boolean v1, p0, LQR/i;->y:Z

    :cond_4
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x1

    iget-object v3, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    if-gt p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/linecorp/line/media/editor/e;->o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    :cond_2
    neg-float p1, p3

    invoke-virtual {p0, v1, p1, p4}, LQR/a;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;FF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v1, p2, p1}, LQR/a;->k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;FF)V

    iget-boolean p1, p0, LQR/i;->t:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, LQR/i;->t:Z

    iget-boolean p1, p0, LQR/i;->x:Z

    if-eqz p1, :cond_3

    sget-object p1, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    goto :goto_1

    :cond_3
    sget-object p1, LuR/b;->GESTURE_SCROLL:LuR/b;

    :goto_1
    invoke-virtual {v3, v1, p1}, Lcom/linecorp/line/media/editor/e;->k(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    :cond_4
    invoke-virtual {v3, v1}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-boolean p1, p0, LQR/a;->i:Z

    iget-boolean p0, p0, LQR/a;->j:Z

    iget-object p2, v3, Lcom/linecorp/line/media/editor/e;->i:LMV0/J;

    invoke-virtual {p2, v1}, LMV0/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, v3, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p3, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result p3

    iget-object p4, v3, Lcom/linecorp/line/media/editor/e;->m:LUR/a;

    if-eqz p3, :cond_6

    invoke-virtual {p4, v1}, LUR/a;->b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move p3, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p3, v2

    :goto_3
    if-eqz p2, :cond_9

    iget-object v4, p4, LUR/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    iget-boolean v4, p4, LUR/a;->c:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v2, p4, LUR/a;->c:Z

    iget-object p4, p4, LUR/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_8
    invoke-virtual {p4}, LUR/a;->c()V

    :cond_9
    :goto_4
    const/4 p4, 0x0

    iget-object v4, v3, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    const-string v5, "gestureListener"

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    iget-boolean p2, v3, Lcom/linecorp/line/media/editor/e;->q:Z

    if-nez p2, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LW80/d;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p3

    if-eqz p3, :cond_a

    const-wide/16 v6, 0x2

    const/4 p3, -0x1

    invoke-static {v6, v7, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_a
    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAlphaFactor(F)V

    iget-object p2, v3, Lcom/linecorp/line/media/editor/e;->n:LQR/i;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LQR/a;->o()V

    iput-boolean v0, p2, LQR/a;->h:Z

    iput-boolean v2, v3, Lcom/linecorp/line/media/editor/e;->q:Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_c
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAlphaFactor(F)V

    iget-object p2, v3, Lcom/linecorp/line/media/editor/e;->n:LQR/i;

    if-eqz p2, :cond_11

    iput-boolean v2, p2, LQR/a;->h:Z

    iput-boolean v0, v3, Lcom/linecorp/line/media/editor/e;->q:Z

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x8

    if-eqz p1, :cond_d

    move p3, v0

    goto :goto_6

    :cond_d
    move p3, p2

    :goto_6
    iget-object p4, v4, Lcom/linecorp/line/media/editor/DecorationView;->j:Landroid/view/View;

    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p3, v3, Lcom/linecorp/line/media/editor/e;->s:Z

    iget-object p4, v3, Lcom/linecorp/line/media/editor/e;->g:LkT/a;

    if-nez p3, :cond_e

    if-eqz p1, :cond_e

    sget-object p3, LlT/p$a;->DETAIL_ALIGN_DECORATION:LlT/p$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p3, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_e
    iput-boolean p1, v3, Lcom/linecorp/line/media/editor/e;->s:Z

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    move v0, p2

    :goto_7
    iget-object p1, v4, Lcom/linecorp/line/media/editor/DecorationView;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v3, Lcom/linecorp/line/media/editor/e;->t:Z

    if-nez p1, :cond_10

    if-eqz p0, :cond_10

    sget-object p1, LlT/p$a;->DETAIL_ALIGN_DECORATION:LlT/p$a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1, p2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_10
    iput-boolean p0, v3, Lcom/linecorp/line/media/editor/e;->t:Z

    return v2

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez p1, :cond_0

    iget-object p1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p0, p0, LQR/i;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "onClickDecoration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    :cond_0
    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_5

    iget-object v3, p0, LQR/i;->q:Lcom/linecorp/line/media/editor/e;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-boolean v4, p0, LQR/i;->t:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/linecorp/line/media/editor/e;->i:LMV0/J;

    invoke-virtual {v4, v0}, LMV0/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/linecorp/line/media/editor/e;->m:LUR/a;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isAttachToRenderer()Z

    move-result v7

    if-ne v7, v1, :cond_2

    invoke-virtual {v4, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v0}, LUR/a;->b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/editor/a;->f(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/line/media/editor/e;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v3, Lcom/linecorp/line/media/editor/e;->l:LFL/f;

    invoke-virtual {v7, v0, v4}, LFL/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAlphaFactor(F)V

    iget-object v4, v3, Lcom/linecorp/line/media/editor/e;->n:LQR/i;

    if-eqz v4, :cond_3

    iput-boolean v1, v4, LQR/a;->h:Z

    invoke-virtual {v6}, LUR/a;->c()V

    iput-boolean v2, v3, Lcom/linecorp/line/media/editor/e;->q:Z

    iput-boolean v2, p0, LQR/i;->t:Z

    goto :goto_0

    :cond_3
    const-string p0, "gestureListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    iput-boolean v2, p0, LQR/i;->x:Z

    iput-boolean v2, p0, LQR/i;->y:Z

    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/editor/e;->l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_5
    invoke-super {p0, p1, p2}, LQR/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2
.end method
