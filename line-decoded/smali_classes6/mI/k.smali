.class public final LmI/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LmI/l;Landroidx/compose/ui/e$a;LmI/n;LO0/l;I)V
    .locals 13

    move/from16 v0, p4

    const-string v1, "state"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f37e225

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v12, LmI/n;->STANDARD:LmI/n;

    invoke-interface {p0}, LmI/l;->e()LVl1/S0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v6, p2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v8

    invoke-interface {p0}, LmI/l;->g()LVl1/S0;

    move-result-object p1

    invoke-static {p1, v6, p2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v10

    invoke-interface {p0}, LmI/l;->f()LVl1/S0;

    move-result-object p1

    invoke-static {p1, v6, p2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12}, LmI/n;->d()F

    move-result v3

    new-instance v7, LmI/f;

    move-object v11, p0

    invoke-direct/range {v7 .. v12}, LmI/f;-><init>(LO0/q0;LO0/q0;LO0/q0;LmI/l;LmI/n;)V

    const p1, 0x2fe54937

    invoke-static {p1, v7, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const/16 v7, 0xd80

    invoke-static/range {v2 .. v7}, LmI/k;->b(IFLandroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object p1, v4

    move-object p2, v12

    :goto_2
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LbM0/a;

    invoke-direct {v2, p0, p1, p2, v0}, LbM0/a;-><init>(LmI/l;Landroidx/compose/ui/e$a;LmI/n;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(IFLandroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x2d646ec7

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->s(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->p(F)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v6, 0x493

    const/16 v11, 0x492

    if-ne v9, v11, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-static {v0}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v9

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v12, :cond_a

    sget-object v11, Lmk1/h;->a:Lmk1/h;

    invoke-static {v11, v0}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v11

    invoke-static {v11, v0}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v11

    :cond_a
    check-cast v11, LO0/E;

    iget-object v11, v11, LO0/E;->a:LXl1/c;

    const v13, 0x4b1194d5    # 9540821.0f

    invoke-virtual {v0, v13}, LO0/m;->n(I)V

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    if-ne v14, v12, :cond_c

    :cond_b
    new-instance v14, LmI/q;

    invoke-direct {v14, v9, v11}, LmI/q;-><init>(Li0/D0;LXl1/c;)V

    invoke-virtual {v0, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LmI/q;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget v15, LmI/o;->a:F

    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-wide v10, Li1/v;->i:J

    sget-object v15, LmI/m;->a:Ljava/util/Set;

    invoke-static {v13, v10, v11, v15, v8}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lb1/b$a;->d:Lb1/d;

    invoke-static {v10, v11, v7}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v9}, LKw0/a;->p(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v9, Lv0/a;->a:Lv0/a;

    const/4 v15, 0x0

    invoke-static {v7, v15, v9}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    const v9, 0x4b11e662    # 9561698.0f

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    and-int/lit8 v9, v6, 0x70

    const/4 v10, 0x1

    const/16 v11, 0x20

    if-ne v9, v11, :cond_d

    move/from16 v16, v10

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    :goto_6
    and-int/lit8 v9, v6, 0xe

    if-ne v9, v8, :cond_e

    move v8, v10

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    or-int v8, v16, v8

    invoke-virtual {v0, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    if-ne v9, v12, :cond_10

    :cond_f
    new-instance v9, LmI/h;

    invoke-direct {v9, v2, v14, v1}, LmI/h;-><init>(FLmI/q;I)V

    invoke-virtual {v0, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lx1/M;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    iget v8, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v9, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v0, LO0/m;->O:Z

    if-nez v11, :cond_12

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    invoke-static {v8, v0, v8, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6, v4, v0, v10}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LmI/a;

    invoke-direct/range {v0 .. v5}, LmI/a;-><init>(IFLandroidx/compose/ui/e;LW0/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;ZZLxk1/a;Landroidx/compose/ui/e;LmI/n;LO0/l;I)V
    .locals 33

    move/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v8, p5

    const v0, 0x24bb7d06

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-virtual {v9, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, v1}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v9, v7}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x6000

    invoke-virtual {v9, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int v13, v0, v3

    const v0, 0x12493

    and-int/2addr v0, v13

    const v3, 0x12492

    if-ne v0, v3, :cond_6

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LO0/m;->j()V

    move-object/from16 v5, p4

    move-object v3, v9

    goto/16 :goto_b

    :cond_6
    :goto_5
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v15, 0x0

    const/4 v0, 0x3

    invoke-static {v15, v15, v9, v15, v0}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v3

    const v5, 0x5eb7a256

    if-eqz v1, :cond_7

    const v6, 0x2e48412d

    invoke-virtual {v9, v6}, LO0/m;->n(I)V

    sget-object v6, LmI/m;->b:Ljava/util/Set;

    sget-object v16, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    const v0, -0x7117e1ff

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    new-instance v16, Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    sget-object v0, LNE/n;->a:LO0/t1;

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LqE/a;

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    move/from16 v27, v13

    iget-wide v12, v11, LqE/a;->E:J

    invoke-virtual {v9, v5}, LO0/m;->n(I)V

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    move-object/from16 v28, v3

    iget-wide v2, v0, LqE/a;->F:J

    const-wide/16 v23, 0x0

    const/16 v25, 0xc

    const-wide/16 v21, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v25}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    move-object/from16 v2, v28

    invoke-static {v6, v2, v0, v9}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v12

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_7
    move-object v2, v3

    move/from16 v27, v13

    const v0, 0x2e4bf801

    invoke-virtual {v9, v0}, LO0/m;->n(I)V

    sget-object v0, LmI/m;->c:Ljava/util/Set;

    sget-object v3, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v9}, Lcom/linecorp/line/compose/theme/g$a;->j(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v3

    invoke-static {v0, v2, v3, v9}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v12

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    :goto_6
    const/4 v0, 0x1

    if-eqz v1, :cond_8

    const v3, 0x2e5015c3

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-static {v9}, Lcom/linecorp/line/compose/theme/g$a;->c(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v3

    sget-object v6, LmI/m;->b:Ljava/util/Set;

    sget-object v5, Lw0/f;->a:Lw0/e;

    invoke-static {v14, v3, v2, v6, v5}, Lcom/linecorp/line/compose/theme/a;->d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_8
    const v3, 0x2e54995c

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-static {v9}, Lcom/linecorp/line/compose/theme/g$a;->i(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v3

    sget-object v5, LmI/m;->c:Ljava/util/Set;

    sget-object v6, Lw0/f;->a:Lw0/e;

    invoke-static {v14, v3, v2, v5, v6}, Lcom/linecorp/line/compose/theme/a;->d(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v3, v0

    invoke-static {v9}, Lcom/linecorp/line/compose/theme/g$a;->h(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v18

    sget-object v20, LmI/m;->d:Ljava/util/Set;

    move-object/from16 v19, v2

    move/from16 v17, v3

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/linecorp/line/compose/theme/b;->a(Landroidx/compose/ui/e;FLcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;Ljava/util/Set;Lw0/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    :goto_7
    sget v5, LmI/o;->b:F

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {v5, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v2, v2, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    new-instance v5, LG1/i;

    const/4 v11, 0x4

    invoke-direct {v5, v11}, LG1/i;-><init>(I)V

    move v6, v0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v11, v6

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;ZLo0/k;Li0/Y;ZLG1/i;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, -0x61993f45

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    const/high16 v1, 0x70000

    and-int v1, v27, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_9

    move v1, v11

    goto :goto_8

    :cond_9
    move v1, v15

    :goto_8
    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LmI/j;

    invoke-direct {v2, v8}, LmI/j;-><init>(LmI/n;)V

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lx1/M;

    invoke-virtual {v9, v15}, LO0/m;->V(Z)V

    iget v1, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v5, v9, LO0/m;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v9, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_9
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v9, LO0/m;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v1, v9, v1, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move v6, v11

    move-wide v11, v12

    move-object v0, v14

    invoke-virtual {v8}, LmI/n;->a()J

    move-result-wide v13

    move v1, v15

    sget-object v15, LN1/F;->e:LN1/F;

    invoke-static {}, LU1/n;->b()J

    move-result-wide v21

    and-int/lit8 v2, v27, 0xe

    const/high16 v3, 0x30000

    or-int v30, v2, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x6

    const v32, 0x1fbd2

    move v2, v1

    move-object/from16 v29, v9

    move-object/from16 v9, p0

    move-object v1, v0

    const/4 v0, 0x2

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v29

    const v4, -0x5ee849f1

    invoke-virtual {v3, v4}, LO0/m;->n(I)V

    if-eqz v7, :cond_f

    int-to-float v0, v0

    const/4 v4, 0x3

    int-to-float v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    move/from16 v16, v0

    move-object v14, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LmI/m;->e:Ljava/util/Set;

    const v4, 0x5eb7a256

    invoke-virtual {v3, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    iget-wide v4, v4, LqE/a;->w:J

    invoke-static {v1, v4, v5, v3, v2}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v4

    sget-object v1, Lw0/f;->a:Lw0/e;

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    goto :goto_a

    :cond_f
    move-object v14, v1

    :goto_a
    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    move-object v5, v14

    :goto_b
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LmI/b;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move v3, v7

    move-object v6, v8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LmI/b;-><init>(Ljava/lang/String;ZZLxk1/a;Landroidx/compose/ui/e;LmI/n;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
