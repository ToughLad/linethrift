.class public final LpV/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVl1/J0;LO0/l;I)V
    .locals 7

    const-string v0, "scrollToTopEventFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1222fb5a

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
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, 0x5eb7a256

    invoke-virtual {p1, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {p1, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    iget-wide v4, v2, LqE/a;->D0:J

    sget-object v2, Li1/O;->a:Li1/O$a;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v2, v4, p1, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v6, p1, LO0/m;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_2
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p1, LO0/m;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    move v1, v3

    :cond_6
    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p1, v0}, LpV/d;->b(LVl1/J0;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LA30/e;

    invoke-direct {v0, p0, p2}, LA30/e;-><init>(LVl1/J0;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void

    :cond_8
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

    const v0, -0x63d9916b

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
    const p2, 0x5a5c04e2

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

    sget-object v1, LaH/e$b;->NEWS_TAB:LaH/e$b;

    sget-object v2, LqV/b;->a:LqV/b;

    sget-object v3, LqV/a;->a:LqV/a;

    new-instance v5, LQH/t;

    const/4 v7, 0x1

    invoke-direct {v5, p2, v7, v7}, LQH/t;-><init>(ZZZ)V

    const/16 v7, 0x6db6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LQH/Z;->a(LaH/e;Lif1/f;Lif1/f;LQH/k;LQH/t;LO0/l;II)LQH/N;

    move-result-object v1

    const v2, 0x5a5c4860

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
    new-instance v3, LpV/c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, LpV/c;-><init>(LVl1/J0;LQH/N;Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, LpV/a;

    invoke-direct {v0, p0, p1, p3}, LpV/a;-><init>(LVl1/J0;Landroidx/compose/ui/e;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
