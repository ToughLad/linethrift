.class public final LXN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/p;LO0/l;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;",
            ">;Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "categoryList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickHeader"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClickCategoryItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x63fe0b61

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v7, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v7, v0}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_6

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_6
    :goto_5
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    const/4 v9, 0x0

    invoke-static {v6, v8, v7, v9}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v7, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v14, v7, LO0/m;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_6
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v7, LO0/m;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v8, v7, v8, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v6, v4, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v6, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v6, v9

    invoke-static {v1, v0, v10, v7, v6}, LXN/d;->a(Ljava/lang/String;ZLxk1/a;LO0/l;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v9, v6, 0x2

    rem-int/2addr v6, v5

    add-int/2addr v6, v9

    mul-int/lit8 v5, v6, 0x36

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x9

    const/4 v5, 0x6

    int-to-float v13, v5

    const/16 v5, 0x27

    int-to-float v15, v5

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    and-int/lit8 v6, v8, 0xe

    or-int/lit16 v6, v6, 0x6000

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int v8, v6, v4

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v11, v9

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LUN/c;->b(Ljava/util/List;Lxk1/p;Landroidx/compose/ui/e;Lp0/j0;ZLO0/l;II)V

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LXN/a;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, LXN/a;-><init>(Ljava/lang/String;Ljava/util/List;ZLxk1/a;Lxk1/p;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
