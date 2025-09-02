.class public final LL71/S$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL71/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Z

.field public final synthetic c:LL71/S;


# direct methods
.method public constructor <init>(LL71/S;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LL71/S$a;->c:LL71/S;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, LAx/q;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL71/S$a;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, LL71/S$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    iget-object p1, p1, LN11/f;->a:LN11/d;

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LAx/r;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LL71/S$c;

    invoke-direct {p0, v1}, LL71/S$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LL71/S$a;->c:LL71/S;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG71/c;->S0()Z

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

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LL71/S$a;->c:LL71/S;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lv71/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv71/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lv71/r;->ONGOING:Lv71/r;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

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
    .locals 7

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const-class v2, LG71/c;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LL71/S$a;->c:LL71/S;

    if-gez v0, :cond_c

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, v6, LN11/f;->a:LN11/d;

    invoke-static {p2, v3}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_14

    invoke-virtual {p0}, LL71/S$a;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p2, v6, LN11/f;->a:LN11/d;

    invoke-static {p1, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LG71/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LG71/c;->S()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG71/b;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 p3, -0x1

    if-nez p1, :cond_3

    move p1, p3

    goto :goto_1

    :cond_3
    sget-object p4, LB71/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    :goto_1
    const-string p4, "grid"

    const/4 v0, 0x3

    const/4 v3, 0x2

    const-string v4, "focus"

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p4

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LG71/c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LG71/c;->T0()V

    :cond_6
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LG71/c;->S()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LG71/b;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, LB71/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p3, p0, p1

    :goto_3
    if-eq p3, v5, :cond_a

    const-string p0, "focus_me"

    if-eq p3, v3, :cond_9

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

    sget-object p1, LB71/d;->MAIN_HEADER_VIEW_TYPE:LB71/d;

    sget-object p2, LB71/b;->SWIPE:LB71/b;

    invoke-static {p1, p2, v5}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object p1

    sget-object p2, LB71/h;->TOBE_STATUS:LB71/h;

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object p3, LB71/h;->VIEW_TYPE:LB71/h;

    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return v5

    :cond_c
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p3, p3, p4

    const/4 p4, 0x0

    if-lez p3, :cond_15

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, v6, LN11/f;->a:LN11/d;

    invoke-static {p2, v3}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_14

    invoke-virtual {p0}, LL71/S$a;->a()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, LL71/S$a;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-boolean p0, p0, LL71/S$a;->b:Z

    if-nez p0, :cond_f

    goto :goto_5

    :cond_f
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LR21/d;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p2, v6, LN11/f;->a:LN11/d;

    invoke-static {p1, p2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LR21/d;

    if-eqz p1, :cond_12

    sget-object p3, LU21/k;->FILTER:LU21/k;

    const/4 v0, 0x6

    invoke-static {p1, p3, v0}, LR21/d$a;->a(LR21/d;LU21/k;I)V

    const-class p3, Lv71/q;

    invoke-virtual {p0, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    iget-object v0, v6, LN11/f;->a:LN11/d;

    invoke-static {p3, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p3

    check-cast p3, Lv71/q;

    if-eqz p3, :cond_10

    invoke-interface {p3}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lv71/r;

    :cond_10
    sget-object p3, Lv71/r;->OUTGOING:Lv71/r;

    if-ne v1, p3, :cond_11

    move p4, v5

    :cond_11
    xor-int/lit8 p3, p4, 0x1

    invoke-interface {p1, p3}, LR21/d;->Y0(Z)V

    :cond_12
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_13

    sget-object p1, LG71/a;->EFFECT:LG71/a;

    invoke-interface {p0, p1}, LG71/c;->g1(LG71/a;)V

    :cond_13
    sget-object p0, LW21/a$a;->SWIPE:LW21/a$a;

    invoke-static {p2, p0}, LW21/a;->a(LN11/d;LW21/a$a;)V

    :cond_14
    :goto_5
    return v5

    :cond_15
    return p4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL71/S$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lv71/q;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LL71/S$a;->c:LL71/S;

    iget-object v2, v1, LN11/f;->a:LN11/d;

    invoke-static {v0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv71/r;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lv71/r;->OUTGOING:Lv71/r;

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LL71/S$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, LL71/S$a;->b:Z

    if-nez p0, :cond_3

    :goto_1
    return-void

    :cond_3
    const-class p0, LR21/d;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v0, v1, LN11/f;->a:LN11/d;

    invoke-static {p0, v0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/d;

    if-eqz p0, :cond_4

    sget-object v0, LU21/k;->STICKER:LU21/k;

    const/4 v2, 0x6

    invoke-static {p0, v0, v2}, LR21/d$a;->a(LR21/d;LU21/k;I)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LR21/d;->Y0(Z)V

    :cond_4
    const-class p0, LG71/c;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v1, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_5

    sget-object v0, LG71/a;->EFFECT:LG71/a;

    invoke-interface {p0, v0}, LG71/c;->g1(LG71/a;)V

    :cond_5
    sget-object p0, LW21/a$a;->LONG_PRESS:LW21/a$a;

    invoke-static {p1, p0}, LW21/a;->a(LN11/d;LW21/a$a;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LG71/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LL71/S$a;->c:LL71/S;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG71/c;->B()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
