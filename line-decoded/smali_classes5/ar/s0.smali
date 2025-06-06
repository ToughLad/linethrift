.class public final Lar/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lar/y;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/d;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v11, p10

    const-string v1, "onClickLater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gotoNextStep"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stepCountText"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stepCountContentDescriptionText"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stepDescriptionText"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cutoutContentDescription"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x57e94dfb

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v15, v5}, LO0/m;->m(Ljava/lang/Object;)Z

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

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v15, v6}, LO0/m;->m(Ljava/lang/Object;)Z

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

    and-int/2addr v4, v11

    const/high16 v10, 0x100000

    if-nez v4, :cond_d

    invoke-virtual {v15, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v10

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    if-nez v4, :cond_f

    invoke-virtual {v15, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_f
    const/high16 v4, 0x6000000

    and-int/2addr v4, v11

    if-nez v4, :cond_11

    move-object/from16 v4, p8

    invoke-virtual {v15, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v2, v12

    :goto_a
    move/from16 v18, v2

    goto :goto_b

    :cond_11
    move-object/from16 v4, p8

    goto :goto_a

    :goto_b
    const v2, 0x2492493

    and-int v2, v18, v2

    const v12, 0x2492492

    if-ne v2, v12, :cond_13

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, LO0/m;->j()V

    goto :goto_e

    :cond_13
    :goto_c
    sget-object v2, LA1/H0;->f:LO0/t1;

    invoke-virtual {v15, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/b;

    invoke-interface {v1}, Lar/y;->c()LVl1/i;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x2

    invoke-static/range {v12 .. v17}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v12

    const v13, -0x163706f9

    invoke-virtual {v15, v13}, LO0/m;->n(I)V

    const/high16 v13, 0x380000

    and-int v13, v18, v13

    const/4 v14, 0x0

    if-ne v13, v10, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    move v10, v14

    :goto_d
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_15

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v13, v10, :cond_16

    :cond_15
    new-instance v13, LBN/n;

    const/16 v10, 0xb

    invoke-direct {v13, v7, v10}, LBN/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, Lxk1/l;

    invoke-virtual {v15, v14}, LO0/m;->V(Z)V

    new-instance v1, Lar/r0;

    move-object v4, v5

    move-object v5, v6

    move-object v10, v12

    move-object v6, v2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lar/r0;-><init>(Lar/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU1/b;Lh1/d;Lxk1/a;Ljava/lang/String;LO0/q0;)V

    const v2, 0x5f08e67f

    invoke-static {v2, v1, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v2, v18, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v6, v1, v2

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v2, p8

    move-object v1, v13

    move-object v5, v15

    invoke-static/range {v0 .. v7}, Lar/E;->a(Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;ILW0/a;LO0/l;II)V

    :goto_e
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, Lar/p0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v10, v11

    invoke-direct/range {v0 .. v10}, Lar/p0;-><init>(Lar/y;Lxk1/a;Lxk1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/d;Ljava/lang/String;Landroidx/compose/ui/e;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method
