.class public final Lhu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/a;Lxk1/a;ZZLO0/l;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    move/from16 v6, p6

    const v0, 0x4bd6e940    # 2.8168832E7f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, LO0/m;->m(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-virtual {v12, v7}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    move/from16 v9, p4

    invoke-virtual {v12, v9}, LO0/m;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_f

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v3, v4

    move v4, v7

    move v5, v9

    goto/16 :goto_f

    :cond_f
    :goto_a
    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    const v1, 0x78a3c0ec

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    new-instance v1, LN30/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LN30/m;-><init>(I)V

    invoke-virtual {v12, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lxk1/a;

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_11
    move-object v1, v2

    :goto_b
    if-eqz v3, :cond_13

    const v2, 0x78a3c5cc

    invoke-virtual {v12, v2}, LO0/m;->n(I)V

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_12

    new-instance v2, LBq/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LBq/b;-><init>(I)V

    invoke-virtual {v12, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lxk1/a;

    invoke-virtual {v12, v11}, LO0/m;->V(Z)V

    goto :goto_c

    :cond_13
    move-object v2, v4

    :goto_c
    const/4 v3, 0x1

    if-eqz v5, :cond_14

    move v4, v3

    goto :goto_d

    :cond_14
    move v4, v7

    :goto_d
    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    move v3, v9

    :goto_e
    new-instance v10, LAE/E;

    const/16 v5, 0xc

    invoke-direct {v10, v5, v4, v3}, LAE/E;-><init>(IZZ)V

    new-instance v5, Lhu0/f$a;

    invoke-direct {v5, v1}, Lhu0/f$a;-><init>(Lxk1/a;)V

    const v7, 0x38bdbad3

    invoke-static {v7, v5, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    new-instance v5, Lhu0/f$b;

    invoke-direct {v5, p0}, Lhu0/f$b;-><init>(Ljava/lang/String;)V

    const v7, 0x1e873956

    invoke-static {v7, v5, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0x6030

    const/4 v14, 0x4

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v14}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    move-object v2, v1

    move v5, v3

    move-object v3, v7

    :goto_f
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lhu0/e;

    move-object v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhu0/e;-><init>(Ljava/lang/String;Lxk1/a;Lxk1/a;ZZII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
