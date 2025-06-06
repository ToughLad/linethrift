.class public final LtH/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPF/g;ZLxH/e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const-string v0, "flexVideoPresenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOrientationButtonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78101d8c

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p5

    invoke-virtual {p5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p5, p1}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {p5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    invoke-virtual {p5, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-virtual {p5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p5}, LO0/m;->j()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    iget-object v1, p0, LPF/g;->j:LVl1/T0;

    const/4 v2, 0x0

    invoke-static {v1, p5, v2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v1

    const/16 v3, 0x31

    int-to-float v3, v3

    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->k:Lb1/d$b;

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {v5}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v4, p5, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v5, p5, LO0/m;->P:I

    invoke-virtual {p5}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {p5, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p5}, LO0/m;->i()V

    iget-boolean v8, p5, LO0/m;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {p5, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, LO0/m;->e()V

    :goto_6
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p5, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p5, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, p5, LO0/m;->O:Z

    if-nez v6, :cond_b

    invoke-virtual {p5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, p5, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p5, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPF/d;

    iget v3, v3, LPF/d;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_d

    move v3, v4

    goto :goto_7

    :cond_d
    move v3, v2

    :goto_7
    const v5, -0x16265481

    invoke-virtual {p5, v5}, LO0/m;->n(I)V

    invoke-virtual {p5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v5, :cond_f

    :cond_e
    new-instance v6, Ll51/a;

    const/4 v5, 0x1

    invoke-direct {v6, p2, p0, v1, v5}, Ll51/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lxk1/a;

    invoke-virtual {p5, v2}, LO0/m;->V(Z)V

    invoke-static {v3, v6, p5, v2}, LVj0/b;->a(ZLxk1/a;LO0/l;I)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p1, p3, p5, v0}, LA0/C1;->b(ZLxk1/a;LO0/l;I)V

    invoke-virtual {p5, v4}, LO0/m;->V(Z)V

    :goto_8
    invoke-virtual {p5}, LO0/m;->X()LO0/I0;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, LtH/p;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LtH/p;-><init>(LPF/g;ZLxH/e;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, p5, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
