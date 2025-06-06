.class public final LtE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Z",
            "LtE/h;",
            "LtE/d;",
            "LtE/i;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move/from16 v1, p8

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6a2004cb

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v2, v8}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_a
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v1, 0x6000

    if-nez v10, :cond_d

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v2, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v10, p4

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_d
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    :cond_e
    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int/2addr v12, v1

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-virtual {v2, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v1

    if-nez v13, :cond_12

    invoke-virtual {v2, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v3, v13

    :cond_12
    const v13, 0x92493

    and-int/2addr v13, v3

    const v14, 0x92492

    if-ne v13, v14, :cond_14

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v16, v2

    move-object v2, v5

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_12

    :cond_14
    :goto_d
    invoke-virtual {v2}, LO0/m;->u0()V

    and-int/lit8 v13, v1, 0x1

    const v14, -0xe001

    if-eqz v13, :cond_18

    invoke-virtual {v2}, LO0/m;->e0()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v2}, LO0/m;->j()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_17

    and-int/2addr v3, v14

    :cond_17
    move-object v13, v5

    move v14, v8

    move-object/from16 v19, v10

    move-object v4, v12

    :goto_e
    move v5, v3

    move-object v3, v9

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_10

    :cond_19
    move-object v4, v5

    :goto_10
    if-eqz v6, :cond_1a

    const/4 v5, 0x1

    move v8, v5

    :cond_1a
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1b

    sget-object v5, LtE/j;->a:LO0/P;

    invoke-virtual {v2, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtE/h;

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v5

    :cond_1b
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1c

    invoke-static {v2}, LtE/d$a;->c(LO0/l;)LtE/d$b;

    move-result-object v5

    and-int/2addr v3, v14

    move-object v10, v5

    :cond_1c
    if-eqz v11, :cond_1d

    new-instance v5, LtE/i;

    const/4 v6, 0x7

    const/4 v11, 0x0

    invoke-direct {v5, v6, v11, v11}, LtE/i;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v13, v4

    move-object v4, v5

    move v14, v8

    move-object/from16 v19, v10

    goto :goto_e

    :cond_1d
    move v5, v3

    move-object v13, v4

    move v14, v8

    move-object v3, v9

    move-object/from16 v19, v10

    move-object v4, v12

    :goto_11
    invoke-virtual {v2}, LO0/m;->W()V

    move-object/from16 v16, v2

    iget-wide v1, v3, LtE/h;->a:J

    invoke-virtual/range {v19 .. v19}, LtE/d;->c()Lcom/linecorp/line/compose/theme/g;

    move-result-object v6

    iget-object v8, v4, LtE/i;->c:Ljava/util/Set;

    move v9, v5

    invoke-virtual/range {v19 .. v19}, LtE/d;->a()Lcom/linecorp/line/compose/theme/g;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, LtE/d;->b()Lcom/linecorp/line/compose/theme/g;

    move-result-object v7

    move v10, v9

    sget-object v9, LtE/e;->a:Lw0/e;

    move v11, v10

    sget v10, LtE/e;->b:F

    and-int/lit8 v12, v11, 0xe

    const/high16 v15, 0x36000000

    or-int v17, v12, v15

    shl-int/lit8 v12, v11, 0x3

    and-int/lit16 v12, v12, 0x1f80

    const v15, 0xe000

    shr-int/lit8 v11, v11, 0x6

    and-int/2addr v11, v15

    or-int v18, v12, v11

    iget v11, v3, LtE/h;->b:F

    iget v12, v3, LtE/h;->c:F

    move-object v15, v3

    move-object v3, v6

    iget-object v6, v4, LtE/i;->a:Ljava/util/Set;

    move-object/from16 v20, v8

    iget-object v8, v4, LtE/i;->b:Ljava/util/Set;

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v15

    move-object/from16 v15, p6

    invoke-static/range {v0 .. v18}, LtE/c;->a(Lxk1/a;JLcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;Lw0/e;FFFLandroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    move-object v2, v13

    move v3, v14

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    :goto_12
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, LtE/f;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LtE/f;-><init>(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method
