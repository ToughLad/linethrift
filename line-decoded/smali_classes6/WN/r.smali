.class public final LWN/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LW0/a;Lxk1/a;Ljava/lang/String;LO0/l;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickBack"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2dce75ae

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v4, v11

    :cond_c
    move-object/from16 v11, p5

    :goto_8
    move/from16 v24, v4

    goto :goto_a

    :cond_d
    and-int/2addr v11, v3

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v12, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v4, v13

    goto :goto_8

    :goto_a
    const v4, 0x12493

    and-int v4, v24, v4

    const v13, 0x12492

    if-ne v4, v13, :cond_10

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v5, v9

    move-object v6, v11

    :goto_b
    move-object v4, v7

    goto/16 :goto_15

    :cond_10
    :goto_c
    if-eqz v5, :cond_11

    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    move-object v15, v7

    :goto_d
    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    const/4 v7, 0x0

    if-eqz v8, :cond_13

    const v8, 0x63b82ec1

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_12

    new-instance v8, LB6/n;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, LB6/n;-><init>(I)V

    invoke-virtual {v12, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lxk1/a;

    invoke-virtual {v12, v7}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_13
    move-object v8, v9

    :goto_e
    if-eqz v10, :cond_14

    const/4 v11, 0x0

    :cond_14
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x36

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lb1/b$a;->d:Lb1/d;

    invoke-static {v10, v7}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v13, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v8

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-eqz v4, :cond_15

    invoke-virtual {v12, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_f
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v10, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_16

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    invoke-static {v13, v12, v13, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_17
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x7f080d0c

    const/4 v9, 0x0

    invoke-static {v7, v9, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const v9, 0x7f15041f

    invoke-static {v9, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, -0x581644cd

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v24, 0x70

    move-object/from16 v25, v15

    const/16 v15, 0x20

    if-ne v0, v15, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_19

    if-ne v15, v5, :cond_1a

    :cond_19
    new-instance v15, LDc0/a;

    const/16 v0, 0x9

    invoke-direct {v15, v1, v0}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v15, Lxk1/a;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    const/4 v5, 0x0

    invoke-static {v13, v5, v15}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v15, 0x8

    int-to-float v15, v15

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v15, 0x26

    int-to-float v15, v15

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const-string v15, "back"

    invoke-static {v5, v15}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/16 v14, 0x78

    move-object v1, v7

    move-object v7, v5

    move-object v5, v1

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v1, v17

    move-object/from16 v26, v18

    move-object/from16 v18, v19

    move-object/from16 v3, v20

    move/from16 v17, v0

    move-object/from16 v0, p3

    invoke-static/range {v5 .. v14}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/16 v5, 0x2f

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v19, v5

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v15, v0}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    const/16 v8, 0x30

    invoke-static {v7, v6, v12, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v9, v12, LO0/m;->O:Z

    if-eqz v9, :cond_1b

    invoke-virtual {v12, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_11
    invoke-static {v12, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v12, LO0/m;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    move-object/from16 v1, v26

    goto :goto_14

    :cond_1d
    :goto_13
    invoke-static {v7, v12, v7, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_12

    :goto_14
    invoke-static {v12, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f06049b

    invoke-static {v1, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    const/16 v1, 0x11

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v4

    sget-object v6, LN1/F;->k:LN1/F;

    and-int/lit8 v1, v24, 0xe

    const v7, 0x30c00

    or-int v21, v1, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const v23, 0x1ffd2

    move-object/from16 v28, v25

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v20

    const v0, -0x1f7cef87

    invoke-virtual {v12, v0}, LO0/m;->n(I)V

    move-object/from16 v7, v28

    if-eqz v7, :cond_1e

    shr-int/lit8 v0, v24, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto/16 :goto_b

    :goto_15
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, LWN/q;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LWN/q;-><init>(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LW0/a;Lxk1/a;Ljava/lang/String;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method
