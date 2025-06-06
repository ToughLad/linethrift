.class public final LM90/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/J0;LO0/l;I)V
    .locals 11

    const-string v0, "scrollToTopEventFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2036a136

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v1, LK90/a;->a:LK90/a$a;

    invoke-static {v1, p1}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK90/a;

    sget-object v2, LM90/b;->b:LM90/b$a;

    invoke-static {v2, p1}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM90/b;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p1, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v5, 0x5eb7a256

    invoke-virtual {p1, v5}, LO0/m;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-virtual {p1, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LO0/m;->V(Z)V

    iget-wide v7, v5, LqE/a;->D0:J

    sget-object v5, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v5, v7, p1, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v7, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {p1, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v10, p1, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_2
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, p1, LO0/m;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, p1, v7, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, -0x7575fad8

    invoke-virtual {p1, v4}, LO0/m;->n(I)V

    invoke-virtual {p1, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LFL/o;

    const/4 v4, 0x3

    invoke-direct {v5, v4, v1, v3}, LFL/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/a;

    invoke-virtual {p1, v6}, LO0/m;->V(Z)V

    invoke-static {v5, p1, v6}, LM90/i;->c(Lxk1/a;LO0/l;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3944a517

    invoke-virtual {p1, v1}, LO0/m;->n(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_8

    move v1, v3

    :cond_8
    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p1, v0}, LM90/i;->b(LVl1/J0;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {p1, v6}, LO0/m;->V(Z)V

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LA30/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LA30/c;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void

    :cond_a
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, p1, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(LVl1/J0;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const v0, 0x3f1365a

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const p2, 0x70e9ed63

    invoke-virtual {v6, p2}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v0, :cond_4

    new-instance p2, LQH/m;

    invoke-direct {p2}, LQH/m;-><init>()V

    invoke-virtual {v6, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    check-cast v4, LQH/m;

    const/4 p2, 0x0

    invoke-virtual {v6, p2}, LO0/m;->V(Z)V

    sget-object v1, LaH/e$b;->PORTAL_TAB:LaH/e$b;

    sget-object v2, LN90/b;->a:LN90/b;

    sget-object v3, LN90/a;->a:LN90/a;

    new-instance v5, LQH/t;

    const/4 v7, 0x1

    invoke-direct {v5, p2, v7, v7}, LQH/t;-><init>(ZZZ)V

    const/16 v7, 0x6db6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LQH/Z;->a(LaH/e;Lif1/f;Lif1/f;LQH/k;LQH/t;LO0/l;II)LQH/N;

    move-result-object v1

    const v2, 0x70ea30a1

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, LM90/h;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, LM90/h;-><init>(LVl1/J0;LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lxk1/p;

    invoke-virtual {v6, p2}, LO0/m;->V(Z)V

    invoke-static {v6, p0, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, v4}, LQH/l;->a(Landroidx/compose/ui/e;LQH/m;)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v1, p2, v6, v0}, LQH/I;->b(LQH/N;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LM90/c;

    invoke-direct {v0, p0, p1, p3}, LM90/c;-><init>(LVl1/J0;Landroidx/compose/ui/e;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(Lxk1/a;LO0/l;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x2177c273

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
    sget-object p1, LLE/s;->e:LLE/s;

    sget-object v0, LR90/a;->a:Ljava/util/Set;

    invoke-static {p1, v0}, LLE/s;->a(LLE/s;Ljava/util/Set;)LLE/s;

    move-result-object v4

    new-instance p1, LM90/i$a;

    invoke-direct {p1, p0}, LM90/i$a;-><init>(Lxk1/a;)V

    const v0, -0x3fa0b6da

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    sget-object v8, LM90/a;->b:LW0/a;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const v10, 0x186000

    const/16 v11, 0xb

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LM90/d;

    invoke-direct {v0, p2, p0}, LM90/d;-><init>(ILxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final d(ILO0/l;)V
    .locals 7

    const v0, 0x64bfb27a

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    if-nez p0, :cond_1

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LA1/d1;->a:LO0/t1;

    invoke-virtual {v4, p0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, LM90/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_2
    sget-object p0, LK90/a;->a:LK90/a$a;

    invoke-static {p0, v4}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK90/a;

    sget-object p1, Lr3/s;->a:LO0/F0;

    invoke-virtual {v4, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v2

    const v0, 0x29377976

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LAh1/j;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, p1}, LAh1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lxk1/l;

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, LO0/m;->V(Z)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/16 v5, 0x30

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    :goto_1
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, LM90/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
