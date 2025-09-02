.class public final LG6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC6/i;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 22

    const v0, 0x4f5919ed

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    sget-object v4, LC6/X;->AUTOMATIC:LC6/X;

    sget-object v11, Lb1/b$a;->e:Lb1/d;

    sget-object v12, Lx1/j$a;->b:Lx1/j$a$e;

    sget-object v16, LC6/a;->AUTOMATIC:LC6/a;

    const/4 v1, 0x1

    const/16 v2, 0x380

    move-object/from16 v3, p0

    invoke-static {v3, v1, v0, v2}, LCl1/m;->a(LC6/i;ZLO0/l;I)LG6/b;

    move-result-object v1

    const v5, 0xb094889

    invoke-virtual {v0, v5}, LO0/m;->E(I)V

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, LG6/i;

    invoke-direct {v6, v1}, LG6/i;-><init>(LG6/b;)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    shl-int/lit8 v1, p3, 0x3

    and-int/2addr v1, v2

    const v2, 0x40000008    # 2.000002f

    or-int v19, v1, v2

    const v20, 0x8000

    const/16 v21, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v21}, LG6/h;->b(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZLO0/l;III)V

    invoke-virtual/range {v18 .. v18}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LG6/j;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v6, p3

    move-object v4, v8

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, LG6/j;-><init>(LC6/i;Landroidx/compose/ui/e;LC6/X;LC6/a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final b(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZLO0/l;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/i;",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/e;",
            "ZZZZ",
            "LC6/X;",
            "Z",
            "LG6/p;",
            "Lb1/b;",
            "Lx1/j;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "LC6/a;",
            "Z",
            "LO0/l;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p20

    const-string v3, "progress"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x16d2bdc6

    move-object/from16 v5, p17

    invoke-interface {v5, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p3

    :goto_0
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    move/from16 v15, p5

    :goto_2
    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_4

    sget-object v9, LC6/X;->AUTOMATIC:LC6/X;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move/from16 v16, p8

    :goto_5
    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_7

    sget-object v12, Lb1/b$a;->e:Lb1/d;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_8

    sget-object v14, Lx1/j$a;->b:Lx1/j$a$e;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    and-int/lit16 v8, v2, 0x2000

    if-eqz v8, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    move/from16 v18, p13

    :goto_a
    and-int/lit16 v8, v2, 0x4000

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v8, p14

    :goto_b
    const v19, 0x8000

    and-int v19, v2, v19

    if-eqz v19, :cond_c

    sget-object v19, LC6/a;->AUTOMATIC:LC6/a;

    goto :goto_c

    :cond_c
    move-object/from16 v19, p15

    :goto_c
    const/high16 v20, 0x10000

    and-int v20, v2, v20

    if-eqz v20, :cond_d

    const/16 v20, 0x0

    goto :goto_d

    :cond_d
    move/from16 v20, p16

    :goto_d
    const v11, 0xb0932b9

    invoke-virtual {v3, v11}, LO0/m;->E(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v6, :cond_e

    new-instance v11, LC6/J;

    invoke-direct {v11}, LC6/J;-><init>()V

    invoke-virtual {v3, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LC6/J;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    const v2, 0xb0932e8

    invoke-virtual {v3, v2}, LO0/m;->E(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_f

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroid/graphics/Matrix;

    move-object/from16 p4, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    const v2, 0xb093338

    invoke-virtual {v3, v2}, LO0/m;->E(I)V

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    move/from16 p5, v2

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_10

    if-ne v2, v6, :cond_11

    :cond_10
    sget-object v2, LO0/v1;->a:LO0/v1;

    const/4 v6, 0x0

    invoke-static {v6, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    invoke-virtual {v3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v2

    check-cast v21, LO0/q0;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    const v6, 0xb09336c

    invoke-virtual {v3, v6}, LO0/m;->E(I)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LC6/i;->b()F

    move-result v6

    const/16 v22, 0x0

    cmpg-float v6, v6, v22

    if-nez v6, :cond_13

    :cond_12
    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v11, v12

    move v4, v13

    move v6, v15

    move/from16 v13, v17

    move/from16 v17, v20

    move-object v15, v8

    move-object v8, v9

    move-object v12, v10

    move/from16 v9, v16

    move-object/from16 v16, v19

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    move-object v6, v12

    move-object v12, v10

    move-object v10, v1

    iget-object v1, v10, LC6/i;->k:Landroid/graphics/Rect;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v3, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->width()I

    move-result v1

    move-object/from16 p3, v2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    move-result v2

    move-object/from16 v23, v3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    invoke-direct {v3, v1, v2}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;-><init>(II)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v0, LG6/h$b;

    move-object/from16 v25, v1

    move-object v3, v6

    move v6, v7

    move-object v2, v14

    move/from16 v7, v20

    move-object/from16 v1, v22

    move-object/from16 v24, v23

    move-object/from16 v20, v4

    move v14, v5

    move-object v5, v11

    move-object/from16 v4, p4

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v19

    move-object/from16 v19, p3

    invoke-direct/range {v0 .. v21}, LG6/h$b;-><init>(Landroid/graphics/Rect;Lx1/j;Lb1/b;Landroid/graphics/Matrix;LC6/J;ZZLC6/X;LC6/a;LC6/i;Ljava/util/Map;LG6/p;ZZZZZZLandroid/content/Context;Lxk1/a;LO0/q0;)V

    move/from16 v1, v16

    move-object/from16 v16, v9

    move v9, v1

    move v4, v13

    move v5, v14

    move/from16 v13, v17

    move-object/from16 v1, v25

    move-object v14, v2

    move/from16 v17, v7

    const/4 v2, 0x0

    move v7, v6

    move v6, v15

    move-object v15, v11

    move-object v11, v3

    move-object v3, v0

    move-object/from16 v0, v24

    invoke-static {v1, v3, v0, v2}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, LG6/h$c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object v10, v12

    move-object v12, v14

    move/from16 v14, v18

    move-object/from16 v1, p0

    move/from16 v18, p18

    invoke-direct/range {v0 .. v20}, LG6/h$c;-><init>(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZIII)V

    move-object/from16 v1, v26

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    return-void

    :goto_e
    shr-int/lit8 v1, p18, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v0, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v0, v2}, LO0/m;->V(Z)V

    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    new-instance v0, LG6/h$a;

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object v10, v12

    move-object v12, v14

    move/from16 v14, v18

    move-object/from16 v1, p0

    move/from16 v18, p18

    invoke-direct/range {v0 .. v20}, LG6/h$a;-><init>(LC6/i;Lxk1/a;Landroidx/compose/ui/e;ZZZZLC6/X;ZLG6/p;Lb1/b;Lx1/j;ZZLjava/util/Map;LC6/a;ZIII)V

    move-object/from16 v1, v27

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method
