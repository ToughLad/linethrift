.class public final Lv80/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv80/e$a;Landroidx/compose/ui/e;JLO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    const-string v0, "size"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22d715af

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v3, v4}, LO0/m;->t(J)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v0, p5, v0

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_2

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    :cond_4
    :goto_2
    invoke-virtual {v11}, LO0/m;->W()V

    const v5, -0x349e68e7    # -1.4784281E7f

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    const-string v5, "InfiniteTransition"

    const/4 v14, 0x0

    invoke-static {v5, v11, v14}, Lh0/U;->c(Ljava/lang/String;LO0/l;I)Lh0/P;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x44b40000    # 1440.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Lh0/M0;->a:Lh0/L0;

    sget-object v9, Lh0/F;->d:Lh0/E;

    const/16 v10, 0x839

    const/4 v15, 0x2

    invoke-static {v10, v14, v9, v15}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v10, 0x6

    invoke-static {v9, v12, v13, v10}, Lh0/m;->a(Lh0/A;JI)Lh0/O;

    move-result-object v9

    const-string v10, "currentArcStartAngle"

    const v12, 0x381b8

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lh0/U;->b(Lh0/P;Ljava/lang/Number;Ljava/lang/Number;Lh0/L0;Lh0/O;Ljava/lang/String;LO0/l;II)Lh0/P$a;

    move-result-object v5

    iget-object v6, v5, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x3f6b851f    # 0.92f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    new-instance v7, Lv80/a;

    iget-object v5, v5, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v7, v5, v6}, Lv80/a;-><init>(FF)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    iget v5, v1, Lv80/e;->a:F

    const v6, 0x3d99999a    # 0.075f

    mul-float/2addr v6, v5

    sget-object v8, LA1/H0;->f:LO0/t1;

    invoke-virtual {v11, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/b;

    new-instance v16, Lk1/h;

    invoke-interface {v8, v6}, LU1/b;->x1(F)F

    move-result v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1a

    invoke-direct/range {v16 .. v21}, Lk1/h;-><init>(FFIII)V

    move-object/from16 v8, v16

    sget-object v9, Lb1/b$a;->e:Lb1/d;

    move-object/from16 v10, p1

    invoke-static {v10, v9, v15}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v12, Li0/A0;->a:Li0/A0;

    const/4 v13, 0x1

    invoke-static {v9, v13, v12}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v9, v15

    div-float/2addr v6, v9

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, 0x44b0d5d4

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    and-int/lit16 v6, v0, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v2, :cond_5

    invoke-virtual {v11, v3, v4}, LO0/m;->t(J)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move v13, v14

    :cond_7
    :goto_3
    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_9

    :cond_8
    new-instance v2, Lv80/b;

    invoke-direct {v2, v3, v4, v7, v8}, Lv80/b;-><init>(JLv80/a;Lk1/h;)V

    invoke-virtual {v11, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lxk1/l;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    invoke-static {v5, v2, v11, v14}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    :goto_4
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lv80/c;

    move/from16 v5, p5

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lv80/c;-><init>(Lv80/e$a;Landroidx/compose/ui/e;JI)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
