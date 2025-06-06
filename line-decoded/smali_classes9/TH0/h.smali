.class public final LTH0/h;
.super LTH0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTH0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Z

.field public final p:LPH0/b;

.field public final q:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LTN0/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:LTN0/f;

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LTN0/d;LPH0/b;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LTN0/d;",
            "LPH0/b;",
            "Lxk1/l<",
            "-",
            "LTN0/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTH0/b;-><init>(Landroid/content/Context;LTN0/d;)V

    iput-object p3, p0, LTH0/h;->p:LPH0/b;

    iput-object p4, p0, LTH0/h;->q:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 2

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-eqz v0, :cond_3

    instance-of v1, v0, LUN0/b;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LTH0/b;->n(LTN0/f;D)D

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LTH0/b;->r(LTN0/f;D)V

    iget-boolean p1, p0, LTH0/h;->y:Z

    const/4 p2, 0x1

    iget-object v1, p0, LTH0/h;->p:LPH0/b;

    if-nez p1, :cond_2

    iput-boolean p2, p0, LTH0/h;->y:Z

    iget-boolean p1, p0, LTH0/h;->x:Z

    if-eqz p1, :cond_1

    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LPH0/a;

    goto :goto_0

    :cond_1
    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE:LPH0/a;

    :goto_0
    invoke-interface {v1, v0, p1}, LPH0/b;->m(LTN0/f;LPH0/a;)V

    :cond_2
    invoke-interface {v1, v0}, LPH0/b;->l(LTN0/f;)V

    iget-boolean p0, p0, LTH0/b;->j:Z

    invoke-interface {v1, v0, p0}, LPH0/b;->j(LTN0/f;Z)V

    return p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-eqz v0, :cond_1

    instance-of v1, v0, LUN0/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, LTH0/b;->n(LTN0/f;D)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LTH0/b;->r(LTN0/f;D)V

    iget-object p1, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p1, v0}, LPH0/b;->l(LTN0/f;)V

    iget-boolean p0, p0, LTH0/b;->j:Z

    invoke-interface {p1, v0, p0}, LPH0/b;->j(LTN0/f;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, LUN0/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LUN0/b;

    invoke-virtual {p0, v1, p1}, LTH0/h;->t(LUN0/b;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, LTH0/b;->s(LTN0/f;F)V

    :goto_0
    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p0, v0}, LPH0/b;->l(LTN0/f;)V

    return-void
.end method

.method public final e(LSH0/a$a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    sget-object v1, LTH0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, LPH0/a;->BOUNDING_RESIZE_OR_ROTATE:LPH0/a;

    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p0, v0, p1}, LPH0/b;->m(LTN0/f;LPH0/a;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final f(LSH0/a$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTH0/b;->f:LTN0/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LPH0/b;->c(LTN0/f;Z)V

    invoke-interface {p0}, LPH0/b;->h()V

    invoke-interface {p0, p1}, LPH0/b;->f(LTN0/f;)V

    return-void
.end method

.method public final g()LTN0/f;
    .locals 1

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTN0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LTH0/b;->f:LTN0/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()LTN0/f;
    .locals 1

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-eqz v0, :cond_0

    instance-of v0, v0, LUN0/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LTH0/h;->r:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LTH0/c;->a:LTN0/d;

    iget-object p0, p0, LTN0/d;->g:LUN0/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(LTN0/f;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p0, p1}, LPH0/b;->l(LTN0/f;)V

    return-void
.end method

.method public final l(LTN0/f;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p0, p1}, LPH0/b;->l(LTN0/f;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {v0}, LPH0/b;->i()Landroid/util/Size;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, LTH0/c;->j()I

    move-result v3

    invoke-virtual {p0}, LTH0/c;->i()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, LTH0/c;->j()I

    move-result v8

    invoke-virtual {p0}, LTH0/c;->i()I

    move-result v9

    iget-object v12, p0, LTH0/h;->q:Lxk1/l;

    iget-object v5, p0, LTH0/c;->a:LTN0/d;

    move v11, v10

    invoke-static/range {v5 .. v12}, LbI0/r;->a(LTN0/d;FFIIFFLxk1/l;)LTN0/f;

    move-result-object p1

    iput-object p1, p0, LTH0/h;->s:LTN0/f;

    iget-object v1, p0, LTH0/c;->a:LTN0/d;

    if-nez p1, :cond_0

    iget-object p1, v1, LTN0/d;->g:LUN0/b;

    iput-object p1, p0, LTH0/h;->s:LTN0/f;

    :cond_0
    iget-boolean p1, p0, LTH0/h;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LTH0/h;->s:LTN0/f;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, LUN0/f;

    if-eqz p1, :cond_2

    iget-object p1, v1, LTN0/d;->g:LUN0/b;

    iput-object p1, p0, LTH0/h;->s:LTN0/f;

    :cond_2
    :goto_0
    iget-object p1, p0, LTH0/h;->s:LTN0/f;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, LTN0/f;->c:Z

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LTH0/h;->s:LTN0/f;

    :goto_1
    iget-object p1, p0, LTH0/h;->s:LTN0/f;

    if-eqz p1, :cond_4

    iget-object v3, p0, LTH0/b;->f:LTN0/f;

    invoke-virtual {p1, v3}, LTN0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LTH0/h;->B:Z

    iget-object p1, p0, LTH0/h;->s:LTN0/f;

    iput-object p1, p0, LTH0/b;->f:LTN0/f;

    iput-boolean v2, p0, LTH0/b;->g:Z

    invoke-virtual {p0}, LTH0/b;->q()V

    iget-object p1, p0, LTH0/h;->s:LTN0/f;

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, LTN0/d;->b(LTN0/f;)V

    :cond_5
    iget-object p0, p0, LTH0/b;->f:LTN0/f;

    invoke-interface {v0, p0, v2}, LPH0/b;->c(LTN0/f;Z)V

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p0, v0, p1}, LPH0/b;->e(FF)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, LUN0/b;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LUN0/b;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v3

    invoke-virtual {p0, v2, v3}, LTH0/h;->t(LUN0/b;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p0, v0, v2}, LTH0/b;->s(LTN0/f;F)V

    :goto_0
    iget-boolean v2, p0, LTH0/h;->y:Z

    iget-object v3, p0, LTH0/h;->p:LPH0/b;

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, p0, LTH0/h;->y:Z

    iget-boolean v2, p0, LTH0/h;->x:Z

    if-eqz v2, :cond_2

    sget-object v2, LPH0/a;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LPH0/a;

    goto :goto_1

    :cond_2
    sget-object v2, LPH0/a;->GESTURE_RESIZE_OR_ROTATE:LPH0/a;

    :goto_1
    invoke-interface {v3, v0, v2}, LPH0/b;->m(LTN0/f;LPH0/a;)V

    :cond_3
    invoke-interface {v3, v0}, LPH0/b;->l(LTN0/f;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LTH0/h;->x:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, LTH0/h;->A:Z

    if-nez p1, :cond_5

    iput-boolean v4, p0, LTH0/h;->A:Z

    iget-object p0, p0, LTH0/b;->f:LTN0/f;

    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE:LPH0/a;

    invoke-interface {v3, p0, p1}, LPH0/b;->m(LTN0/f;LPH0/a;)V

    return v4

    :cond_4
    iput-boolean v1, p0, LTH0/h;->A:Z

    :cond_5
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, LTH0/c;->a:LTN0/d;

    iget-object v2, v2, LTN0/d;->g:LUN0/b;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_4

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
    iget-object p1, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p1, v0, v1}, LPH0/b;->j(LTN0/f;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v2, p0, LTH0/h;->t:Z

    :goto_1
    iget-object p1, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p1}, LPH0/b;->i()Landroid/util/Size;

    move-result-object p1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, LTH0/c;->j()I

    move-result v3

    invoke-virtual {p0}, LTH0/c;->i()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v1}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    move-result p1

    neg-float p3, p3

    div-float/2addr p3, p1

    div-float/2addr p4, p1

    instance-of p1, v0, LUN0/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, LTH0/c;->a:LTN0/d;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1, p3, p4}, LbO0/c;->addPosition(FF)V

    iput-boolean v2, v0, LTN0/f;->c:Z

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    invoke-virtual {p0, v0, p3, p4}, LTH0/b;->o(LTN0/f;FF)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, LTH0/b;->m(LTN0/f;FF)V

    :goto_2
    iget-boolean p1, p0, LTH0/h;->x:Z

    if-nez p1, :cond_6

    iput-boolean v2, p0, LTH0/h;->x:Z

    iget-boolean p1, p0, LTH0/h;->y:Z

    if-eqz p1, :cond_5

    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LPH0/a;

    goto :goto_3

    :cond_5
    sget-object p1, LPH0/a;->GESTURE_SCROLL:LPH0/a;

    :goto_3
    iget-object p3, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p3, v0, p1}, LPH0/b;->m(LTN0/f;LPH0/a;)V

    :cond_6
    iget-object p1, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p1, v0}, LPH0/b;->l(LTN0/f;)V

    iget-object p1, p0, LTH0/h;->p:LPH0/b;

    iget-boolean p3, p0, LTH0/b;->h:Z

    iget-boolean p0, p0, LTH0/b;->i:Z

    invoke-interface {p1, v0, p3, p0, p2}, LPH0/b;->k(LTN0/f;ZZLandroid/view/MotionEvent;)V

    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTH0/b;->f:LTN0/f;

    if-nez p1, :cond_0

    iget-object p1, p0, LTH0/c;->a:LTN0/d;

    iget-object p1, p1, LTN0/d;->g:LUN0/b;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LTH0/h;->B:Z

    xor-int/2addr v1, v0

    iget-object p0, p0, LTH0/h;->p:LPH0/b;

    invoke-interface {p0, p1, v1}, LPH0/b;->a(LTN0/f;Z)V

    :cond_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LTH0/h;->x:Z

    iget-object v3, p0, LTH0/h;->p:LPH0/b;

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, p2}, LPH0/b;->g(LTN0/f;Landroid/view/MotionEvent;)V

    iget-boolean v1, p0, LTH0/h;->t:Z

    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, LPH0/b;->b(LTN0/f;)V

    :cond_1
    iput-boolean v2, p0, LTH0/h;->t:Z

    iput-boolean v2, p0, LTH0/h;->x:Z

    :cond_2
    iget-boolean v1, p0, LTH0/h;->A:Z

    if-eqz v1, :cond_3

    invoke-interface {v3, v0}, LPH0/b;->d(LTN0/f;)V

    iput-boolean v2, p0, LTH0/h;->A:Z

    :cond_3
    iput-boolean v2, p0, LTH0/h;->y:Z

    invoke-interface {v3, v0}, LPH0/b;->f(LTN0/f;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LTH0/h;->s:LTN0/f;

    :cond_5
    invoke-super {p0, p1, p2}, LTH0/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public final t(LUN0/b;F)V
    .locals 8

    iget-object v1, p0, LTH0/c;->a:LTN0/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, LTN0/f;->b:LbO0/b;

    iget-object p0, p0, LTH0/c;->a:LTN0/d;

    iget-object v0, p0, LTN0/d;->e:LTN0/g;

    iget-boolean v4, v0, LTN0/g;->a:Z

    iget-object v5, p0, LTN0/d;->f:LbO0/b;

    invoke-virtual {p1}, LTN0/f;->d()I

    move-result p0

    int-to-float v6, p0

    invoke-virtual {p1}, LTN0/f;->c()I

    move-result p0

    int-to-float v7, p0

    move v3, p2

    invoke-static/range {v2 .. v7}, LUN0/c;->b(LbO0/c;FZLbO0/b;FF)V

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
