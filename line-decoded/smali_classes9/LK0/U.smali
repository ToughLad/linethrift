.class public final LLK0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNK0/b;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x328e8743    # -2.5320136E8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v4, v0, LNK0/b;->b:Ljava/lang/Object;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const v3, 0x7f1501e7

    invoke-static {v3, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f8

    invoke-static/range {v4 .. v15}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    :goto_3
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LBN0/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5, v1}, LBN0/e;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(LNK0/d;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const v4, 0x75c5f23b

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v14, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, -0x1275fb19

    invoke-virtual {v14, v5}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    const/4 v12, 0x0

    if-ne v5, v6, :cond_6

    iget-object v5, v0, LNK0/d;->b:LgM0/a;

    if-eqz v5, :cond_5

    new-instance v6, LgM0/a;

    iget-object v5, v5, LgM0/a;->a:Ljava/lang/Object;

    instance-of v7, v5, LrM0/a;

    if-eqz v7, :cond_4

    check-cast v5, LrM0/a;

    iget-object v5, v5, LrM0/a;->a:Ljava/io/File;

    new-instance v7, LrM0/a;

    invoke-direct {v7, v5, v3}, LrM0/a;-><init>(Ljava/io/File;Z)V

    move-object v5, v7

    :cond_4
    invoke-direct {v6, v5}, LgM0/a;-><init>(Ljava/lang/Object;)V

    sget-object v5, LME0/d;->c2:LME0/d$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LME0/d;

    invoke-static {v4}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, LME0/d;->f(Landroid/content/Context;LgM0/a;Lcom/bumptech/glide/m;)LVl1/i;

    move-result-object v4

    move-object v5, v4

    goto :goto_3

    :cond_5
    move-object v5, v12

    :goto_3
    invoke-virtual {v14, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LVl1/i;

    invoke-virtual {v14, v3}, LO0/m;->V(Z)V

    const v4, -0x1275bb93

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    if-nez v5, :cond_7

    move-object v4, v12

    goto :goto_4

    :cond_7
    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x6

    move-object v9, v14

    invoke-static/range {v5 .. v11}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v4

    :goto_4
    invoke-virtual {v14, v3}, LO0/m;->V(Z)V

    if-eqz v4, :cond_8

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/graphics/drawable/Drawable;

    :cond_8
    move-object v5, v12

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    const v4, 0x7f1501e7

    invoke-static {v4, v14}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f8

    invoke-static/range {v5 .. v16}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    :goto_5
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, LLK0/O;

    invoke-direct {v5, v0, v2, v3, v1}, LLK0/O;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final c(LNK0/g;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 13

    move/from16 v12, p3

    const v0, -0x9a31b91

    move-object v1, p2

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    invoke-virtual {v9, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, LNK0/g;->b:LsI0/e;

    const v3, 0x7f1501e7

    invoke-static {v3, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x8

    or-int v10, v4, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3f8

    move-object v2, p1

    invoke-static/range {v0 .. v11}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LFc1/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v12, v3, p1}, LFc1/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final d(IILO0/l;Landroidx/compose/ui/e;)V
    .locals 11

    const v0, -0x642bc3d7

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    invoke-virtual {v8, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v0, 0xe

    and-int/2addr p2, v0

    invoke-static {p0, p2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    int-to-float p2, v0

    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lx1/j$a;->g:Lx1/j$a$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x68

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LLD/a;

    invoke-direct {v0, p0, p1, p3}, LLD/a;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final e(LNK0/m;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x7e73a47b

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v15, p1

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v2, LLK0/K;

    iget-object v4, v0, LNK0/m;->a:LNK0/k;

    invoke-virtual {v4}, LNK0/k;->d()I

    move-result v4

    iget-object v9, v0, LNK0/m;->a:LNK0/k;

    invoke-virtual {v9}, LNK0/k;->a()F

    move-result v5

    invoke-direct {v2, v5, v4}, LLK0/K;-><init>(FI)V

    invoke-virtual {v9}, LNK0/k;->g()F

    move-result v4

    invoke-virtual {v9}, LNK0/k;->f()F

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object v15, v3

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v12, v5, v3}, Lr0/W;->a(IILO0/l;II)Lr0/P;

    move-result-object v3

    invoke-virtual {v9}, LNK0/k;->e()F

    move-result v6

    const/16 v7, 0x28

    int-to-float v7, v7

    const/4 v8, 0x5

    const/4 v10, 0x0

    invoke-static {v10, v6, v10, v7, v8}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v6

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    invoke-virtual {v9}, LNK0/k;->h()F

    move-result v7

    invoke-static {v7}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v7

    sget-object v8, Lp0/d;->h:Lp0/d$g;

    const v9, 0x5140fe9c

    invoke-virtual {v12, v9}, LO0/m;->n(I)V

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v9, :cond_4

    :cond_3
    new-instance v10, LA20/J;

    invoke-direct {v10, v0}, LA20/J;-><init>(LNK0/m;)V

    invoke-virtual {v12, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v10

    check-cast v11, Lxk1/l;

    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x180000

    const/16 v14, 0x190

    move-object v5, v3

    move-object v3, v2

    invoke-static/range {v3 .. v14}, Lr0/h;->a(Lr0/b;Landroidx/compose/ui/e;Lr0/P;Lp0/j0;Lp0/d$m;Lp0/d$e;Lm0/x;ZLxk1/l;LO0/l;II)V

    :goto_2
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, LLK0/M;

    invoke-direct {v3, v0, v15, v1}, LLK0/M;-><init>(LNK0/m;Landroidx/compose/ui/e$a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final f(Ljava/util/List;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "stickerPackageItemList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7c1bbe22

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    :goto_3
    const v4, 0x7d3f8efc

    invoke-virtual {v3, v4}, LO0/m;->n(I)V

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LA20/G;

    const/16 v4, 0x8

    invoke-direct {v5, v0, v4}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LO0/m;->V(Z)V

    const/4 v6, 0x3

    invoke-static {v4, v5, v3, v4, v6}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v10, Lb1/b$a;->j:Lb1/d$b;

    new-instance v6, LLK0/T;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LLK0/T;-><init>(Ljava/lang/Object;I)V

    const v7, 0x50a24980

    invoke-static {v7, v6, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    const/4 v15, 0x0

    const/high16 v18, 0x180000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1fbc

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v19}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LLK0/L;

    invoke-direct {v4, v0, v1, v2}, LLK0/L;-><init>(Ljava/util/List;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final g(LNK0/p;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x148a23b7

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v9, v12, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v12, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v12, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v10, v0, LNK0/p;->c:Ljava/lang/String;

    const/4 v4, 0x5

    int-to-float v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    move v6, v5

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v19, v5

    invoke-interface {v4, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, Lb1/b$a;->g:Lb1/d;

    invoke-virtual {v9, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v5

    const v2, 0x7f1501e7

    invoke-static {v2, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v3

    move-object v3, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x3f8

    move-object/from16 v15, v16

    invoke-static/range {v3 .. v14}, LV6/d;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;Li1/w;LV6/j;LV6/j;Lxk1/l;LO0/l;II)V

    const v3, 0x1324774d

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    iget-boolean v3, v0, LNK0/p;->b:Z

    if-eqz v3, :cond_6

    sget-object v3, Lb1/b$a;->c:Lb1/d;

    invoke-virtual {v15, v2, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v12, v3}, LjH0/b;->a(IILO0/l;Landroidx/compose/ui/e;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    const v3, 0x132484a5

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    iget-object v3, v0, LNK0/p;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lb1/b$a;->i:Lb1/d;

    invoke-virtual {v15, v2, v4}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v12, v4}, LLK0/U;->d(IILO0/l;Landroidx/compose/ui/e;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LLK0/N;

    invoke-direct {v4, v0, v2, v1}, LLK0/N;-><init>(LNK0/p;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
