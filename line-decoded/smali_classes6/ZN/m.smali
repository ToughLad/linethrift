.class public final LZN/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;IJLjava/util/Map;Lxk1/a;Lxk1/l;Lxk1/l;LO0/l;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LON/d;",
            ">;IJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    const-string v0, "tabs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickBack"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPageSelected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicSelectResultCallback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d7f70b4

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v10, v7}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-wide/from16 v3, p2

    invoke-virtual {v10, v3, v4}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v0, v11

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v10, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x20000

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v0, v11

    invoke-virtual {v10, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v0, v11

    const v11, 0x92493

    and-int/2addr v11, v0

    const v13, 0x92492

    if-ne v11, v13, :cond_8

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v18, v10

    goto/16 :goto_9

    :cond_8
    :goto_7
    const v11, 0x4f81eb91

    invoke-virtual {v10, v11}, LO0/m;->n(I)V

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v11, :cond_9

    if-ne v13, v14, :cond_a

    :cond_9
    new-instance v13, LZN/k;

    const/4 v11, 0x0

    invoke-direct {v13, v11, v1}, LZN/k;-><init>(ILjava/util/List;)V

    invoke-virtual {v10, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lxk1/a;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v15, v15, 0xe

    invoke-static {v7, v13, v10, v15, v2}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v2

    const v13, 0x4f81f278

    invoke-virtual {v10, v13}, LO0/m;->n(I)V

    invoke-virtual {v10, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x70000

    and-int/2addr v0, v15

    if-ne v0, v12, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move v0, v11

    :goto_8
    or-int/2addr v0, v13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    if-ne v12, v14, :cond_d

    :cond_c
    new-instance v12, LZN/m$a;

    const/4 v0, 0x0

    invoke-direct {v12, v2, v9, v0}, LZN/m$a;-><init>(Lt0/b;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lxk1/p;

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    invoke-static {v10, v2, v12}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v0, LZN/m$b;

    invoke-direct {v0, v8}, LZN/m$b;-><init>(Lxk1/a;)V

    const v11, 0x169b54d6

    invoke-static {v11, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    const v0, 0x7f06039d

    invoke-static {v0, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    new-instance v0, LZN/m$c;

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v6}, LZN/m$c;-><init>(Lt0/b;Ljava/util/List;JLjava/util/Map;Lxk1/l;)V

    const v1, -0x498fd2cf

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v19, 0x180030

    const/16 v20, 0x35

    invoke-static/range {v10 .. v20}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_9
    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, LZN/l;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move v2, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LZN/l;-><init>(Ljava/util/List;IJLjava/util/Map;Lxk1/a;Lxk1/l;Lxk1/l;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
