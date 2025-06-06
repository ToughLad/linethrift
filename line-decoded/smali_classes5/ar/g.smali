.class public final Lar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;FFFLW0/a;LO0/l;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "animationProgressProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65396131

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_4

    move/from16 v5, p2

    invoke-virtual {v13, v5}, LO0/m;->p(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :goto_4
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v13, v9}, LO0/m;->p(F)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :goto_6
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a

    move/from16 v11, p4

    invoke-virtual {v13, v11}, LO0/m;->p(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    :goto_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_e

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :cond_e
    const v12, 0x12493

    and-int/2addr v12, v0

    const v14, 0x12492

    if-ne v12, v14, :cond_10

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v13}, LO0/m;->j()V

    move v3, v5

    move v4, v9

    move v5, v11

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    const/16 v4, 0xc

    int-to-float v4, v4

    goto :goto_b

    :cond_11
    move v4, v5

    :goto_b
    if-eqz v8, :cond_12

    const/4 v5, 0x7

    int-to-float v5, v5

    move/from16 v17, v5

    goto :goto_c

    :cond_12
    move/from16 v17, v9

    :goto_c
    const/4 v5, 0x0

    if-eqz v10, :cond_13

    int-to-float v8, v5

    goto :goto_d

    :cond_13
    move v8, v11

    :goto_d
    const v9, 0x5eb7a256

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    iget-wide v11, v9, LqE/a;->G:J

    const v9, -0x75d5d408

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v10, :cond_14

    invoke-static {v5, v5}, Lw9/i5;->a(II)J

    move-result-wide v14

    new-instance v9, LU1/j;

    invoke-direct {v9, v14, v15}, LU1/j;-><init>(J)V

    sget-object v14, LO0/v1;->a:LO0/v1;

    invoke-static {v9, v14}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v9

    invoke-virtual {v13, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LO0/q0;

    const v14, -0x75d5c5d8

    invoke-static {v14, v13, v5}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_15

    new-instance v14, LCp/p;

    const/16 v15, 0xc

    invoke-direct {v14, v9, v15}, LCp/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lxk1/l;

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    invoke-static {v2, v14}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v14

    const v15, -0x75d5bdf8

    invoke-virtual {v13, v15}, LO0/m;->n(I)V

    and-int/lit8 v15, v0, 0xe

    if-ne v15, v3, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_17

    if-ne v15, v10, :cond_18

    :cond_17
    new-instance v15, LAh1/i;

    const/4 v3, 0x4

    invoke-direct {v15, v3, v1, v9}, LAh1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lxk1/l;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LO0/m;->V(Z)V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xb

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move/from16 v9, v17

    sget-object v10, Lp0/a0;->Min:Lp0/a0;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;Lp0/a0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    invoke-static {v3, v11, v12, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lb1/b$a;->a:Lb1/d;

    const/4 v14, 0x0

    invoke-static {v10, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v14, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    move/from16 p6, v0

    iget-boolean v0, v13, LO0/m;->O:Z

    if-eqz v0, :cond_19

    invoke-virtual {v13, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_f
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v10, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v15, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v13, LO0/m;->O:Z

    if-nez v5, :cond_1a

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v14, v13, v14, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1b
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v5, 0xf

    int-to-float v10, v5

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v0, v3, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v9, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    const v0, 0x7f080509

    const/4 v14, 0x0

    invoke-static {v0, v14, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    const/4 v15, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v14, 0x30

    move/from16 v20, v8

    move-object v8, v0

    move/from16 v0, v20

    invoke-static/range {v8 .. v15}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    shr-int/lit8 v3, p6, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    invoke-static {v3, v6, v13, v5}, LL/n;->d(ILW0/a;LO0/m;Z)V

    move v5, v0

    move v3, v4

    move/from16 v4, v17

    :goto_10
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lar/f;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lar/f;-><init>(Lxk1/a;Landroidx/compose/ui/e;FFFLW0/a;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_1c
    return-void
.end method
