.class public final LzE/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LzE/e;LW0/a;LW0/a;LO0/l;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x34248318    # -2.876872E7f

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_8
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_a

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LO0/m;->j()V

    :goto_6
    move-object v3, v9

    goto/16 :goto_f

    :cond_a
    :goto_7
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_c

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LO0/m;->j()V

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v8, :cond_d

    const/4 v8, 0x0

    move-object v9, v8

    :cond_d
    :goto_9
    invoke-virtual {v0}, LO0/m;->W()V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v11, 0x1e

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v7}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    const v11, 0x5eb7a256

    invoke-virtual {v0, v11}, LO0/m;->n(I)V

    sget-object v13, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqE/a;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    move-object/from16 p2, v9

    iget-wide v8, v14, LqE/a;->D0:J

    iget-object v14, v2, LzE/e;->a:Ljava/util/Set;

    invoke-static {v10, v8, v9, v14, v6}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v6

    sget v8, LrE/a;->a:F

    invoke-static {v6, v8, v12, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v8, v7, v0, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v12, v0, LO0/m;->O:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_a
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v7, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v0, LO0/m;->O:Z

    if-nez v14, :cond_f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v8, v0, v8, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v6, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v14, v6

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v5, v11

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    if-lez v5, :cond_17

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v11, v6

    if-lez v16, :cond_11

    goto :goto_b

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_b
    const/4 v11, 0x1

    invoke-direct {v5, v6, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v6, Lb1/b$a;->a:Lb1/d;

    invoke-static {v6, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_c
    invoke-static {v0, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v15, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v11, v0, v11, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    invoke-static {v0, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, LJ0/J4;->a:LO0/P;

    invoke-static {v0}, LsE/b;->r(LO0/l;)LI1/L;

    move-result-object v5

    invoke-virtual {v1, v5}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    sget-object v5, LJ0/a0;->a:LO0/P;

    const v6, 0x5eb7a256

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-virtual {v0, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LO0/m;->V(Z)V

    iget-wide v8, v6, LqE/a;->a:J

    iget-object v6, v2, LzE/e;->b:Ljava/util/Set;

    invoke-static {v6, v8, v9, v0, v7}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v8

    invoke-static {v8, v9, v5}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v5

    filled-new-array {v1, v5}, [LO0/G0;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v3, 0x70

    const/16 v6, 0x8

    or-int/2addr v5, v6

    invoke-static {v1, v4, v0, v5}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    const v1, 0x56dd1b2

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    if-eqz p2, :cond_15

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    and-int/lit8 v1, v3, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p2

    invoke-virtual {v9, v0, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v9, p2

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v7}, LO0/m;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    goto/16 :goto_6

    :goto_f
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, LzE/b;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LzE/b;-><init>(Landroidx/compose/ui/e;LzE/e;LW0/a;LW0/a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v11}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
