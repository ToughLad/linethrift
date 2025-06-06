.class public final LDH/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v1, p9

    const-string v6, "selectedCategoryId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentPaddingStart"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentPaddingEnd"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nodeContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parentNodeContext"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flexComponentViewHolderFactory"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subContentTargetRegistryFactory"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x2b29d451

    move-object/from16 v9, p8

    invoke-interface {v9, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v6, v1, 0x6

    move-object/from16 v13, p0

    if-nez v6, :cond_1

    invoke-virtual {v11, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v11, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v1

    if-nez v9, :cond_b

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v6, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v1

    if-nez v9, :cond_d

    invoke-virtual {v11, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v6, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    if-nez v9, :cond_10

    const/high16 v9, 0x1000000

    and-int/2addr v9, v1

    if-nez v9, :cond_e

    invoke-virtual {v11, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_8

    :cond_e
    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_f

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v6, v9

    :cond_10
    const v9, 0x492493

    and-int/2addr v9, v6

    const v10, 0x492492

    if-ne v9, v10, :cond_12

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, LO0/m;->j()V

    goto :goto_d

    :cond_12
    :goto_a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LBH/c$a$a$b;

    iget-object v12, v12, LBH/c$a$a$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    check-cast v10, LBH/c$a$a$b;

    if-eqz v10, :cond_15

    iget-object v9, v10, LBH/c$a$a$b;->b:LDF/a;

    goto :goto_c

    :cond_15
    invoke-static {v13}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBH/c$a$a$b;

    if-eqz v9, :cond_16

    iget-object v9, v9, LBH/c$a$a$b;->b:LDF/a;

    :goto_c
    shr-int/lit8 v10, v6, 0xf

    and-int/lit8 v10, v10, 0xe

    and-int/lit8 v12, v6, 0x70

    or-int/2addr v10, v12

    invoke-static {v0, v2, v11, v10}, LDH/u;->b(LzF/k;Ljava/lang/String;LO0/l;I)LzF/k;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    iget v12, v4, LkG/a$b;->b:F

    const/16 v19, 0x0

    iget v14, v3, LkG/a$b;->b:F

    const/16 v17, 0x0

    const/16 v20, 0xa

    move/from16 v18, v12

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v12

    shr-int/lit8 v6, v6, 0x9

    const v14, 0xfc70

    and-int/2addr v6, v14

    move/from16 v21, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v12

    move/from16 v12, v21

    invoke-static/range {v5 .. v12}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_d
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, LDH/j;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v1

    move-object v1, v13

    invoke-direct/range {v0 .. v9}, LDH/j;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_16
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, LDH/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LDH/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method
