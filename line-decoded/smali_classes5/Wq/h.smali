.class public final LWq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const v0, 0x5216f209

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->o(Z)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

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

    invoke-virtual {v0, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_6
    :goto_5
    const/16 v8, 0xd1

    int-to-float v8, v8

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const v9, 0x5eb7a256

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    iget-wide v11, v9, LqE/a;->J0:J

    int-to-float v7, v7

    invoke-static {v7}, Lw0/f;->b(F)Lw0/e;

    move-result-object v7

    invoke-static {v8, v11, v12, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v7, 0x8

    int-to-float v15, v7

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lp0/d;->c:Lp0/d$l;

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v8, v9, v0, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v9, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_6
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v8, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v11, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v0, LO0/m;->O:Z

    if-nez v11, :cond_8

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9, v0, v9, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v7, 0x7f150a93

    invoke-static {v7, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v8, v6, 0x70

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v0, v8}, LWq/h;->b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    const v7, 0x7f150ae3

    invoke-static {v7, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v7, v3, v9, v0, v8}, LWq/h;->b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    const v7, 0x147bd3a3    # 1.27139996E-26f

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    if-eqz v1, :cond_a

    const v7, 0x7f151c02

    invoke-static {v7, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    invoke-static {v7, v4, v9, v0, v6}, LWq/h;->b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :cond_a
    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LWq/a;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LWq/a;-><init>(ZLxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 29

    move-object/from16 v2, p1

    const v0, 0xd9e5ab7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object/from16 v23, v0

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x30

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v10, Lcom/linecorp/line/compose/theme/g;

    sget-wide v11, Li1/v;->i:J

    const v8, 0x5eb7a256

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    sget-object v13, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqE/a;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LO0/m;->V(Z)V

    move/from16 v20, v4

    iget-wide v3, v14, LqE/a;->E0:J

    move v14, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xc

    move-wide/from16 v27, v3

    move-object v3, v13

    move v4, v14

    move-wide/from16 v13, v27

    invoke-direct/range {v10 .. v19}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-static {v7, v10, v2}, Lcom/linecorp/line/compose/theme/a;->a(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v10, 0x12

    int-to-float v10, v10

    const/4 v11, 0x2

    invoke-static {v7, v10, v9, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v9

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    iget-wide v3, v3, LqE/a;->c:J

    and-int/lit8 v6, v20, 0xe

    or-int/lit16 v6, v6, 0xc00

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v24, v6

    move-wide/from16 v27, v3

    move-object v3, v5

    move-wide/from16 v5, v27

    move-object v4, v7

    move-wide v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff0

    move-object/from16 v23, v0

    move-object v0, v3

    move-object v3, v1

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v3, v0

    :goto_4
    invoke-virtual/range {v23 .. v23}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LWq/b;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LWq/b;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final c(ZLTq/F$b;LVq/w;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Llf1/c;LO0/l;I)V
    .locals 12

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move/from16 v9, p9

    const-string v0, "selectedChatFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickEditChat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickSortChat"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickMarkAllAsRead"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d7d97f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v8, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_d

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    :cond_e
    const v1, 0x492493

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_10

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v4, v8

    move-object/from16 v8, p7

    goto/16 :goto_c

    :cond_10
    :goto_8
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v1, v9, 0x1

    const v3, -0x1c00001

    if-eqz v1, :cond_12

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, LO0/m;->j()V

    and-int/2addr v0, v3

    move-object/from16 v1, p7

    :goto_9
    move v10, v0

    goto :goto_b

    :cond_12
    :goto_a
    const v1, -0x840a25b

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v5, :cond_13

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    invoke-virtual {v8, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Llf1/c;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LO0/m;->V(Z)V

    and-int/2addr v0, v3

    goto :goto_9

    :goto_b
    invoke-virtual {v8}, LO0/m;->W()V

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    new-instance v0, LWq/g;

    move-object v3, p1

    move-object v5, p3

    move-object v4, v2

    move-object v2, v1

    move v1, p0

    invoke-direct/range {v0 .. v7}, LWq/g;-><init>(ZLlf1/c;LTq/F$b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    move-object v6, v2

    const v1, -0x6bb5a7a0

    invoke-static {v1, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc06

    shr-int/lit8 v1, v10, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    move-object v1, p2

    move-object/from16 v2, p6

    move-object v4, v8

    move-object v0, v11

    invoke-static/range {v0 .. v5}, LDF/f;->b(Lb1/d;LVq/w;Lxk1/a;LW0/a;LO0/l;I)V

    move-object v8, v6

    :goto_c
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, LWq/c;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LWq/c;-><init>(ZLTq/F$b;LVq/w;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Llf1/c;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
