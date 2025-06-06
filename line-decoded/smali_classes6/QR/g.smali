.class public LQR/g;
.super LQR/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQR/g$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Lcom/linecorp/line/media/editor/c;

.field public final r:LAj/i;

.field public s:Z

.field public t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/c;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LQR/a;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iput-object p2, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    new-instance p1, LAj/i;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LAj/i;-><init>(I)V

    iput-object p1, p0, LQR/g;->r:LAj/i;

    return-void
.end method


# virtual methods
.method public b(D)Z
    .locals 2

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LQR/a;->l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)D

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LQR/a;->p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)V

    iget-boolean p1, p0, LQR/g;->A:Z

    const/4 p2, 0x1

    iget-object v1, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    if-nez p1, :cond_2

    iput-boolean p2, p0, LQR/g;->A:Z

    iget-boolean p1, p0, LQR/g;->y:Z

    if-eqz p1, :cond_1

    sget-object p1, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    goto :goto_0

    :cond_1
    sget-object p1, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/linecorp/line/media/editor/c;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/c;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-boolean p0, p0, LQR/a;->k:Z

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/line/media/editor/c;->s(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, LQR/a;->l(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LQR/a;->p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;D)V

    iget-object p1, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/c;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-boolean p0, p0, LQR/a;->k:Z

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/media/editor/c;->s(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    invoke-virtual {p0, v1, p1}, LQR/g;->r(Lcom/linecorp/line/media/editor/decoration/BaseDecoration;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, LQR/a;->q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;F)V

    :goto_0
    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/editor/c;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void
.end method

.method public final e(LPR/a$a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    sget-object v1, LQR/g$a;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/editor/c;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    return-void
.end method

.method public final f(LPR/a$a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    new-instance v0, LEf/m0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LEf/m0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/c;->o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void
.end method

.method public final g()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 2

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->canFling()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final h()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;
    .locals 2

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, LQR/g;->s:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/c;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    return-void
.end method

.method public final j(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/c;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

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
    iget-object v6, p0, LQR/g;->r:LAj/i;

    iget-object p1, p0, LQR/a;->f:LQR/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static/range {v1 .. v6}, LQR/c;->f(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;FFIILxk1/l;)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object p1

    iput-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object v1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    iput-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    :cond_2
    iget-boolean p1, p0, LQR/g;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    instance-of p1, p1, LKR/a;

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    iput-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p1

    iput-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    :cond_6
    :goto_2
    iget-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iput-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iput-boolean v0, p0, LQR/a;->h:Z

    invoke-virtual {p0}, LQR/a;->o()V

    iget-object p1, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->bringToFront(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_7
    iget-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    invoke-virtual {p0, v2, v3}, LQR/g;->r(Lcom/linecorp/line/media/editor/decoration/BaseDecoration;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p0, v0, v2}, LQR/a;->q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;F)V

    :goto_0
    iget-boolean v2, p0, LQR/g;->A:Z

    iget-object v3, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, p0, LQR/g;->A:Z

    iget-boolean v2, p0, LQR/g;->y:Z

    if-eqz v2, :cond_2

    sget-object v2, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    goto :goto_1

    :cond_2
    sget-object v2, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    :goto_1
    invoke-virtual {v3, v0, v2}, Lcom/linecorp/line/media/editor/c;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    :cond_3
    invoke-virtual {v3, v0}, Lcom/linecorp/line/media/editor/c;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LQR/g;->y:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LQR/g;->B:Z

    if-nez p1, :cond_5

    iput-boolean v4, p0, LQR/g;->B:Z

    iget-object p0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    sget-object p1, LuR/b;->GESTURE_RESIZE_OR_ROTATE:LuR/b;

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/line/media/editor/c;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    return v4

    :cond_4
    iput-boolean v1, p0, LQR/g;->B:Z

    :cond_5
    return v4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-eqz v1, :cond_18

    iget-object v2, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x1

    if-gt p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lcom/linecorp/line/media/editor/c;->s(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, LQR/g;->x:Z

    :goto_1
    neg-float p1, p3

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isBaseDecoration()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter p2

    :try_start_0
    invoke-virtual {v1, p1, p4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->addPosition(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    :goto_2
    move p1, v2

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_4
    instance-of p2, v1, LKR/a;

    if-eqz p2, :cond_6

    iget-boolean p2, p0, LQR/g;->x:Z

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move p1, v0

    goto :goto_4

    :cond_6
    :goto_3
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

    goto :goto_2

    :goto_4
    iget-boolean p2, p0, LQR/g;->y:Z

    if-nez p2, :cond_8

    iput-boolean v2, p0, LQR/g;->y:Z

    iget-boolean p2, p0, LQR/g;->A:Z

    if-eqz p2, :cond_7

    sget-object p2, LuR/b;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LuR/b;

    goto :goto_5

    :cond_7
    sget-object p2, LuR/b;->GESTURE_SCROLL:LuR/b;

    :goto_5
    iget-object p3, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p3, v1, p2}, Lcom/linecorp/line/media/editor/c;->n(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;LuR/b;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object p1, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/c;->m(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_9
    iget-object p1, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    iget-boolean p2, p0, LQR/a;->i:Z

    iget-boolean p0, p0, LQR/a;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA1/g1;->e(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isAttachToRenderer()Z

    move-result p3

    if-eqz p3, :cond_a

    move p3, v2

    goto :goto_6

    :cond_a
    move p3, v0

    :goto_6
    iget-object p4, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p4, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result p4

    iget-object v3, p1, Lcom/linecorp/line/media/editor/c;->l:LUR/a;

    if-eqz p4, :cond_c

    invoke-virtual {v3, v1}, LUR/a;->b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_7

    :cond_b
    move p4, v0

    goto :goto_8

    :cond_c
    :goto_7
    move p4, v2

    :goto_8
    if-eqz p3, :cond_f

    iget-object v4, v3, LUR/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e

    if-eqz p4, :cond_e

    iget-boolean v4, v3, LUR/a;->c:Z

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    iput-boolean v2, v3, LUR/a;->c:Z

    iget-object v3, v3, LUR/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, LUR/a;->c()V

    :cond_f
    :goto_9
    iget-object v3, p1, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p3, :cond_12

    if-eqz p4, :cond_12

    iget-boolean p3, p1, Lcom/linecorp/line/media/editor/c;->p:Z

    if-nez p3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LW80/d;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p4

    if-eqz p4, :cond_10

    const-wide/16 v4, 0x2

    const/4 p4, -0x1

    invoke-static {v4, v5, p4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_10
    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, p3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAlphaFactor(F)V

    iget-object p3, p1, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, LQR/a;->o()V

    iput-boolean v0, p3, LQR/a;->h:Z

    :cond_11
    iput-boolean v2, p1, Lcom/linecorp/line/media/editor/c;->p:Z

    goto :goto_a

    :cond_12
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAlphaFactor(F)V

    iget-object p3, p1, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    if-eqz p3, :cond_13

    iput-boolean v2, p3, LQR/a;->h:Z

    :cond_13
    iput-boolean v0, p1, Lcom/linecorp/line/media/editor/c;->p:Z

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x8

    if-eqz p2, :cond_14

    move p4, v0

    goto :goto_b

    :cond_14
    move p4, p3

    :goto_b
    iget-object v1, v3, Lcom/linecorp/line/media/editor/DecorationView;->j:Landroid/view/View;

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p4, p1, Lcom/linecorp/line/media/editor/c;->r:Z

    iget-object v1, p1, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    if-nez p4, :cond_15

    if-eqz p2, :cond_15

    sget-object p4, LlT/p$a;->DETAIL_ALIGN_DECORATION:LlT/p$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p4, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_15
    iput-boolean p2, p1, Lcom/linecorp/line/media/editor/c;->r:Z

    if-eqz p0, :cond_16

    goto :goto_c

    :cond_16
    move v0, p3

    :goto_c
    iget-object p2, v3, Lcom/linecorp/line/media/editor/DecorationView;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p1, Lcom/linecorp/line/media/editor/c;->s:Z

    if-nez p2, :cond_17

    if-eqz p0, :cond_17

    sget-object p2, LlT/p$a;->DETAIL_ALIGN_DECORATION:LlT/p$a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, p3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_17
    iput-boolean p0, p1, Lcom/linecorp/line/media/editor/c;->s:Z

    return v2

    :cond_18
    :goto_d
    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    if-nez p1, :cond_0

    iget-object p1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_5

    iget-object p0, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->v:LWD/c;

    iget-object v2, v0, LWD/c;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->getSticker()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getHasNextState()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->changeNextState()V

    new-instance v4, LVR/c;

    new-instance v5, LtR/l;

    invoke-direct {v5, p0, p1}, LtR/l;-><init>(Lcom/linecorp/line/media/editor/c;Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;)V

    invoke-direct {v4, v5}, LVR/c;-><init>(Lxk1/p;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v4}, Le91/U;->t(Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;ZLVR/c;)V

    :cond_1
    invoke-virtual {v0, v3}, LWD/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/editor/c;->g:LfS/a;

    invoke-static {v0}, LlR/p;->m(LfS/a;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/media/editor/c;->i:LkT/a;

    if-eqz v0, :cond_3

    sget-object p0, LlT/p$a;->DETAIL_TAP_MEDIA_AREA:LlT/p$a;

    invoke-virtual {v3, p0, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/linecorp/line/media/editor/c;->u:Z

    if-nez p1, :cond_4

    sget-object p0, LlT/p$a;->DETAIL_TAP_MEDIA_AREA:LlT/p$a;

    invoke-virtual {v3, p0, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/linecorp/line/media/editor/c;->u:Z

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

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

    if-ne v0, v3, :cond_b

    :cond_0
    iget-object v0, p0, LQR/a;->g:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-boolean v4, p0, LQR/g;->y:Z

    iget-object v5, p0, LQR/g;->q:Lcom/linecorp/line/media/editor/c;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA1/g1;->e(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v4

    iget-object v6, v5, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    iget-object v7, v5, Lcom/linecorp/line/media/editor/c;->l:LUR/a;

    if-eqz v4, :cond_3

    iget-object v4, v5, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->isAttachToRenderer()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v5, Lcom/linecorp/line/media/editor/c;->j:LBS/c;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isInsideImage(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v0}, LUR/a;->b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v8, v0}, LBS/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Lcom/linecorp/line/media/editor/c;->r(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    invoke-virtual {v5, v0}, Lcom/linecorp/line/media/editor/c;->p(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    invoke-virtual {v5, v0, v2}, Lcom/linecorp/line/media/editor/c;->q(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;Z)V

    :cond_2
    new-instance v4, LNk0/A0;

    const/4 v8, 0x7

    invoke-direct {v4, v5, v8}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setAlphaFactor(F)V

    iget-object v4, v5, Lcom/linecorp/line/media/editor/c;->m:LQR/g;

    if-eqz v4, :cond_4

    iput-boolean v1, v4, LQR/a;->h:Z

    :cond_4
    invoke-virtual {v7}, LUR/a;->c()V

    iput-boolean v2, v5, Lcom/linecorp/line/media/editor/c;->p:Z

    iget-boolean v1, p0, LQR/g;->x:Z

    if-eqz v1, :cond_5

    instance-of v1, v0, LKR/a;

    if-eqz v1, :cond_5

    new-instance v1, LGM/V;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, LGM/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iput-boolean v2, p0, LQR/g;->x:Z

    iput-boolean v2, p0, LQR/g;->y:Z

    :cond_6
    iget-boolean v1, p0, LQR/g;->B:Z

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA1/g1;->e(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, LKR/a;

    if-eqz v1, :cond_8

    :cond_7
    new-instance v1, LM3/o;

    const/4 v4, 0x7

    invoke-direct {v1, v5, v4}, LM3/o;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v5, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iput-boolean v2, p0, LQR/g;->B:Z

    :cond_9
    iput-boolean v2, p0, LQR/g;->A:Z

    invoke-virtual {v5, v0}, Lcom/linecorp/line/media/editor/c;->o(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :cond_a
    iput-object v3, p0, LQR/g;->t:Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    :cond_b
    invoke-super {p0, p1, p2}, LQR/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final r(Lcom/linecorp/line/media/editor/decoration/BaseDecoration;F)V
    .locals 8

    iget-object v1, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    iget-object v0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v4

    iget-object p0, p0, LQR/b;->a:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result p0

    int-to-float v6, p0

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result p0

    int-to-float v7, p0

    move v3, p2

    invoke-static/range {v2 .. v7}, LNR/b;->b(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FZLcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FF)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
