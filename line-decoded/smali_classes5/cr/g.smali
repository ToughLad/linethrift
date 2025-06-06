.class public final Lcr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/h;",
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

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "onDismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickHide"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickToggleMute"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickTogglePin"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickMarkAsRead"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDelete"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDevMenuRecordViewer"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDevMenuCheckRestorationState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56f73635

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v11, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_4

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_6

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_a

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    if-nez v1, :cond_c

    invoke-virtual {v11, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_e

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0x6000000

    and-int/2addr v1, v10

    if-nez v1, :cond_10

    invoke-virtual {v11, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 v1, 0x2000000

    :goto_8
    or-int/2addr v0, v1

    :cond_10
    move v12, v0

    const v0, 0x2492493

    and-int/2addr v0, v12

    const v1, 0x2492492

    if-ne v0, v1, :cond_12

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v6, v11

    goto :goto_c

    :cond_12
    :goto_9
    const v0, 0x13cbf2f4

    invoke-virtual {v11, v0}, LO0/m;->n(I)V

    iget-object v0, p0, Lcr/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v0, Lcr/g$b;

    invoke-direct {v0, p0}, Lcr/g$b;-><init>(Lcr/h;)V

    const v1, 0x6d1a6e9a

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    :goto_a
    move-object v13, v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    new-instance v0, Lcr/g$a;

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcr/g$a;-><init>(Lxk1/a;Lxk1/a;Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    const v1, 0x12b8cf04

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xa

    move-object v1, p1

    move-object v6, v11

    move-object v3, v13

    invoke-static/range {v1 .. v8}, LME/x;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_c
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lcr/c;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcr/c;-><init>(Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
