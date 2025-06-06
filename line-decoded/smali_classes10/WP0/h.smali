.class public final LWP0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/io/File;Landroid/graphics/drawable/Drawable;Ljava/lang/String;LO0/l;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const v1, 0x7d00c8ed

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v5, v4

    goto/16 :goto_7

    :cond_9
    :goto_5
    const/4 v14, 0x0

    if-eqz v3, :cond_a

    const v5, -0x4598740

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    shr-int/lit8 v1, v1, 0x6

    invoke-static {v3, v11}, LK7/a;->a(Landroid/graphics/drawable/Drawable;LO0/l;)Lm1/a;

    move-result-object v4

    sget-object v8, Lx1/j$a;->d:Lx1/j$a$d;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v12, v1, 0x6000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x68

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v13}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    move-object/from16 v5, p3

    goto/16 :goto_7

    :cond_a
    if-eqz v2, :cond_f

    const v4, -0x455239f

    invoke-virtual {v11, v4}, LO0/m;->n(I)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LWP0/d;

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LWP0/d;-><init>(Landroidx/compose/ui/e;Ljava/io/File;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_b
    move-object/from16 v5, p3

    new-instance v2, LG6/o$c;

    invoke-direct {v2, v4}, LG6/o$c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v11}, LG6/x;->c(LG6/o;LO0/l;)LG6/n;

    move-result-object v2

    invoke-virtual {v2}, LG6/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC6/i;

    const v3, 0x3168c958

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v6, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v14

    :goto_6
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v1, :cond_e

    :cond_d
    new-instance v3, LGz0/I;

    const/4 v1, 0x1

    invoke-direct {v3, v5, v1}, LGz0/I;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lxk1/l;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    invoke-static {p0, v14, v3}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v3, 0x180000

    invoke-static {v2, v1, v11, v3}, LG6/h;->a(LC6/i;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_f
    move-object/from16 v5, p3

    const v1, -0x44d2b12

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    invoke-static {v11, p0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LWP0/e;

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LWP0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO0/l;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    const-string v0, "imageUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageAltText"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x40534055

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x20

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v7, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int v9, v0, v1

    and-int/lit16 v0, v9, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v13, v2

    move-object v4, v7

    goto/16 :goto_b

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v7, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x3167cc27

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v9, 0x70

    const/4 v10, 0x0

    if-ne v0, v4, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    move v12, v10

    :goto_5
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    sget-object v15, LO0/v1;->a:LO0/v1;

    const/4 v11, 0x0

    if-nez v12, :cond_7

    if-ne v13, v14, :cond_8

    :cond_7
    invoke-static {v11, v15}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-virtual {v7, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LO0/q0;

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    const v12, 0x3167d887

    invoke-virtual {v7, v12}, LO0/m;->n(I)V

    if-ne v0, v4, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    move v12, v10

    :goto_6
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_a

    if-ne v5, v14, :cond_b

    :cond_a
    invoke-static {v11, v15}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v5

    invoke-virtual {v7, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v5

    check-cast v12, LO0/q0;

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    const v5, 0x3167e487

    invoke-virtual {v7, v5}, LO0/m;->n(I)V

    invoke-virtual {v7, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    if-ne v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v10

    :goto_7
    or-int/2addr v0, v5

    and-int/lit16 v4, v9, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    move v4, v10

    :goto_8
    or-int/2addr v0, v4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v14, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v4

    move-object v4, v13

    move-object v13, v2

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v0, LWP0/f;

    const/4 v5, 0x0

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, LWP0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LO0/q0;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lxk1/p;

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    invoke-static {v7, v13, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const v1, 0x3167fe54

    invoke-virtual {v7, v1}, LO0/m;->n(I)V

    invoke-virtual {v7, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v14, :cond_11

    :cond_10
    new-instance v2, LWP0/g;

    invoke-direct {v2, v4, v12, v11}, LWP0/g;-><init>(LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lxk1/p;

    invoke-virtual {v7, v10}, LO0/m;->V(Z)V

    invoke-static {v7, v0, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    and-int/lit8 v0, v9, 0xe

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int v5, v0, v3

    move-object v3, v6

    move-object v4, v7

    move-object v0, v8

    invoke-static/range {v0 .. v5}, LWP0/h;->a(Landroidx/compose/ui/e;Ljava/io/File;Landroid/graphics/drawable/Drawable;Ljava/lang/String;LO0/l;I)V

    :goto_b
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LWP0/c;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, LWP0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;ZZLjava/util/Set;Ljava/util/Set;Lxk1/a;LO0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZ",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move/from16 v0, p7

    const-string v3, "iconThemeElementKeys"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outlineThemeElementKeys"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x594c4b7d

    move-object/from16 v6, p6

    invoke-interface {v6, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v3, v0, 0x6

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    move/from16 v8, p2

    invoke-virtual {v11, v8}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :cond_8
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_c

    invoke-virtual {v11, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v3, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v3, v9

    const v9, 0x12492

    if-ne v3, v9, :cond_e

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, LO0/m;->j()V

    move v3, v8

    move-object v9, v11

    goto/16 :goto_e

    :cond_e
    :goto_8
    const/4 v3, 0x0

    if-eqz v7, :cond_f

    move v15, v3

    goto :goto_9

    :cond_f
    move v15, v8

    :goto_9
    new-instance v13, LWP0/h$a;

    invoke-direct {v13, v15}, LWP0/h$a;-><init>(Z)V

    const/4 v7, 0x3

    invoke-static {v3, v3, v11, v3, v7}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v7

    const-string v8, "refreshButton"

    invoke-static {v8, v11, v3}, Lh0/U;->c(Ljava/lang/String;LO0/l;I)Lh0/P;

    move-result-object v8

    sget-object v9, Lh0/F;->d:Lh0/E;

    const/16 v10, 0x258

    invoke-static {v10, v3, v9, v6}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v14, 0x6

    invoke-static {v6, v9, v10, v14}, Lh0/m;->a(Lh0/A;JI)Lh0/O;

    move-result-object v6

    move-object v9, v11

    const/4 v11, 0x0

    move-object v10, v7

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v14, v10

    const/16 v10, 0x71b8

    move-object/from16 v21, v8

    move-object v8, v6

    move-object/from16 v6, v21

    invoke-static/range {v6 .. v11}, Lh0/U;->a(Lh0/P;FLh0/O;LO0/l;II)Lh0/P$a;

    move-result-object v6

    if-eqz v2, :cond_10

    iget-object v6, v6, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-static {v1, v6}, LVj0/b;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v2, :cond_11

    if-nez v15, :cond_11

    move-object v11, v9

    move v9, v7

    goto :goto_b

    :cond_11
    move-object v11, v9

    move v9, v3

    :goto_b
    iget-object v8, v14, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v17, v13

    const/16 v13, 0x18

    move-object/from16 v18, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->a:Lb1/d;

    invoke-static {v7, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v8, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v14, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v11, v14, LO0/m;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v14, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_c
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v7, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v9, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v14, LO0/m;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v8, v14, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    if-eqz v15, :cond_15

    const v7, 0x7f081fe0

    goto :goto_d

    :cond_15
    const v7, 0x7f081fe2

    :goto_d
    invoke-static {v7, v3, v14}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const v8, 0x7f150472

    move-object v9, v7

    invoke-static {v8, v14}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    move-object v13, v9

    move-object v8, v10

    move-object/from16 v12, v18

    const/4 v11, 0x4

    invoke-static {v4, v12, v8, v14, v11}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v6, v11, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x15

    int-to-float v8, v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v8

    move-object v8, v6

    move-object v6, v13

    const/4 v13, 0x0

    move-object/from16 v19, v11

    move-object v11, v14

    move-object/from16 v14, v17

    move/from16 v20, v18

    invoke-static/range {v6 .. v13}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v9, v11

    const v6, 0x7f081fde

    invoke-static {v6, v3, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    const v3, 0x7f150472

    invoke-static {v3, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x4

    invoke-static {v5, v14, v8, v9, v11}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v10

    move-object/from16 v3, v19

    move/from16 v8, v20

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-wide/from16 v21, v10

    move-object v11, v9

    move-wide/from16 v9, v21

    invoke-static/range {v6 .. v13}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object v9, v11

    const/4 v3, 0x1

    invoke-virtual {v9, v3}, LO0/m;->V(Z)V

    move v3, v15

    :goto_e
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, LWP0/b;

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LWP0/b;-><init>(Landroidx/compose/ui/e;ZZLjava/util/Set;Ljava/util/Set;Lxk1/a;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
