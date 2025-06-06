.class public final synthetic Lk71/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "LN11/d;",
        "Li61/e;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN11/d;

    check-cast p2, Li61/e;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lk71/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 p0, 0x2

    if-eq p3, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lm71/d;

    sget-object p3, Lm71/d$a;->USER_VIEW:Lm71/d$a;

    invoke-direct {p0, p2, p3}, Lm71/d;-><init>(Li61/e;Lm71/d$a;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p2

    sget-object p3, Lp71/b;->MAIN_RENDER_VIEW_REPORT:Lp71/b;

    invoke-virtual {p3, v0}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object p3

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p2, p3, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p3, Lm71/a;

    invoke-virtual {p2, p3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lm71/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lm71/a;->s4()Lm71/b$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Li61/e;->d()LVl1/S0;

    move-result-object p3

    invoke-interface {p3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li61/e$a;

    sget-object v2, Lk71/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    if-ne p3, v1, :cond_2

    invoke-interface {p2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lh61/d;->a2(Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->MAIN_RENDER_VIEW_CAMERA_FRIEND:Le61/e;

    invoke-virtual {p1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Le61/g;->TO_BE_STATUS:Le61/g;

    const-string p3, "on"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-interface {p2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc61/h;->v(Ljava/lang/String;)V

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->MAIN_RENDER_VIEW_CAMERA_FRIEND:Le61/e;

    invoke-virtual {p1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object p2, Le61/g;->TO_BE_STATUS:Le61/g;

    const-string p3, "off"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
