.class public final LTb0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p9

    move/from16 v14, p10

    const-string v6, "agreementUrl"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "openUriWithInAppBrowser"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onAgree"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onDismiss"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x7709fc9b

    move-object/from16 v7, p8

    invoke-interface {v7, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v3}, LO0/m;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    and-int/lit8 v7, v14, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v6, v8

    :cond_a
    move-object/from16 v8, p5

    goto :goto_7

    :cond_b
    and-int/2addr v8, v0

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v6, v9

    :goto_7
    and-int/lit8 v9, v14, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v6, v10

    :cond_d
    move-object/from16 v10, p6

    goto :goto_9

    :cond_e
    and-int/2addr v10, v0

    if-nez v10, :cond_d

    move-object/from16 v10, p6

    invoke-virtual {v11, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v6, v12

    :goto_9
    and-int/lit16 v12, v14, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_11

    or-int/2addr v6, v13

    :cond_10
    move-object/from16 v13, p7

    goto :goto_b

    :cond_11
    and-int/2addr v13, v0

    if-nez v13, :cond_10

    move-object/from16 v13, p7

    invoke-virtual {v11, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x400000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    const v16, 0x492493

    and-int v15, v6, v16

    const v0, 0x492492

    if-ne v15, v0, :cond_14

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v6, v8

    move-object v7, v10

    move-object v8, v13

    goto/16 :goto_12

    :cond_14
    :goto_c
    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v15, 0x0

    if-eqz v7, :cond_16

    const v7, 0x6d774d4

    invoke-virtual {v11, v7}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_15

    new-instance v7, LTb0/k;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LTb0/k;-><init>(I)V

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Lxk1/a;

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    goto :goto_d

    :cond_16
    move-object v7, v8

    :goto_d
    if-eqz v9, :cond_18

    const v8, 0x6d77a54

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_17

    new-instance v8, LAq0/u;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, LAq0/u;-><init>(I)V

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lxk1/a;

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    goto :goto_e

    :cond_18
    move-object v8, v10

    :goto_e
    if-eqz v12, :cond_1a

    const v9, 0x6d78094

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_19

    new-instance v9, LAq0/v;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, LAq0/v;-><init>(I)V

    invoke-virtual {v11, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lxk1/a;

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_1a
    move-object v9, v13

    :goto_f
    invoke-static {v11}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v10

    const v12, 0x6d78b36

    invoke-virtual {v11, v12}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_1b

    sget-object v12, LUb0/b;->LOADING:LUb0/b;

    sget-object v13, LO0/v1;->a:LO0/v1;

    invoke-static {v12, v13}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v12

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, LO0/q0;

    invoke-virtual {v11, v15}, LO0/m;->V(Z)V

    move-object v13, v7

    new-array v7, v15, [Ljava/lang/Object;

    const v15, 0x6d79aeb

    invoke-virtual {v11, v15}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_1c

    new-instance v15, LB21/a;

    move/from16 v17, v6

    const/4 v6, 0x4

    invoke-direct {v15, v6}, LB21/a;-><init>(I)V

    invoke-virtual {v11, v15}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    move/from16 v17, v6

    :goto_10
    check-cast v15, Lxk1/a;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LO0/m;->V(Z)V

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v12

    const/16 v12, 0xc00

    move-object/from16 v20, v13

    const/4 v13, 0x6

    move-object v1, v10

    move-object v10, v15

    move-object/from16 v14, v18

    move-object/from16 v2, v19

    move-object/from16 v15, v20

    invoke-static/range {v7 .. v13}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/q0;

    const v8, 0x6d7a418

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1d

    new-instance v8, LGx/e;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v1, v2}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v8

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, LO0/s1;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LO0/m;->V(Z)V

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1e

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v9, 0x6d7e326

    invoke-virtual {v11, v9}, LO0/m;->n(I)V

    const/high16 v9, 0x70000

    and-int v9, v17, v9

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x1

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_20

    if-ne v10, v0, :cond_21

    :cond_20
    new-instance v10, LAT0/X;

    const/16 v0, 0xb

    invoke-direct {v10, v15, v0}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, Lxk1/l;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    const/4 v9, 0x6

    invoke-static {v8, v0, v10, v11, v9}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    new-instance v0, LTb0/m$b;

    invoke-direct {v0, v6, v4, v7, v3}, LTb0/m$b;-><init>(Lxk1/a;Lxk1/a;LO0/q0;I)V

    const v7, 0x7e4ca522

    invoke-static {v7, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    new-instance v7, LTb0/m$c;

    invoke-direct {v7, v14, v5}, LTb0/m$c;-><init>(Lxk1/a;Lxk1/a;)V

    const v8, 0x37711c24

    invoke-static {v8, v7, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v7, LTb0/m$d;

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct {v7, v9, v10, v1, v2}, LTb0/m$d;-><init>(Ljava/lang/String;Lxk1/l;Li0/D0;LO0/q0;)V

    const v1, 0x4d27cea7    # 1.7595864E8f

    invoke-static {v1, v7, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0xe

    const v7, 0x180c30

    or-int v12, v2, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x34

    move-object v10, v6

    move-object v6, v0

    move-object v0, v10

    move-object v10, v1

    invoke-static/range {v5 .. v13}, LAE/Q;->d(Lxk1/a;LW0/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    move-object v7, v0

    move-object v8, v14

    move-object v6, v15

    :goto_12
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v0, LTb0/l;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LTb0/l;-><init>(Ljava/lang/String;Lxk1/l;ILxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_22
    return-void
.end method
