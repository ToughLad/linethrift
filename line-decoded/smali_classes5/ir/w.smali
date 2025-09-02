.class public final Lir/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/y;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/y;",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const-string v1, "onDismissRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickTalk"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickCall"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickToggleFavorite"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickBlock"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickHide"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickDelete"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickDevMenuRecordViewer"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickDevMenuContactEditor"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2bacf77f

    move-object/from16 v3, p10

    invoke-interface {v3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_4

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_6

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x800

    goto :goto_3

    :cond_5
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_8

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x4000

    goto :goto_4

    :cond_7
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_a

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v1, v3

    :cond_a
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_c

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v3, 0x400000

    :goto_7
    or-int/2addr v1, v3

    :cond_e
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    if-nez v3, :cond_10

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 v3, 0x2000000

    :goto_8
    or-int/2addr v1, v3

    :cond_10
    const/high16 v3, 0x30000000

    and-int/2addr v3, v11

    if-nez v3, :cond_12

    invoke-virtual {v12, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000000

    goto :goto_9

    :cond_11
    const/high16 v3, 0x10000000

    :goto_9
    or-int/2addr v1, v3

    :cond_12
    move v13, v1

    const v1, 0x12492493

    and-int/2addr v1, v13

    const v3, 0x12492492

    if-ne v1, v3, :cond_14

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v5, v12

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v1, Lir/w$a;

    invoke-direct {v1, p0}, Lir/w$a;-><init>(Lir/y;)V

    const v3, 0x20e5c9c0

    invoke-static {v3, v1, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v14

    new-instance v0, Lir/w$b;

    move-object v3, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lir/w$b;-><init>(Lxk1/a;Lxk1/a;Lir/y;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    const v1, -0x5a545bae

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0x6180

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p1

    move-object v5, v12

    move-object v2, v14

    invoke-static/range {v0 .. v7}, LME/x;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_b
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v0, Lir/v;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lir/v;-><init>(Lir/y;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method
