.class public final Lhu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;ZZLO0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "userRestrictionInfoUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bc9cf3

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v9, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v0, v11

    :cond_d
    move/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-virtual {v14, v11}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_11

    or-int/2addr v0, v13

    :cond_10
    move/from16 v13, p6

    goto :goto_c

    :cond_11
    and-int/2addr v13, v8

    if-nez v13, :cond_10

    move/from16 v13, p6

    invoke-virtual {v14, v13}, LO0/m;->o(Z)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v0, v15

    :goto_c
    const v15, 0x92493

    and-int/2addr v15, v0

    move/from16 p7, v0

    const v0, 0x92492

    if-ne v15, v0, :cond_14

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v14}, LO0/m;->j()V

    move-object v3, v4

    move-object v4, v6

    move v6, v11

    move v7, v13

    :goto_d
    move-object v5, v9

    goto/16 :goto_12

    :cond_14
    :goto_e
    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v15, 0x0

    if-eqz v3, :cond_16

    const v3, 0x4fbfd5ca

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    new-instance v3, LM61/i;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LM61/i;-><init>(I)V

    invoke-virtual {v14, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lxk1/a;

    invoke-virtual {v14, v15}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_16
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_18

    const v4, 0x4fbfdc4a    # 6.43777E9f

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    new-instance v4, LCw/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LCw/d;-><init>(I)V

    invoke-virtual {v14, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lxk1/a;

    invoke-virtual {v14, v15}, LO0/m;->V(Z)V

    move-object v6, v4

    :cond_18
    if-eqz v7, :cond_1a

    const v4, 0x4fbfe12a

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_19

    new-instance v4, LCw/e;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, LCw/e;-><init>(I)V

    invoke-virtual {v14, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    move-object v0, v4

    check-cast v0, Lxk1/a;

    invoke-virtual {v14, v15}, LO0/m;->V(Z)V

    move-object v9, v0

    :cond_1a
    const/4 v0, 0x1

    if-eqz v10, :cond_1b

    move v4, v0

    goto :goto_10

    :cond_1b
    move v4, v11

    :goto_10
    if-eqz v12, :cond_1c

    goto :goto_11

    :cond_1c
    move v0, v13

    :goto_11
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v14, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Leu0/b;->a:Leu0/b$a;

    invoke-static {v7, v5}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v7

    new-instance v12, LAE/E;

    const/16 v10, 0xc

    invoke-direct {v12, v10, v4, v0}, LAE/E;-><init>(IZZ)V

    new-instance v11, Lhu0/h$a;

    invoke-direct {v11, v7, v5, v2, v3}, Lhu0/h$a;-><init>(LNi/c;Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V

    const v5, -0x700fa700

    invoke-static {v5, v11, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    new-instance v7, Lhu0/h$b;

    invoke-direct {v7, v6}, Lhu0/h$b;-><init>(Lxk1/a;)V

    const v11, 0x4058295f

    invoke-static {v11, v7, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    new-instance v7, Lhu0/h$c;

    invoke-direct {v7, v1}, Lhu0/h$c;-><init>(Ljava/lang/String;)V

    const v13, -0x5ed835e3

    invoke-static {v13, v7, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shr-int/lit8 v7, p7, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v15, v7, 0x61b0

    const/16 v16, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v16}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move v7, v0

    goto/16 :goto_d

    :goto_12
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Lhu0/g;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lhu0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;ZZII)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void
.end method
