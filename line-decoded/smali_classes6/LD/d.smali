.class public final LLD/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/l;LO0/l;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LLD/j;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x774fbc25

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, LLD/d$a;

    invoke-direct {p1, p0}, LLD/d$a;-><init>(Lxk1/l;)V

    const v0, 0x37f8cbf9

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    sget-object v8, LLD/i;->a:LW0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const v10, 0x180030

    const/16 v11, 0x3d

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LGl/i;

    invoke-direct {v0, p2, p0}, LGl/i;-><init>(ILxk1/l;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const v0, 0x6e643a26

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, -0x343141ce    # -2.7098212E7f

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, v1, :cond_3

    new-instance p1, LQH/m;

    invoke-direct {p1}, LQH/m;-><init>()V

    invoke-virtual {v6, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v4, p1

    check-cast v4, LQH/m;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, LO0/m;->V(Z)V

    sget-object v1, LaH/e$b;->COMMERCE_TAB:LaH/e$b;

    sget-object v2, LMD/b;->a:LMD/b;

    sget-object v3, LMD/a;->a:LMD/a;

    new-instance v5, LQH/t;

    invoke-direct {v5, v0}, LQH/t;-><init>(I)V

    const/16 v7, 0x6db6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LQH/Z;->a(LaH/e;Lif1/f;Lif1/f;LQH/k;LQH/t;LO0/l;II)LQH/N;

    move-result-object p1

    invoke-static {p0, v4}, LQH/l;->a(Landroidx/compose/ui/e;LQH/m;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v0, v6, v1}, LQH/I;->b(LQH/N;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_2
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LLD/b;

    invoke-direct {v0, p0, p2}, LLD/b;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final c(ZLxk1/a;Lxk1/l;LO0/l;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LLD/j;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x72585d0d

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, p0}, LO0/m;->o(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v2, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LO0/m;->j()V

    move v7, p0

    move-object v6, p1

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f153873

    invoke-static {v0, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LLD/d$b;

    invoke-direct {v0, p2}, LLD/d$b;-><init>(Lxk1/l;)V

    const v1, 0x74272a12

    invoke-static {v1, v0, v2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v1, p3, 0x6030

    const/4 v4, 0x0

    move v7, p0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, LpE/f;->a(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Ljava/lang/String;Lxk1/a;Z)V

    :goto_3
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LLD/c;

    invoke-direct {p1, v7, v6, p2, p4}, LLD/c;-><init>(ZLxk1/a;Lxk1/l;I)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final d(Lxk1/l;LO0/l;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LLD/j;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x1ce630aa

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const p1, -0x6700badd

    invoke-virtual {v9, p1}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    invoke-virtual {v9, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LO0/q0;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    new-instance v0, LLD/d$c;

    invoke-direct {v0, p1, p0}, LLD/d$c;-><init>(LO0/q0;Lxk1/l;)V

    const p1, 0x5cf4d271

    invoke-static {p1, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    sget-object v8, LLD/i;->d:LW0/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v10, 0x186000

    const/16 v11, 0x2f

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LLD/a;

    invoke-direct {v0, p2, p0}, LLD/a;-><init>(ILxk1/l;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
