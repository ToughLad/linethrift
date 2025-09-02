.class public final Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lmk1/g;LO0/l;I)LO0/q0;
    .locals 8

    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, p2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, p6, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    invoke-interface {p5, p3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit16 p6, p6, 0xc00

    if-ne p6, v3, :cond_2

    :cond_1
    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    or-int/2addr p6, v1

    invoke-interface {p5, p4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p6, v1

    invoke-interface {p5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p6, v1

    invoke-interface {p5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p6, :cond_3

    sget-object p6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p6, :cond_4

    :cond_3
    new-instance v2, Lr3/a;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lr3/a;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lmk1/g;LVl1/i;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Lxk1/p;

    invoke-interface {p5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p2, :cond_5

    sget-object p0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    invoke-interface {p5, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LO0/q0;

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    if-ne p4, p2, :cond_7

    :cond_6
    new-instance p4, LO0/m1;

    const/4 p2, 0x0

    invoke-direct {p4, v1, p0, p2}, LO0/m1;-><init>(Lxk1/p;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p5, p4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast p4, Lxk1/p;

    invoke-static {p1, p4, p5}, LO0/S;->f([Ljava/lang/Object;Lxk1/p;LO0/l;)V

    return-object p0
.end method

.method public static final b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;
    .locals 7

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lr3/s;->a:LO0/F0;

    invoke-interface {p4, p2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/J;

    :cond_0
    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Lmk1/h;->a:Lmk1/h;

    :cond_1
    move-object v4, p3

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    and-int/lit8 p2, p5, 0xe

    shr-int/lit8 p3, p5, 0x3

    and-int/lit8 p3, p3, 0x8

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p2, p3

    and-int/lit8 p3, p5, 0x70

    or-int/2addr p2, p3

    and-int/lit16 p3, p5, 0x1c00

    or-int/2addr p2, p3

    const p3, 0xe000

    and-int/2addr p3, p5

    or-int v6, p2, p3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lr3/b;->a(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lmk1/g;LO0/l;I)LO0/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;
    .locals 7

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr3/s;->a:LO0/F0;

    invoke-interface {p2, p1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    :cond_0
    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    sget-object v4, Lmk1/h;->a:Lmk1/h;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    and-int/lit8 p1, p3, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p4, p3, 0x1c00

    or-int/2addr p1, p4

    const p4, 0xe000

    and-int/2addr p3, p4

    or-int v6, p1, p3

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lr3/b;->a(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;Lmk1/g;LO0/l;I)LO0/q0;

    move-result-object p0

    return-object p0
.end method
