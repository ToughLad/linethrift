.class public final Lbl0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk0/e;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "uiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3af8b502

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p12, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v0, v9

    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x400000

    :goto_6
    or-int/2addr v0, v10

    move-object/from16 v10, p8

    invoke-virtual {v12, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v0, v11

    move-object/from16 v11, p9

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x10000000

    :goto_8
    or-int/2addr v0, v13

    move-object/from16 v13, p10

    invoke-virtual {v12, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    const v14, 0x12492493

    and-int/2addr v14, v0

    const v15, 0x12492492

    if-ne v14, v15, :cond_b

    and-int/lit8 v14, v2, 0x3

    if-ne v14, v3, :cond_b

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_b
    :goto_a
    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    instance-of v3, v1, LYk0/e$a;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, LYk0/e$a;

    const v14, 0x7ffffff0

    and-int/2addr v0, v14

    and-int/lit8 v14, v2, 0xe

    iget-object v2, v3, LYk0/e$a;->a:LYk0/c;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v0

    invoke-static/range {v2 .. v14}, Lbl0/f;->a(LYk0/c;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/a;LO0/l;II)V

    goto :goto_b

    :cond_c
    sget-object v0, LYk0/e$b;->a:LYk0/e$b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_b
    move-object v2, v15

    :goto_c
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v0, Lbl0/v;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lbl0/v;-><init>(LYk0/e;Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/p;Lxk1/l;Lxk1/a;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
