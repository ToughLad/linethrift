.class public final Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk6/b;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/l;LAm/N;Lb1/b;Lx1/j;LO0/l;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v0, p8

    const v2, 0x49b4d5f6    # 1481406.8f

    move-object/from16 v4, p7

    invoke-interface {v4, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v13, p1

    if-nez v8, :cond_3

    invoke-virtual {v2, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v2, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v2, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v4, v10

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-virtual {v2, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    move-object/from16 v10, p5

    :goto_9
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v2, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v4, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11}, LO0/m;->p(F)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v4, v11

    :cond_f
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x2000000

    :goto_c
    or-int/2addr v4, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    const/4 v14, 0x1

    if-nez v11, :cond_13

    invoke-virtual {v2, v14}, LO0/m;->s(I)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v11, 0x10000000

    :goto_d
    or-int/2addr v4, v11

    :cond_13
    and-int/lit8 v11, p9, 0x6

    if-nez v11, :cond_15

    invoke-virtual {v2, v14}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    move v5, v6

    :goto_e
    or-int v5, p9, v5

    goto :goto_f

    :cond_15
    move/from16 v5, p9

    :goto_f
    const v11, 0x12492493

    and-int/2addr v4, v11

    const v11, 0x12492492

    if-ne v4, v11, :cond_17

    and-int/lit8 v4, v5, 0x3

    if-ne v4, v6, :cond_17

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v2}, LO0/m;->j()V

    goto/16 :goto_17

    :cond_17
    :goto_10
    sget v4, Lk6/g;->b:I

    const v4, -0x13a0feae

    invoke-virtual {v2, v4}, LO0/m;->n(I)V

    iget-object v4, v1, Lk6/b;->a:Ljava/lang/Object;

    instance-of v5, v4, Lw6/f;

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    if-eqz v5, :cond_1b

    const v5, -0x332d54fe

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    check-cast v4, Lw6/f;

    iget-object v5, v4, Lw6/f;->t:Lw6/f$c;

    iget-object v5, v5, Lw6/f$c;->g:Lx6/h;

    if-eqz v5, :cond_18

    const v5, -0x332cb88a    # -1.1077112E8f

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    :goto_11
    move-object v5, v4

    goto/16 :goto_12

    :cond_18
    const v5, -0x332bfc5c

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    invoke-static {v7, v2}, Lk6/g;->b(Lx1/j;LO0/l;)Lx6/h;

    move-result-object v5

    invoke-virtual {v2, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_19

    if-ne v15, v6, :cond_1a

    :cond_19
    invoke-static {v4}, Lw6/f;->a(Lw6/f;)Lw6/f$a;

    move-result-object v4

    iput-object v5, v4, Lw6/f$a;->m:Lx6/h;

    invoke-virtual {v4}, Lw6/f$a;->a()Lw6/f;

    move-result-object v15

    invoke-virtual {v2, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v15

    check-cast v4, Lw6/f;

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    goto :goto_11

    :cond_1b
    const v5, -0x33280be4

    invoke-virtual {v2, v5}, LO0/m;->n(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v2, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v7, v2}, Lk6/g;->b(Lx1/j;LO0/l;)Lx6/h;

    move-result-object v12

    invoke-virtual {v2, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v2, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_1c

    if-ne v14, v6, :cond_1d

    :cond_1c
    new-instance v6, Lw6/f$a;

    invoke-direct {v6, v5}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Lw6/f$a;->c:Ljava/lang/Object;

    iput-object v12, v6, Lw6/f$a;->m:Lx6/h;

    invoke-virtual {v6}, Lw6/f$a;->a()Lw6/f;

    move-result-object v14

    invoke-virtual {v2, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    move-object v4, v14

    check-cast v4, Lw6/f;

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    invoke-virtual {v2, v11}, LO0/m;->V(Z)V

    goto :goto_11

    :goto_12
    invoke-static {v5}, Lk6/g;->e(Lw6/f;)V

    invoke-static {v2}, Lk6/g;->a(LO0/l;)Lcoil3/compose/d;

    move-result-object v12

    new-instance v4, Lcoil3/compose/internal/ContentPainterElement;

    iget-object v6, v1, Lk6/b;->c:Li6/i;

    iget-object v7, v1, Lk6/b;->b:Lj6/a;

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v13}, Lcoil3/compose/internal/ContentPainterElement;-><init>(Lw6/f;Li6/i;Lj6/a;Lxk1/l;LAm/N;Lb1/b;Lx1/j;Lcoil3/compose/d;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lk6/g$a;->a:Lk6/g$a;

    iget v6, v2, LO0/m;->P:I

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v9, v2, LO0/m;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v2, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_13
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v2, LO0/m;->O:Z

    if-nez v5, :cond_20

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v4, 0x1

    goto :goto_16

    :cond_20
    :goto_15
    invoke-static {v6, v2, v6, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v2, v4}, LO0/m;->V(Z)V

    :goto_17
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, LWN/h;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LWN/h;-><init>(Lk6/b;Ljava/lang/String;Landroidx/compose/ui/e;Lxk1/l;LAm/N;Lb1/b;Lx1/j;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void
.end method
