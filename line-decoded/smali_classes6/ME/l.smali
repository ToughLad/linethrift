.class public final LME/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p8

    const-string v1, "onDismissRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3f3c601e

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v3, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v1, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    move-object/from16 v13, p5

    if-nez v11, :cond_e

    invoke-virtual {v3, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    :cond_e
    const/high16 v11, 0x180000

    or-int/2addr v1, v11

    const v11, 0x92493

    and-int/2addr v11, v1

    const v12, 0x92492

    if-ne v11, v12, :cond_10

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v7, p6

    move-object v11, v4

    move-object v4, v6

    move-object v5, v9

    goto :goto_f

    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v11, v2

    goto :goto_b

    :cond_11
    move-object v11, v4

    :goto_b
    const/4 v2, 0x0

    if-eqz v5, :cond_12

    move-object v14, v2

    goto :goto_c

    :cond_12
    move-object v14, v6

    :goto_c
    if-eqz v7, :cond_13

    move-object v12, v2

    :goto_d
    move v2, v1

    goto :goto_e

    :cond_13
    move-object v12, v9

    goto :goto_d

    :goto_e
    new-instance v1, LY1/F;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, LY1/F;-><init>(I)V

    new-instance v9, LME/i;

    invoke-direct/range {v9 .. v14}, LME/i;-><init>(LW0/a;Landroidx/compose/ui/e;Lxk1/p;LW0/a;Lxk1/p;)V

    const v4, -0x7cb444d5

    invoke-static {v4, v9, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    const/4 v5, 0x0

    move-object v15, v4

    move v4, v2

    move-object v2, v15

    invoke-static/range {v0 .. v5}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    move-object v7, v1

    move-object v5, v12

    move-object v4, v14

    :goto_f
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, LME/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v3, v11

    invoke-direct/range {v0 .. v9}, LME/g;-><init>(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final b(LW0/a;Landroidx/compose/ui/e;Lxk1/p;LW0/a;Lxk1/p;LO0/l;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x52513f90

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x2493

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v2, v1

    goto/16 :goto_c

    :cond_6
    :goto_5
    const/16 v8, 0x11d

    int-to-float v8, v8

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v10, 0x5eb7a256

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LqE/a;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    iget-wide v14, v12, LqE/a;->J0:J

    sget-object v12, Li1/O;->a:Li1/O$a;

    invoke-static {v8, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v8, v9

    const-wide v14, 0x4031800000000000L    # 17.5

    double-to-float v9, v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v8

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v9, v12, v0, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v14, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_6
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v15, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v0, LO0/m;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v14, v0, v14, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v17, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    const/16 v22, 0x7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v8, v17

    const/16 v14, 0x18

    int-to-float v14, v14

    move/from16 v17, v6

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v7, v14, v6, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1, v12, v0, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v12, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v6, v0, LO0/m;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    invoke-static {v0, v1, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v14, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v12, v0, v12, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    invoke-static {v0, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f2334fe

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    const/16 v1, 0x30

    if-eqz v3, :cond_d

    invoke-static {v0}, Lu91/c;->j(LO0/l;)LI1/L;

    move-result-object v6

    new-instance v7, LME/j;

    invoke-direct {v7, v3}, LME/j;-><init>(Lxk1/p;)V

    const v12, 0x60e9b898

    invoke-static {v12, v7, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    invoke-static {v6, v7, v0, v1}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    const v6, 0x7f234984

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    if-eqz v4, :cond_e

    const v6, 0x3c2bddc7

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-static {v0}, LsE/b;->o(LO0/l;)LI1/L;

    move-result-object v23

    const v6, 0x5eb7a256

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-virtual {v0, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->k:J

    const/16 v37, 0x0

    const v38, 0xfffffe

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-wide/from16 v24, v6

    invoke-static/range {v23 .. v38}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LO0/m;->V(Z)V

    new-instance v11, LME/k;

    invoke-direct {v11, v4}, LME/k;-><init>(Lxk1/p;)V

    const v12, -0x444b263f

    invoke-static {v12, v11, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    invoke-static {v6, v11, v0, v1}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0, v7}, LO0/m;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v11, 0xf

    int-to-float v11, v11

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v7, v11, v14, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v11}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v11

    sget-object v12, Lb1/b$a;->j:Lb1/d$b;

    const/4 v14, 0x6

    invoke-static {v11, v12, v0, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v11

    iget v12, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_9
    invoke-static {v0, v11, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v14, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v12, v0, v12, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v0, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lp0/r0;->a:Lp0/r0;

    const v7, 0x7f237937

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    sget-object v7, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x1

    if-eqz v5, :cond_15

    invoke-virtual {v1, v8, v6, v11}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v7, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v14

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v0, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_a
    invoke-static {v0, v14, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v11, v0, v11, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    invoke-static {v0, v12, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    :cond_15
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v3, v11}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v6, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v8, v0, LO0/m;->O:Z

    if-eqz v8, :cond_16

    invoke-virtual {v0, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_b
    invoke-static {v0, v3, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v7, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v6, v0, v6, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    invoke-static {v0, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v1, v17, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LME/h;

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LME/h;-><init>(LW0/a;Landroidx/compose/ui/e;Lxk1/p;LW0/a;Lxk1/p;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method
