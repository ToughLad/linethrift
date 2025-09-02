.class public final LwE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/util/Set;JLxk1/p;LO0/l;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;J",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x3c6760ef

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    move-wide/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v10, v11}, LO0/m;->t(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x493

    const/16 v7, 0x492

    if-ne v4, v7, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    const/4 v4, 0x0

    const v7, 0x5eb7a256

    if-eqz v1, :cond_a

    const v8, -0x29df8127

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->t:J

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_a
    const v8, -0x29de6a27

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->g:J

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    :goto_6
    invoke-static {v2, v7, v8, v0, v4}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v7

    sget-object v4, LJ0/J4;->a:LO0/P;

    invoke-virtual {v0, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI1/L;

    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v12, v13}, LU1/n;->c(D)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v12, v7

    move-object v7, v9

    const-wide/16 v8, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide v14, v13

    const/4 v13, 0x0

    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    move-wide/from16 v22, v16

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-wide/from16 v23, v22

    const v22, 0xfd7ffd

    move-wide/from16 v1, v23

    invoke-static/range {v7 .. v22}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v7

    sget-object v8, LJ0/a0;->a:LO0/P;

    invoke-static {v1, v2, v8}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v1

    invoke-virtual {v4, v7}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v2

    filled-new-array {v1, v2}, [LO0/G0;

    move-result-object v1

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_7
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LwE/c;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LwE/c;-><init>(ZLjava/util/Set;JLxk1/p;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(LwE/e;Landroidx/compose/ui/e;LwE/f;LW0/a;LW0/a;LW0/a;Lxk1/p;LO0/l;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p6

    move/from16 v0, p8

    const-string v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x72222b7c

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v7, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, p9, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-virtual {v7, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    :cond_e
    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v0

    if-nez v14, :cond_e

    move-object/from16 v14, p5

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_12

    invoke-virtual {v7, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :cond_12
    const v15, 0x92493

    and-int/2addr v15, v2

    const v3, 0x92492

    if-ne v15, v3, :cond_14

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v10

    move-object v5, v12

    move-object v6, v14

    goto/16 :goto_16

    :cond_14
    :goto_d
    invoke-virtual {v7}, LO0/m;->u0()V

    and-int/lit8 v3, v0, 0x1

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_17

    invoke-virtual {v7}, LO0/m;->e0()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, LO0/m;->j()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    move v3, v2

    move-object v13, v5

    move-object v2, v10

    move-object v10, v12

    move-object v4, v14

    move-object v14, v8

    goto :goto_f

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    move-object v5, v15

    :cond_18
    and-int/lit8 v3, p9, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    new-instance v3, LwE/f;

    const/4 v8, 0x3

    invoke-direct {v3, v8, v4}, LwE/f;-><init>(ILjava/util/Set;)V

    and-int/lit16 v2, v2, -0x381

    move-object v8, v3

    :cond_19
    if-eqz v9, :cond_1a

    move-object v10, v4

    :cond_1a
    if-eqz v11, :cond_1b

    move-object v12, v4

    :cond_1b
    if-eqz v13, :cond_16

    move v3, v2

    move-object v13, v5

    move-object v14, v8

    move-object v2, v10

    move-object v10, v12

    :goto_f
    invoke-virtual {v7}, LO0/m;->W()V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0x32

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v8, Lb1/b$a;->n:Lb1/d$a;

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    const/16 v11, 0x30

    invoke-static {v9, v8, v7, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v8

    iget v9, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v0, v7, LO0/m;->O:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_10
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v11, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v7, LO0/m;->O:Z

    if-nez v8, :cond_1d

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v9, v7, v9, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x10422002

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    const/4 v0, 0x0

    const/16 v5, 0x38

    if-eqz v2, :cond_20

    sget-object v8, LJ0/a0;->a:LO0/P;

    const v9, 0x5eb7a256

    invoke-virtual {v7, v9}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    iget-wide v11, v9, LqE/a;->e0:J

    invoke-static {v11, v12, v8}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v8

    new-instance v9, Lcr/j;

    const/4 v11, 0x1

    invoke-direct {v9, v2, v11}, Lcr/j;-><init>(Ljava/lang/Object;I)V

    const v11, -0x4e52db6b

    invoke-static {v11, v9, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    invoke-static {v8, v9, v7, v5}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    if-eqz v10, :cond_1f

    invoke-virtual {v1}, LwE/e;->g()F

    move-result v8

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, LwE/e;->f()F

    move-result v8

    :goto_11
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v7, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :cond_20
    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    const v8, -0x1041e846

    invoke-virtual {v7, v8}, LO0/m;->n(I)V

    const/4 v8, 0x1

    move-object v11, v7

    if-eqz v10, :cond_22

    iget-object v7, v14, LwE/f;->a:Ljava/util/Set;

    if-eqz v2, :cond_21

    move v9, v8

    goto :goto_12

    :cond_21
    move v9, v0

    :goto_12
    invoke-virtual {v1, v9}, LwE/e;->j(Z)J

    move-result-wide v16

    shr-int/lit8 v9, v3, 0x6

    and-int/lit16 v12, v9, 0x380

    move-wide/from16 v8, v16

    invoke-static/range {v7 .. v12}, LwE/d;->c(Ljava/util/Set;JLxk1/p;LO0/l;I)V

    invoke-virtual {v1}, LwE/e;->h()F

    move-result v7

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v11, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :cond_22
    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    if-eqz v10, :cond_23

    const/4 v8, 0x1

    :goto_13
    move v7, v3

    goto :goto_14

    :cond_23
    move v8, v0

    goto :goto_13

    :goto_14
    iget-object v3, v14, LwE/f;->b:Ljava/util/Set;

    if-eqz v10, :cond_24

    const/4 v9, 0x1

    goto :goto_15

    :cond_24
    move v9, v0

    :goto_15
    invoke-virtual {v1, v9}, LwE/e;->d(Z)J

    move-result-wide v16

    shr-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    move-object v9, v2

    move v12, v5

    move v2, v8

    move v8, v7

    move-object v7, v11

    move-object v11, v4

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v8}, LwE/d;->a(ZLjava/util/Set;JLxk1/p;LO0/l;I)V

    const v2, -0x1041a344

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    if-eqz v11, :cond_25

    invoke-virtual {v1}, LwE/e;->e()F

    move-result v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v7, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v2, LtE/j;->a:LO0/P;

    invoke-virtual {v1}, LwE/e;->a()LtE/h;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v2

    new-instance v3, LrU0/c;

    const/4 v4, 0x1

    invoke-direct {v3, v11, v4}, LrU0/c;-><init>(Ljava/lang/Object;I)V

    const v4, 0x2e73634d    # 5.534E-11f

    invoke-static {v4, v3, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    invoke-static {v2, v3, v7, v12}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :cond_25
    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v2, v13

    move-object v3, v14

    :goto_16
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v0, LwE/a;

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LwE/a;-><init>(LwE/e;Landroidx/compose/ui/e;LwE/f;LW0/a;LW0/a;LW0/a;Lxk1/p;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_26
    return-void
.end method

.method public static final c(Ljava/util/Set;JLxk1/p;LO0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;J",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x599b1391

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    move-wide/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9, v10}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_7

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LO0/m;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    const v3, 0x5eb7a256

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    iget-wide v7, v3, LqE/a;->c:J

    invoke-static {v1, v7, v8, v0, v6}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    sget-object v3, LJ0/J4;->a:LO0/P;

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI1/L;

    invoke-static {}, LU1/n;->b()J

    move-result-wide v17

    sget-object v11, LN1/F;->k:LN1/F;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v12, v6

    move-object v6, v8

    const-wide/16 v7, 0x0

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide v15, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v21, v15

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-wide/from16 v22, v21

    const v21, 0xfd7ff9

    move/from16 p4, v2

    move-wide/from16 v1, v22

    invoke-static/range {v6 .. v21}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v6

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-static {v1, v2, v7}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v1

    invoke-virtual {v3, v6}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v2

    filled-new-array {v1, v2}, [LO0/G0;

    move-result-object v1

    shr-int/lit8 v2, p4, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v4, v0, v2}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_5
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LwE/b;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LwE/b;-><init>(Ljava/util/Set;JLxk1/p;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
