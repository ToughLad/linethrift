.class public final LUN/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;Lxk1/p;LO0/l;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x7c8399f8

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v5, 0x6c1c79b7

    invoke-virtual {v13, v5}, LO0/m;->n(I)V

    and-int/lit8 v5, v3, 0x70

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v5, v6, :cond_4

    move v5, v14

    goto :goto_3

    :cond_4
    move v5, v15

    :goto_3
    const/16 v16, 0xe

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move v3, v15

    :goto_4
    or-int/2addr v3, v5

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LKd1/h;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v1, v0}, LKd1/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lxk1/a;

    invoke-virtual {v13, v15}, LO0/m;->V(Z)V

    const/4 v3, 0x0

    invoke-static {v7, v3, v4}, LWN/D0;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x8a0e46

    :try_start_0
    iget-object v5, v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->d:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-static {v4}, LI9/g;->c(I)J

    move-result-wide v4

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Lw0/f;->b(F)Lw0/e;

    move-result-object v8

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x36

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v8, v5, v13, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v8, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v13, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v11, v13, LO0/m;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v13, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_5
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v9, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v13, LO0/m;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v8, v13, v8, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v3, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x40727a59

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    invoke-virtual {v13, v15}, LO0/m;->V(Z)V

    const v3, 0x3227248b

    invoke-virtual {v13, v3}, LO0/m;->n(I)V

    const/16 v3, 0xd

    int-to-float v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v17, v7

    const/16 v5, 0x1a

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v5, v4

    iget-object v4, v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->c:Ljava/lang/String;

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v14

    const/16 v14, 0x1b0

    move/from16 v20, v15

    const/16 v15, 0x3f8

    move/from16 v18, v6

    move-object v6, v3

    move/from16 v3, v20

    invoke-static/range {v4 .. v15}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    invoke-virtual {v13, v3}, LO0/m;->V(Z)V

    const-wide v3, 0x4033800000000000L    # 19.5

    double-to-float v10, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v3, 0x7f06049b

    invoke-static {v3, v13}, LE1/b;->a(ILO0/l;)J

    move-result-wide v6

    invoke-static/range {v16 .. v16}, LU1/n;->e(I)J

    move-result-wide v8

    iget-object v4, v0, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;->b:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v25, 0xc30

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xc00

    const v27, 0x1dff0

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v24

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LUN/b;

    invoke-direct {v4, v0, v1, v2}, LUN/b;-><init>(Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;Lxk1/p;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lxk1/p;Landroidx/compose/ui/e;Lp0/j0;ZLO0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicCategory;",
            ">;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lp0/j0;",
            "Z",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const-string v0, "categoryList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCategoryItem"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6662ab49

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    move-object/from16 v8, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_d

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v16, v0

    move-object v4, v9

    move v5, v11

    goto/16 :goto_c

    :cond_d
    :goto_8
    const/4 v12, 0x0

    if-eqz v5, :cond_e

    const/4 v5, 0x3

    invoke-static {v12, v12, v5}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v9

    :goto_9
    if-eqz v10, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    move v14, v11

    :goto_a
    new-instance v10, Lr0/b$b;

    invoke-direct {v10, v4}, Lr0/b$b;-><init>(I)V

    const/16 v11, 0x14

    int-to-float v11, v11

    sget-object v13, LA1/H0;->l:LO0/t1;

    invoke-virtual {v0, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU1/k;

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v0, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU1/k;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v13

    add-float/2addr v13, v11

    const/16 v11, 0x9

    int-to-float v11, v11

    invoke-interface {v5}, Lp0/j0;->a()F

    move-result v16

    add-float v11, v16, v11

    invoke-static {v15, v12, v13, v11, v4}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v4

    const/16 v11, 0xd

    int-to-float v11, v11

    invoke-static {v11}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v12

    const/16 v11, 0xf

    int-to-float v11, v11

    invoke-static {v11}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v11

    const v13, 0x70a63b17

    invoke-virtual {v0, v13}, LO0/m;->n(I)V

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v15, v3, 0x70

    const/4 v9, 0x0

    if-ne v15, v7, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    move v7, v9

    :goto_b
    or-int/2addr v7, v13

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_11

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v13, v7, :cond_12

    :cond_11
    new-instance v13, LH50/j;

    const/4 v7, 0x1

    invoke-direct {v13, v7, v1, v2}, LH50/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v13

    check-cast v15, Lxk1/l;

    invoke-virtual {v0, v9}, LO0/m;->V(Z)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    const/high16 v9, 0x1b0000

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0xc

    const/high16 v9, 0xe000000

    and-int/2addr v3, v9

    or-int v17, v7, v3

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x94

    move-object/from16 v16, v0

    move-object v7, v10

    move-object v10, v4

    invoke-static/range {v7 .. v18}, Lr0/h;->a(Lr0/b;Landroidx/compose/ui/e;Lr0/P;Lp0/j0;Lp0/d$m;Lp0/d$e;Lm0/x;ZLxk1/l;LO0/l;II)V

    move-object v4, v5

    move v5, v14

    :goto_c
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LUN/a;

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LUN/a;-><init>(Ljava/util/List;Lxk1/p;Landroidx/compose/ui/e;Lp0/j0;ZII)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method
