.class public final LNq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LNq/d;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LNq/d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LUU/c;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const v1, 0x9b8e29a

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v4, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v4, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    invoke-virtual {v4, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    invoke-virtual {v4, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int v6, v1, v3

    and-int/lit16 v1, v6, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_6

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_6
    :goto_5
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v3, v5, v4, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v5, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v14, v4, LO0/m;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v4, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_6
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v3, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v12, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v4, LO0/m;->O:Z

    if-nez v12, :cond_8

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-static {v5, v4, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v12, 0x0

    invoke-static {v1, v2, v4, v12, v8}, LJq/m0;->a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    iget-object v1, v7, LNq/d;->a:Ljava/util/Set;

    and-int/lit8 v5, v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LJq/p;->b(Ljava/lang/String;Ljava/util/Set;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    move v13, v5

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v2, v1, 0xe

    invoke-static {v2, v4, v12, v9}, LJq/A0;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    const v2, 0x19d6383d

    invoke-virtual {v4, v2}, LO0/m;->n(I)V

    iget-object v2, v7, LNq/d;->b:LHq/a;

    if-eqz v2, :cond_a

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v10, v12, v4, v1}, LJq/d;->b(LHq/a;Lxk1/l;Landroidx/compose/ui/e$a;LO0/l;I)V

    :cond_a
    invoke-virtual {v4, v11}, LO0/m;->V(Z)V

    invoke-static {v13, v4, v12, v0}, LJq/x;->b(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    const v1, 0x19d656cc

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    iget-boolean v1, v7, LNq/d;->c:Z

    if-eqz v1, :cond_b

    invoke-static {v0, v12, v12, v4, v13}, LJq/t;->b(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    :cond_b
    invoke-virtual {v4, v11}, LO0/m;->V(Z)V

    or-int/lit8 v5, v13, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LJq/i;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    sget-object v1, LDq/b;->ROOM:LDq/b;

    or-int/lit16 v6, v13, 0x1b0

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object v5, v15

    invoke-static/range {v0 .. v6}, LJq/y0;->d(Ljava/lang/String;LDq/b;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    move-object v4, v5

    new-instance v11, Lek/b;

    sget-object v1, Lek/b$a$b;->a:Lek/b$a$b;

    invoke-direct {v11, v0, v1}, Lek/b;-><init>(Ljava/lang/String;Lek/b$a;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v15, v4

    invoke-static/range {v11 .. v16}, LJq/q0;->b(Lek/b;Landroidx/compose/ui/e$a;Lek/f;LRq/f;LO0/l;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v0, LNq/a;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, LNq/a;-><init>(Ljava/lang/String;LNq/d;Lxk1/a;Lxk1/a;Lxk1/l;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;LNq/d;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v7, p7

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v1, 0xb7fd2fa

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v1, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v4, :cond_7

    invoke-virtual {v1, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_9

    invoke-virtual {v1, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    move-object/from16 v13, p5

    if-nez v4, :cond_b

    invoke-virtual {v1, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v7

    if-nez v4, :cond_d

    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    if-ne v4, v5, :cond_f

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, LO0/m;->j()V

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v8, LNq/b;

    move-object v10, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LNq/b;-><init>(LNq/d;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/l;)V

    const v4, -0x56ada567

    invoke-static {v4, v8, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    invoke-static {v3, v0, v4, v1, v2}, LIq/g;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    :goto_9
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LMV0/v;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LMV0/v;-><init>(Ljava/lang/String;LNq/d;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6ccfaf75

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v10, p2

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, -0x60177fe7

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    and-int/lit8 v11, v2, 0xe

    const/4 v12, 0x0

    if-ne v11, v9, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_4

    if-ne v4, v14, :cond_5

    :cond_4
    new-instance v4, LBn0/g;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v3}, LBn0/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/l;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    const v3, 0x18ff324a

    invoke-virtual {v6, v3}, LO0/m;->E(I)V

    invoke-static {v6}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v7, LNq/e;

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    new-instance v15, Ls3/c;

    invoke-direct {v15}, Ls3/c;-><init>()V

    invoke-virtual {v5, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-virtual {v15, v5, v4}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v15}, Ls3/c;->b()Ls3/b;

    move-result-object v4

    instance-of v5, v3, Landroidx/lifecycle/r;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/r;

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v5

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_6
    sget-object v5, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    move-object/from16 v23, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object/from16 v6, v23

    invoke-static/range {v3 .. v8}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v6, v8

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    check-cast v3, LNq/e;

    invoke-static {v6}, Li/i;->a(LO0/l;)Lh/B;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lh/B;->A5()Lh/x;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v5

    :goto_5
    iget-object v7, v3, LNq/e;->l:LVl1/T0;

    invoke-static {v7, v6, v12}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v7

    const v8, -0x60173b28

    invoke-virtual {v6, v8}, LO0/m;->n(I)V

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v12, v6}, LH6/b;->a(ILO0/l;)V

    :cond_8
    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    const/4 v7, 0x7

    iget-object v8, v3, LNq/e;->n:LVl1/T0;

    invoke-static {v8, v5, v6, v12, v7}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v5

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, -0x601724ff

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    if-eqz v5, :cond_b

    const v7, -0x60171513

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v14, :cond_a

    :cond_9
    new-instance v15, LBo/g;

    const-string v20, "dismissErrorDialog()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LNq/e;

    const-string v19, "dismissErrorDialog"

    const/16 v22, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LBo/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_a
    check-cast v8, LEk1/h;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    check-cast v8, Lxk1/a;

    invoke-static {v12, v6, v5, v8}, LIq/b;->a(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    :cond_b
    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    invoke-static {v1, v6, v11}, LJq/A0;->b(Ljava/lang/String;LO0/l;I)LJq/j;

    move-result-object v5

    const v7, -0x6016fbf8

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    if-ne v8, v14, :cond_d

    :cond_c
    new-instance v15, LAx/f0;

    const-string v20, "inviteMembers(Ljava/util/List;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, LNq/e;

    const-string v19, "inviteMembers"

    const/16 v22, 0x2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, LAx/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_d
    check-cast v8, LEk1/h;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    check-cast v8, Lxk1/l;

    const-string v7, "onInviteMember"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x2cf9d2c6

    invoke-virtual {v6, v7}, LO0/m;->n(I)V

    sget-object v7, LEq/k;->a:LEq/k$b;

    invoke-static {v7, v6}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEq/k;

    invoke-interface {v7}, LEq/k;->h()LEq/n$a;

    move-result-object v7

    const v15, 0x766f60a2

    invoke-virtual {v6, v15}, LO0/m;->n(I)V

    invoke-virtual {v6, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_e

    if-ne v13, v14, :cond_f

    :cond_e
    new-instance v13, LJq/i0;

    const/4 v15, 0x0

    invoke-direct {v13, v15, v8}, LJq/i0;-><init>(ILxk1/l;)V

    invoke-virtual {v6, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lxk1/l;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    invoke-static {v7, v13, v6, v12}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v7

    const v8, 0x766f7257

    invoke-virtual {v6, v8}, LO0/m;->n(I)V

    xor-int/lit8 v8, v11, 0x6

    if-le v8, v9, :cond_10

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    and-int/lit8 v2, v2, 0x6

    if-ne v2, v9, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_6

    :cond_12
    move v13, v12

    :goto_6
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_13

    if-ne v2, v14, :cond_14

    :cond_13
    new-instance v2, LJq/r0;

    invoke-direct {v2, v1, v7}, LJq/r0;-><init>(Ljava/lang/String;Li/j;)V

    invoke-virtual {v6, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LJq/r0;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object v8, v3

    iget-object v3, v8, LNq/e;->j:LFD/c;

    move-object v9, v7

    const/16 v7, 0x30

    move-object v13, v8

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v3

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNq/d;

    const v4, -0x6016d3a6

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v14, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v2, v17

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v15, LBo/h;

    const-string v20, "openRoomMemberList()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LJq/r0;

    const-string v19, "openRoomMemberList"

    const/16 v22, 0x3

    move-object/from16 v23, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v23

    invoke-direct/range {v15 .. v22}, LBo/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_8
    check-cast v5, LEk1/h;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    const v4, -0x6016c841

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_17

    if-ne v7, v14, :cond_18

    :cond_17
    new-instance v15, LAx/b0;

    const-string v20, "openWallpaperSetting()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LJq/j;

    const-string v19, "openWallpaperSetting"

    const/16 v22, 0x2

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, LAx/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_18
    check-cast v7, LEk1/h;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    const v2, -0x6016bef5

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    if-ne v4, v14, :cond_1a

    :cond_19
    new-instance v15, LBo/i;

    const-string v20, "updateBgmSetting(Lcom/linecorp/line/music/service/model/MusicTrackData;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, LNq/e;

    const-string v19, "updateBgmSetting"

    const/16 v22, 0x1

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v22}, LBo/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v15}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_1a
    check-cast v4, LEk1/h;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    const v2, -0x6016de24

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    invoke-virtual {v6, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1b

    if-ne v8, v14, :cond_1c

    :cond_1b
    new-instance v8, LCk0/k;

    const/16 v2, 0x8

    invoke-direct {v8, v9, v2}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lxk1/a;

    invoke-virtual {v6, v12}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/a;

    check-cast v7, Lxk1/a;

    check-cast v4, Lxk1/l;

    const/high16 v2, 0x180000

    or-int/2addr v2, v11

    move-object/from16 v23, v8

    move v8, v2

    move-object v2, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v23

    invoke-static/range {v1 .. v8}, LNq/c;->b(Ljava/lang/String;LNq/d;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LO0/l;I)V

    move-object v6, v7

    :goto_9
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, LJh1/d;

    invoke-direct {v3, v1, v10, v0}, LJh1/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/e$a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
