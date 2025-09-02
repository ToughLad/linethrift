.class public final LuE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/l;Landroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LuE/e;",
            "ZZ",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const-string v1, "onCheckedChange"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x433d1afb

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :goto_4
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v5, v11}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v1, v12

    :goto_8
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_d

    or-int/2addr v1, v13

    :cond_c
    move/from16 v13, p5

    goto :goto_a

    :cond_d
    and-int/2addr v13, v9

    if-nez v13, :cond_c

    move/from16 v13, p5

    invoke-virtual {v5, v13}, LO0/m;->o(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v1, v14

    :goto_a
    const v14, 0x12493

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_10

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v0, v5

    move-object v3, v6

    move v5, v11

    move v6, v13

    goto/16 :goto_10

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_11
    move-object v3, v6

    :goto_c
    const/4 v6, 0x0

    if-eqz v10, :cond_12

    move v11, v6

    :cond_12
    if-eqz v12, :cond_13

    move v10, v6

    goto :goto_d

    :cond_13
    move v10, v13

    :goto_d
    new-instance v12, LG1/i;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, LG1/i;-><init>(I)V

    const v14, 0x4c9e512b    # 8.3003736E7f

    invoke-virtual {v5, v14}, LO0/m;->n(I)V

    and-int/lit8 v14, v1, 0x70

    if-ne v14, v4, :cond_14

    move v4, v13

    goto :goto_e

    :cond_14
    move v4, v6

    :goto_e
    and-int/lit8 v14, v1, 0xe

    if-ne v14, v2, :cond_15

    goto :goto_f

    :cond_15
    move v13, v6

    :goto_f
    or-int v2, v4, v13

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v2, :cond_17

    :cond_16
    new-instance v4, LuE/a;

    invoke-direct {v4, v8, v0}, LuE/a;-><init>(Lxk1/l;Z)V

    invoke-virtual {v5, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v17, v4

    check-cast v17, Lxk1/a;

    invoke-virtual {v5, v6}, LO0/m;->V(Z)V

    move v2, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3

    move-object v13, v3

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v6, v2, v1

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object v1, v3

    move v4, v10

    move v3, v11

    invoke-static/range {v0 .. v7}, LuE/d;->b(ZLandroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V

    move v6, v4

    move-object v0, v5

    move v5, v3

    move-object v3, v13

    :goto_10
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, LuE/b;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object v2, v8

    move v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LuE/b;-><init>(ZLxk1/l;Landroidx/compose/ui/e;LuE/e;ZZII)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V
    .locals 16

    move/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x780ae090

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v12, v8}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-virtual {v12, v10}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :goto_9
    and-int/lit16 v0, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v0, v11, :cond_f

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v2, v3

    move-object v3, v5

    move v4, v8

    move v5, v10

    goto/16 :goto_14

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_b

    :cond_10
    move-object v0, v3

    :goto_b
    const/4 v2, 0x0

    if-eqz v4, :cond_11

    new-instance v3, LuE/e;

    invoke-direct {v3, v2}, LuE/e;-><init>(I)V

    goto :goto_c

    :cond_11
    move-object v3, v5

    :goto_c
    if-eqz v7, :cond_12

    move v4, v2

    goto :goto_d

    :cond_12
    move v4, v8

    :goto_d
    if-eqz v9, :cond_13

    move v5, v2

    goto :goto_e

    :cond_13
    move v5, v10

    :goto_e
    const v7, 0x5eb7a256

    if-eqz v1, :cond_14

    const v8, 0x129b4a79

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    iget-object v8, v3, LuE/e;->b:Ljava/util/Set;

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v9, v9, LqE/a;->G:J

    invoke-static {v8, v9, v10, v12, v2}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v8

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_14
    if-eqz v4, :cond_15

    const v8, 0x129b5fae

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->S0:J

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_15
    const v8, 0x129b64c7

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    sget-wide v8, Li1/v;->h:J

    :goto_f
    if-eqz v1, :cond_16

    const v10, 0x129b6d99

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    iget-object v10, v3, LuE/e;->b:Ljava/util/Set;

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v13, v11, LqE/a;->G:J

    invoke-static {v10, v13, v14, v12, v2}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v10

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_10

    :cond_16
    if-eqz v4, :cond_17

    const v10, 0x129b82cb

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v10, v10, LqE/a;->y0:J

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_10

    :cond_17
    const v10, 0x129b8749

    invoke-virtual {v12, v10}, LO0/m;->n(I)V

    iget-object v10, v3, LuE/e;->a:Ljava/util/Set;

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v11, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v13, v11, LqE/a;->k0:J

    invoke-static {v10, v13, v14, v12, v2}, Lcom/linecorp/line/compose/theme/i;->c(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v10

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    :goto_10
    const/16 v13, 0x16

    int-to-float v13, v13

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lw0/f;->a:Lw0/e;

    invoke-static {v13, v8, v9, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v15, 0x1

    int-to-float v9, v15

    invoke-static {v8, v9, v10, v11, v14}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, Lb1/b$a;->e:Lb1/d;

    invoke-static {v9, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v10, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v14, v12, LO0/m;->O:Z

    if-eqz v14, :cond_18

    invoke-virtual {v12, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_11
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v12, LO0/m;->O:Z

    if-nez v11, :cond_19

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_19
    invoke-static {v10, v12, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1a
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v8, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v8, -0x4613b488

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    if-nez v1, :cond_1b

    if-eqz v5, :cond_1e

    :cond_1b
    if-eqz v1, :cond_1c

    const v8, -0x4613a9b8

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    iget-object v8, v3, LuE/e;->c:Ljava/util/Set;

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v9, v7, LqE/a;->J:J

    invoke-static {v8, v9, v10, v12, v2}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v7

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    :goto_12
    move-wide v10, v7

    goto :goto_13

    :cond_1c
    if-eqz v4, :cond_1d

    const v8, -0x46139196

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->y0:J

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_12

    :cond_1d
    const v8, -0x46138976

    invoke-virtual {v12, v8}, LO0/m;->n(I)V

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v12, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->k0:J

    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    goto :goto_12

    :goto_13
    const v7, 0x7f080740

    invoke-static {v7, v2, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x4

    invoke-static/range {v7 .. v14}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :cond_1e
    invoke-virtual {v12, v2}, LO0/m;->V(Z)V

    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    move-object v2, v0

    :goto_14
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LuE/c;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LuE/c;-><init>(ZLandroidx/compose/ui/e;LuE/e;ZZII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method
