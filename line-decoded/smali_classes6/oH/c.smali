.class public final LoH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "flexComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNodeContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexComponentViewHolderFactory"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subContentTargetRegistryFactory"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x28ddb54d

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v7, 0x6000

    const/16 v8, 0x4000

    const v9, 0x8000

    if-nez v6, :cond_a

    and-int v6, v7, v9

    if-nez v6, :cond_8

    invoke-virtual {v13, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_9

    move v6, v8

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v7

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    move v10, v0

    goto :goto_9

    :cond_c
    move-object/from16 v6, p5

    goto :goto_8

    :goto_9
    const v0, 0x12493

    and-int/2addr v0, v10

    const v11, 0x12492

    if-ne v0, v11, :cond_e

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_e
    :goto_a
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v13, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v11, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LO0/m;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v11, -0x457a4e17

    invoke-virtual {v13, v11, v0}, LO0/m;->I(ILjava/lang/Object;)V

    const v0, -0x457a3ec2

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v11, :cond_f

    new-instance v0, LDb1/o;

    const/4 v12, 0x6

    invoke-direct {v0, v12}, LDb1/o;-><init>(I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v0

    check-cast v12, Lxk1/l;

    const/4 v14, 0x0

    const v0, -0x457a0fd4

    invoke-static {v0, v13, v14}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    new-instance v0, LGi0/Y;

    const/4 v15, 0x4

    invoke-direct {v0, v15}, LGi0/Y;-><init>(I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    move-object v15, v0

    check-cast v15, Lxk1/l;

    const v0, -0x457a0750

    invoke-static {v0, v13, v14}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    new-instance v0, LCJ/b;

    move/from16 p6, v9

    const/16 v9, 0xb

    invoke-direct {v0, v9}, LCJ/b;-><init>(I)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    move/from16 p6, v9

    :goto_b
    move-object v9, v0

    check-cast v9, Lxk1/l;

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    const v0, -0x457a3391

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    const v16, 0xe000

    and-int v14, v10, v16

    if-eq v14, v8, :cond_13

    and-int v8, v10, p6

    if-eqz v8, :cond_12

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v8, 0x1

    :goto_d
    or-int/2addr v0, v8

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    if-ne v8, v11, :cond_15

    :cond_14
    new-instance v0, LoH/a;

    invoke-direct/range {v0 .. v5}, LoH/a;-><init>(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v0

    :cond_15
    check-cast v8, Lxk1/l;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    shr-int/lit8 v1, v10, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v14, v1, 0xd86

    move-object v10, v15

    const/4 v15, 0x0

    move-object v11, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v6

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    :goto_e
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, LoH/b;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LoH/b;-><init>(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
