.class public final Lq80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LSl1/B0;Lxk1/l;LO0/l;I)V
    .locals 9

    const/4 v0, 0x1

    const-string v1, "event"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onEvent"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x49cd5bee    # 1682301.8f

    invoke-interface {p5, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    or-int/lit16 v1, v1, 0x590

    invoke-virtual {v7, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4000

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_3

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v3, p2

    move-object v4, p3

    :goto_2
    move-object v2, p1

    goto/16 :goto_a

    :cond_3
    :goto_3
    invoke-virtual {v7}, LO0/m;->u0()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v7}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, LO0/m;->j()V

    :goto_4
    and-int/lit16 v1, v1, -0x1c71

    move v2, v1

    move-object v1, p1

    move p1, v2

    move-object v2, p2

    goto :goto_6

    :cond_5
    :goto_5
    sget-object p1, Lr3/s;->a:LO0/F0;

    invoke-virtual {v7, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p3}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p3

    goto :goto_4

    :goto_6
    invoke-virtual {v7}, LO0/m;->W()V

    const p2, -0x4ea4c7a2

    invoke-virtual {v7, p2}, LO0/m;->n(I)V

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p2, v4

    const v4, 0xe000

    and-int/2addr p1, v4

    const/4 v8, 0x0

    if-ne p1, v3, :cond_6

    goto :goto_7

    :cond_6
    move v0, v8

    :goto_7
    or-int p1, p2, v0

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p1, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, p3

    move-object p1, v1

    goto :goto_9

    :cond_8
    :goto_8
    new-instance v0, Lq80/b;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lq80/b;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LSl1/B0;LVl1/i;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    move-object p1, v1

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_9
    check-cast p2, Lxk1/p;

    invoke-virtual {v7, v8}, LO0/m;->V(Z)V

    invoke-static {p0, p1, p2, v7}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    :goto_a
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lq80/a;

    move-object v1, p0

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lq80/a;-><init>(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LSl1/B0;Lxk1/l;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
