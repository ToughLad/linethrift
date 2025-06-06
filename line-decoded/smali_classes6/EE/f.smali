.class public final LEE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "size"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b691cb

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v11, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v11, v7}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit16 v0, v0, 0x93

    const/16 v8, 0x92

    if-ne v0, v8, :cond_9

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v2, v5

    move v3, v7

    goto/16 :goto_a

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    const/4 v3, 0x0

    if-eqz v6, :cond_b

    move v14, v3

    goto :goto_8

    :cond_b
    move v14, v7

    :goto_8
    const v5, 0x37c64b32

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    const-string v5, "InfiniteTransition"

    invoke-static {v5, v11, v3}, Lh0/U;->c(Ljava/lang/String;LO0/l;I)Lh0/P;

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

    invoke-static {v10, v3, v9, v2}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

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

    new-instance v7, LEE/c;

    iget-object v5, v5, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v7, v5, v6}, LEE/c;-><init>(FF)V

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    invoke-virtual {v1}, LEE/g;->a()F

    move-result v5

    const v6, 0x3d99999a    # 0.075f

    mul-float/2addr v6, v5

    sget-object v8, LA1/H0;->f:LO0/t1;

    invoke-virtual {v11, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LU1/b;

    new-instance v15, Lk1/h;

    invoke-interface {v8, v6}, LU1/b;->x1(F)F

    move-result v16

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1a

    invoke-direct/range {v15 .. v20}, Lk1/h;-><init>(FFIII)V

    if-eqz v14, :cond_c

    const v8, -0x78f8cfad

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    const v8, 0x114a7258

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    const v8, 0x7f060377

    invoke-static {v8, v11}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_c
    const v8, -0x78f81b5e

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    const v8, 0x5eb7a256

    invoke-virtual {v11, v8}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->f0:J

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    :goto_9
    sget-object v10, Lb1/b$a;->e:Lb1/d;

    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v12, 0x1

    sget-object v13, Li0/A0;->a:Li0/A0;

    invoke-static {v10, v12, v13}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, -0x3e6d9f3

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    invoke-virtual {v11, v8, v9}, LO0/m;->t(J)Z

    move-result v5

    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, LEE/d;

    invoke-direct {v6, v8, v9, v7, v15}, LEE/d;-><init>(JLEE/c;Lk1/h;)V

    invoke-virtual {v11, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lxk1/l;

    invoke-virtual {v11, v3}, LO0/m;->V(Z)V

    invoke-static {v2, v6, v11, v3}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    move-object v2, v0

    move v3, v14

    :goto_a
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LEE/e;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LEE/e;-><init>(LEE/g;Landroidx/compose/ui/e;ZII)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
