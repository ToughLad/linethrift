.class public final LG51/o0$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG51/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z

.field public final synthetic c:LG51/o0;


# direct methods
.method public constructor <init>(LG51/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LG51/o0$a;->c:LG51/o0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, LA20/g;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LG51/o0$a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, LG51/o0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    iget-object p1, p1, LN11/f;->a:LN11/d;

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LDb1/L;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LG51/o0$c;

    invoke-direct {p0, v1}, LG51/o0$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LG51/o0$a;->c:LG51/o0;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB51/c;->S0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LG51/o0$a;->c:LG51/o0;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq51/o;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lq51/o;->ONGOING:Lq51/o;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LG51/o0$a;->c:LG51/o0;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP41/b;

    if-eqz p0, :cond_0

    sget-object v0, LP41/h;->SCREEN_SHARE:LP41/h;

    iget-object p0, p0, LP41/b;->a:LP41/h;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LG51/o0$a;->c:LG51/o0;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    invoke-static {p0}, LnC/A;->p(Ld51/f;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-class v3, LB51/c;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LG51/o0$a;->c:LG51/o0;

    if-gez v0, :cond_c

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, v7, LN11/f;->a:LN11/d;

    invoke-static {p2, v4}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_17

    invoke-virtual {p0}, LG51/o0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, LG51/o0$a;->c()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, LG51/o0$a;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v7, LN11/f;->a:LN11/d;

    invoke-static {p0}, Ly11/v;->g(LN11/d;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v6

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p2, v7, LN11/f;->a:LN11/d;

    invoke-static {p1, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LB51/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LB51/c;->l3()LVl1/E0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB51/b;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    const/4 p3, -0x1

    if-nez p1, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    sget-object p4, Lw51/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    :goto_1
    const-string p4, "grid"

    const/4 v0, 0x3

    const-string v4, "focus"

    if-eq p1, v6, :cond_5

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p4

    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LB51/c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LB51/c;->T0()V

    :cond_6
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LB51/c;->l3()LVl1/E0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LB51/b;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lw51/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p3, p0, p1

    :goto_3
    if-eq p3, v6, :cond_a

    const-string p0, "focus_me"

    if-eq p3, v1, :cond_9

    if-eq p3, v0, :cond_b

    :cond_9
    move-object p4, p0

    goto :goto_4

    :cond_a
    const-string p4, "focus_friends"

    :cond_b
    :goto_4
    invoke-interface {p2}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->MAIN_HEADER_VIEW_TYPE:Lw51/e;

    sget-object p2, Lw51/c;->SWIPE:Lw51/c;

    invoke-virtual {p1, p2}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Lw51/i;->TOBE_STATUS:Lw51/i;

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object p3, Lw51/i;->VIEW_TYPE:Lw51/i;

    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return v6

    :cond_c
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    const/4 p4, 0x0

    if-lez p3, :cond_18

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, v7, LN11/f;->a:LN11/d;

    invoke-static {p2, v4}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_17

    invoke-virtual {p0}, LG51/o0$a;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, LG51/o0$a;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, LG51/o0$a;->b:Z

    if-eqz p1, :cond_17

    :cond_e
    invoke-virtual {p0}, LG51/o0$a;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v7, LN11/f;->a:LN11/d;

    invoke-static {p1}, Ly11/v;->g(LN11/d;)I

    move-result p1

    if-ne p1, v1, :cond_f

    return v6

    :cond_f
    invoke-virtual {p0}, LG51/o0$a;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p2, v7, LN11/f;->a:LN11/d;

    invoke-static {p1, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LB51/c;

    if-eqz p1, :cond_11

    invoke-interface {p1}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB51/a;

    goto :goto_5

    :cond_11
    move-object p3, v2

    :goto_5
    sget-object v0, LB51/a;->EFFECT:LB51/a;

    if-ne p3, v0, :cond_12

    goto :goto_6

    :cond_12
    const-class p3, LR21/d;

    invoke-virtual {p0, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-static {p3, p2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p3

    check-cast p3, LR21/d;

    if-eqz p3, :cond_15

    sget-object v1, LU21/k;->FILTER:LU21/k;

    const/4 v3, 0x6

    invoke-static {p3, v1, v3}, LR21/d$a;->a(LR21/d;LU21/k;I)V

    const-class v1, Lq51/n;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v1, v7, LN11/f;->a:LN11/d;

    invoke-static {p0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/n;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lq51/o;

    :cond_13
    sget-object p0, Lq51/o;->OUTGOING:Lq51/o;

    if-ne v2, p0, :cond_14

    move p4, v6

    :cond_14
    xor-int/lit8 p0, p4, 0x1

    invoke-interface {p3, p0}, LR21/d;->Y0(Z)V

    :cond_15
    if-eqz p1, :cond_16

    invoke-interface {p1, v0}, LB51/c;->N3(LB51/a;)V

    :cond_16
    sget-object p0, LW21/a$a;->SWIPE:LW21/a$a;

    invoke-static {p2, p0}, LW21/a;->a(LN11/d;LW21/a$a;)V

    :cond_17
    :goto_6
    return v6

    :cond_18
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG51/o0$a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lq51/n;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LG51/o0$a;->c:LG51/o0;

    iget-object v2, v1, LN11/f;->a:LN11/d;

    invoke-static {v0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lq51/o;->OUTGOING:Lq51/o;

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LG51/o0$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LG51/o0$a;->b:Z

    if-eqz v0, :cond_9

    :cond_2
    invoke-virtual {p0}, LG51/o0$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LN11/f;->a:LN11/d;

    invoke-static {v0}, Ly11/v;->g(LN11/d;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LG51/o0$a;->c()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-class p0, LB51/c;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v0, v1, LN11/f;->a:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB51/a;

    :cond_5
    sget-object v0, LB51/a;->EFFECT:LB51/a;

    if-ne v2, v0, :cond_6

    goto :goto_1

    :cond_6
    const-class v2, LR21/d;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v1, v1, LN11/f;->a:LN11/d;

    invoke-static {p1, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LR21/d;

    if-eqz p1, :cond_7

    sget-object v2, LU21/k;->STICKER:LU21/k;

    const/4 v3, 0x6

    invoke-static {p1, v2, v3}, LR21/d$a;->a(LR21/d;LU21/k;I)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, LR21/d;->Y0(Z)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, LB51/c;->N3(LB51/a;)V

    :cond_8
    sget-object p0, LW21/a$a;->LONG_PRESS:LW21/a$a;

    invoke-static {v1, p0}, LW21/a;->a(LN11/d;LW21/a$a;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LB51/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LG51/o0$a;->c:LG51/o0;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LB51/c;->B()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
