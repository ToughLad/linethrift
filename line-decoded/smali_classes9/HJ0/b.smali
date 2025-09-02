.class public final LHJ0/b;
.super LTH0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHJ0/b$a;
    }
.end annotation


# instance fields
.field public final p:LGJ0/g;

.field public final q:LGJ0/g$a;

.field public final r:LGJ0/g$b;

.field public s:Z

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LTN0/d;LGJ0/g;LGJ0/g$a;LGJ0/g$b;)V
    .locals 1

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTH0/b;-><init>(Landroid/content/Context;LTN0/d;)V

    iput-object p3, p0, LHJ0/b;->p:LGJ0/g;

    iput-object p4, p0, LHJ0/b;->q:LGJ0/g$a;

    iput-object p5, p0, LHJ0/b;->r:LGJ0/g$b;

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 2

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, LTH0/b;->n(LTN0/f;D)D

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, LTH0/b;->r(LTN0/f;D)V

    iget-boolean p1, p0, LHJ0/b;->t:Z

    const/4 p2, 0x1

    iget-object v1, p0, LHJ0/b;->p:LGJ0/g;

    if-nez p1, :cond_2

    iput-boolean p2, p0, LHJ0/b;->t:Z

    iget-boolean p1, p0, LHJ0/b;->s:Z

    if-eqz p1, :cond_1

    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LPH0/a;

    goto :goto_0

    :cond_1
    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE:LPH0/a;

    :goto_0
    invoke-virtual {v1, v0, p1}, LGJ0/g;->m(LTN0/f;LPH0/a;)V

    :cond_2
    invoke-virtual {v1, v0}, LGJ0/g;->P(LTN0/f;)V

    iget-boolean p0, p0, LTH0/b;->j:Z

    invoke-virtual {v1, v0, p0}, LGJ0/g;->Q(LTN0/f;Z)V

    return p2
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, LTH0/b;->n(LTN0/f;D)D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, LTH0/b;->r(LTN0/f;D)V

    iget-object p1, p0, LHJ0/b;->p:LGJ0/g;

    invoke-virtual {p1, v0}, LGJ0/g;->P(LTN0/f;)V

    iget-boolean p0, p0, LTH0/b;->j:Z

    invoke-virtual {p1, v0, p0}, LGJ0/g;->Q(LTN0/f;Z)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, LTH0/b;->s(LTN0/f;F)V

    iget-object p0, p0, LHJ0/b;->p:LGJ0/g;

    invoke-virtual {p0, v0}, LGJ0/g;->P(LTN0/f;)V

    return-void
.end method

.method public final e(LSH0/a$a;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    sget-object v1, LHJ0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, LPH0/a;->BOUNDING_RESIZE_OR_ROTATE:LPH0/a;

    iget-object p0, p0, LHJ0/b;->p:LGJ0/g;

    invoke-virtual {p0, v0, p1}, LGJ0/g;->m(LTN0/f;LPH0/a;)V

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

    if-eqz p1, :cond_0

    iget-object p0, p0, LHJ0/b;->p:LGJ0/g;

    invoke-virtual {p0, p1}, LGJ0/g;->P(LTN0/f;)V

    invoke-virtual {p0, p1}, LGJ0/g;->f(LTN0/f;)V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHJ0/b;->p:LGJ0/g;

    iget-object v1, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->m()Landroid/util/Size;

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

    iget-object v12, p0, LHJ0/b;->q:LGJ0/g$a;

    iget-object v5, p0, LTH0/c;->a:LTN0/d;

    move v11, v10

    invoke-static/range {v5 .. v12}, LbI0/r;->a(LTN0/d;FFIIFFLxk1/l;)LTN0/f;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, LTH0/b;->f:LTN0/f;

    invoke-virtual {p1, v2}, LTN0/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, LHJ0/b;->y:Z

    iput-object p1, p0, LTH0/b;->f:LTN0/f;

    iput-boolean v1, p0, LTH0/b;->g:Z

    invoke-virtual {p0}, LTH0/b;->q()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LTH0/c;->a:LTN0/d;

    invoke-virtual {v2, p1}, LTN0/d;->b(LTN0/f;)V

    :cond_1
    iget-object p0, p0, LTH0/b;->f:LTN0/f;

    invoke-virtual {v0, p0}, LGJ0/g;->P(LTN0/f;)V

    return v1
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
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {p0, v0, v2}, LTH0/b;->s(LTN0/f;F)V

    iget-boolean v2, p0, LHJ0/b;->t:Z

    iget-object v3, p0, LHJ0/b;->p:LGJ0/g;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iput-boolean v4, p0, LHJ0/b;->t:Z

    iget-boolean v2, p0, LHJ0/b;->s:Z

    if-eqz v2, :cond_1

    sget-object v2, LPH0/a;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LPH0/a;

    goto :goto_0

    :cond_1
    sget-object v2, LPH0/a;->GESTURE_RESIZE_OR_ROTATE:LPH0/a;

    :goto_0
    invoke-virtual {v3, v0, v2}, LGJ0/g;->m(LTN0/f;LPH0/a;)V

    :cond_2
    invoke-virtual {v3, v0}, LGJ0/g;->P(LTN0/f;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    move-result p1

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, LHJ0/b;->s:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, LHJ0/b;->x:Z

    if-nez p1, :cond_4

    iput-boolean v4, p0, LHJ0/b;->x:Z

    iget-object p0, p0, LTH0/b;->f:LTN0/f;

    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE:LPH0/a;

    invoke-virtual {v3, p0, p1}, LGJ0/g;->m(LTN0/f;LPH0/a;)V

    return v4

    :cond_3
    iput-boolean v1, p0, LHJ0/b;->x:Z

    :cond_4
    return v4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v2, 0x1

    iget-object v3, p0, LHJ0/b;->p:LGJ0/g;

    if-gt p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, LGJ0/g;->Q(LTN0/f;Z)V

    :cond_2
    iget-object p1, v3, LOH0/b;->d:LOL0/a;

    invoke-interface {p1}, LOL0/a;->m()Landroid/util/Size;

    move-result-object p1

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p0}, LTH0/c;->j()I

    move-result v5

    invoke-virtual {p0}, LTH0/c;->i()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, v4}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    move-result p1

    neg-float p3, p3

    div-float/2addr p3, p1

    div-float/2addr p4, p1

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

    iget-boolean p1, p0, LHJ0/b;->s:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, LHJ0/b;->s:Z

    iget-boolean p1, p0, LHJ0/b;->t:Z

    if-eqz p1, :cond_3

    sget-object p1, LPH0/a;->GESTURE_RESIZE_OR_ROTATE_SCROLL:LPH0/a;

    goto :goto_1

    :cond_3
    sget-object p1, LPH0/a;->GESTURE_SCROLL:LPH0/a;

    :goto_1
    invoke-virtual {v3, v0, p1}, LGJ0/g;->m(LTN0/f;LPH0/a;)V

    :cond_4
    invoke-virtual {v3, v0}, LGJ0/g;->P(LTN0/f;)V

    iget-boolean p1, p0, LTH0/b;->h:Z

    iget-boolean p0, p0, LTH0/b;->i:Z

    iget-object p3, v3, LGJ0/g;->o:Lxk1/l;

    invoke-interface {p3, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    iget-object v4, v3, LGJ0/g;->A:Lxk1/l;

    const-string v5, "gestureListener"

    if-eqz p3, :cond_7

    iget-object p3, v3, LOH0/b;->d:LOL0/a;

    invoke-interface {p3}, LOL0/a;->e()LTN0/d;

    move-result-object p3

    invoke-virtual {p3, v0}, LTN0/d;->n(LTN0/f;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v3, LGJ0/g;->p:Lxk1/l;

    invoke-interface {p3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, p2}, LTN0/f;->v(F)V

    iget-object p2, v3, LGJ0/g;->C:LHJ0/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LTH0/b;->q()V

    iput-boolean v1, p2, LTH0/b;->g:Z

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LGJ0/g;->F:Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2}, LTN0/f;->v(F)V

    iget-object p2, v3, LGJ0/g;->C:LHJ0/b;

    if-eqz p2, :cond_d

    iput-boolean v2, p2, LTH0/b;->g:Z

    invoke-interface {v4, p4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v3, LGJ0/g;->F:Z

    :goto_2
    iget-object p2, v3, LOH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x8

    if-eqz p1, :cond_8

    move p4, v1

    goto :goto_3

    :cond_8
    move p4, p3

    :goto_3
    iget-object v4, p2, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->j:Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p4, v3, LGJ0/g;->H:Z

    iget-object v4, v3, LGJ0/g;->u:Lxk1/a;

    if-nez p4, :cond_9

    if-eqz p1, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_9
    iput-boolean p1, v3, LGJ0/g;->H:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v1, p3

    :goto_4
    iget-object p1, p2, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, v3, LGJ0/g;->I:Z

    if-nez p1, :cond_b

    if-eqz p0, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_b
    iput-boolean p0, v3, LGJ0/g;->I:Z

    iget-object p0, v3, LGJ0/g;->B:Lxk1/l;

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return v2

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4
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

    iget-boolean v1, p0, LHJ0/b;->y:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LHJ0/b;->r:LGJ0/g$b;

    invoke-virtual {p0, p1, v1}, LGJ0/g$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

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
    iget-object v0, p0, LTH0/b;->f:LTN0/f;

    if-eqz v0, :cond_5

    iget-object v3, p0, LHJ0/b;->p:LGJ0/g;

    invoke-virtual {v3, v0}, LGJ0/g;->P(LTN0/f;)V

    iget-boolean v4, p0, LHJ0/b;->s:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, LGJ0/g;->o:Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v3, LOH0/b;->d:LOL0/a;

    invoke-interface {v4}, LOL0/a;->e()LTN0/d;

    move-result-object v6

    iget-object v6, v6, LTN0/d;->g:LUN0/b;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LTN0/f;->f()Z

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-interface {v4}, LOL0/a;->e()LTN0/d;

    move-result-object v4

    invoke-virtual {v4, v0}, LTN0/d;->n(LTN0/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, LGJ0/g;->p:Lxk1/l;

    invoke-interface {v4, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v3, v0}, LOH0/b;->A(LTN0/f;)V

    invoke-virtual {v3, v5}, LGJ0/g;->P(LTN0/f;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v3, LGJ0/g;->x:Lxk1/p;

    invoke-interface {v6, v0, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, LTN0/f;->v(F)V

    iget-object v4, v3, LGJ0/g;->C:LHJ0/b;

    if-eqz v4, :cond_3

    iput-boolean v1, v4, LTH0/b;->g:Z

    iget-object v1, v3, LGJ0/g;->A:Lxk1/l;

    invoke-interface {v1, v5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v3, LGJ0/g;->F:Z

    iput-boolean v2, p0, LHJ0/b;->s:Z

    goto :goto_0

    :cond_3
    const-string p0, "gestureListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_0
    iput-boolean v2, p0, LHJ0/b;->t:Z

    iput-boolean v2, p0, LHJ0/b;->x:Z

    invoke-virtual {v3, v0}, LGJ0/g;->f(LTN0/f;)V

    :cond_5
    invoke-super {p0, p1, p2}, LTH0/c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2
.end method
