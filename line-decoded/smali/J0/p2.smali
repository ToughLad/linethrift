.class public final LJ0/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LJ0/p2;->a:F

    sput v0, LJ0/p2;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LJ0/p2;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LJ0/p2;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LJ0/p2;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LJ0/p2;->f:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lh0/W;LO0/q0;Li0/D0;Li1/U;JFFLW0/a;LO0/l;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p9

    const v2, -0x906ed38

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    invoke-virtual {v2, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v8, p4

    invoke-virtual {v2, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    move-wide/from16 v11, p5

    invoke-virtual {v2, v11, v12}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    move/from16 v9, p7

    invoke-virtual {v2, v9}, LO0/m;->p(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v3, v5

    move/from16 v5, p8

    invoke-virtual {v2, v5}, LO0/m;->p(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x400000

    :goto_6
    or-int/2addr v3, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x2000000

    :goto_7
    or-int/2addr v3, v13

    invoke-virtual {v2, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x10000000

    :goto_8
    or-int v18, v3, v13

    const v3, 0x12492493

    and-int v3, v18, v3

    const v13, 0x12492492

    if-ne v3, v13, :cond_a

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v16, v2

    goto/16 :goto_10

    :cond_a
    :goto_9
    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v13, 0x30

    or-int/2addr v3, v13

    and-int/lit8 v3, v3, 0x7e

    const-string v13, "DropDownMenu"

    const/4 v14, 0x0

    invoke-static {v4, v13, v2, v3, v14}, Lh0/B0;->c(LLD0/c;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v3

    sget-object v15, Lh0/M0;->a:Lh0/L0;

    iget-object v13, v3, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v13}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v7, 0x7f7efbe4

    invoke-virtual {v2, v7}, LO0/m;->n(I)V

    const v16, 0x3f4ccccd    # 0.8f

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v13, :cond_b

    move/from16 v13, v20

    goto :goto_a

    :cond_b
    move/from16 v13, v16

    :goto_a
    invoke-virtual {v2, v14}, LO0/m;->V(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v6, v3, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v2, v7}, LO0/m;->n(I)V

    if-eqz v17, :cond_c

    move/from16 v16, v20

    :cond_c
    invoke-virtual {v2, v14}, LO0/m;->V(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move/from16 v16, v14

    invoke-virtual {v3}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v14

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LJ0/k2;->a:LJ0/k2;

    invoke-virtual {v4, v14, v2, v3}, LJ0/k2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lh0/G;

    move-object/from16 v11, v17

    const/16 v17, 0x0

    move/from16 v12, v16

    move-object/from16 v16, v2

    move v2, v12

    move-object v12, v13

    move-object v13, v7

    invoke-static/range {v11 .. v17}, Lh0/B0;->b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;

    move-result-object v3

    move-object/from16 v4, v16

    iget-object v7, v11, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v7}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v12, -0xeddbe08

    invoke-virtual {v4, v12}, LO0/m;->n(I)V

    const/4 v13, 0x0

    if-eqz v7, :cond_d

    move/from16 v7, v20

    goto :goto_b

    :cond_d
    move v7, v13

    :goto_b
    invoke-virtual {v4, v2}, LO0/m;->V(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v12}, LO0/m;->n(I)V

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v20, v13

    :goto_c
    invoke-virtual {v4, v2}, LO0/m;->V(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lh0/x0;->f()Lh0/x0$b;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, LJ0/j2;->a:LJ0/j2;

    invoke-virtual {v14, v6, v4, v12}, LJ0/j2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lh0/G;

    move-object/from16 v16, v4

    move-object v12, v7

    invoke-static/range {v11 .. v17}, Lh0/B0;->b(Lh0/x0;Ljava/lang/Object;Ljava/lang/Object;Lh0/G;Lh0/K0;LO0/l;I)Lh0/x0$d;

    move-result-object v7

    move-object/from16 v11, v16

    sget-object v4, LA1/d1;->a:LO0/t1;

    invoke-virtual {v11, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v11, v4}, LO0/m;->o(Z)Z

    move-result v6

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    and-int/lit8 v13, v18, 0x70

    const/16 v14, 0x20

    if-eq v13, v14, :cond_f

    move v14, v2

    goto :goto_d

    :cond_f
    const/4 v14, 0x1

    :goto_d
    or-int v2, v6, v14

    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v2, :cond_10

    goto :goto_e

    :cond_10
    const/16 v19, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    new-instance v2, LJ0/g2;

    move-object/from16 v5, p2

    move-object v6, v3

    move v3, v4

    const/16 v19, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LJ0/g2;-><init>(ZLh0/W;LO0/q0;Lh0/x0$d;Lh0/x0$d;)V

    invoke-virtual {v11, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_f
    check-cast v6, Lxk1/l;

    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LJ0/h2;

    invoke-direct {v3, v1, v0, v10}, LJ0/h2;-><init>(Landroidx/compose/ui/e;Li0/D0;LW0/a;)V

    const v4, 0x5dca9b0d

    invoke-static {v4, v3, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v20

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v18, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v22, v3, v4

    const/16 v23, 0x8

    const-wide/16 v15, 0x0

    move-wide/from16 v13, p5

    move/from16 v18, p8

    move-object v12, v8

    move/from16 v17, v9

    move-object/from16 v21, v11

    move-object v11, v2

    invoke-static/range {v11 .. v23}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    move-object/from16 v16, v21

    :goto_10
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v0, LJ0/i2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJ0/i2;-><init>(Landroidx/compose/ui/e;Lh0/W;LO0/q0;Li0/D0;Li1/U;JFFLW0/a;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final b(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;LO0/l;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move/from16 v3, p9

    const v5, -0x5d43aee9

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v13, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v5, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v3

    if-nez v9, :cond_b

    invoke-virtual {v13, v8}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v5, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v3

    if-nez v9, :cond_d

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v5, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v3

    if-nez v9, :cond_f

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x400000

    :goto_a
    or-int/2addr v5, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v3

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-virtual {v13, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v5, v10

    goto :goto_c

    :cond_11
    move-object/from16 v9, p7

    :goto_c
    const v10, 0x2492493

    and-int/2addr v5, v10

    const v10, 0x2492492

    if-ne v5, v10, :cond_13

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_f

    :cond_13
    :goto_d
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x6

    const/4 v15, 0x6

    invoke-static/range {v9 .. v15}, LJ0/H3;->b(ZFJLO0/l;II)Li0/Y;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x18

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p7

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    sget v17, LJ0/p2;->f:F

    const/16 v18, 0x0

    sget v15, LJ0/p2;->e:F

    sget v16, LJ0/p2;->b:F

    const/16 v19, 0x8

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/j;->p(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v7, v6, v13, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v13, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v12, v13, LO0/m;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v13, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_e
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v10, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v13, LO0/m;->O:Z

    if-nez v10, :cond_15

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v7, v13, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v13, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/d5;

    iget-object v5, v5, LJ0/d5;->m:LI1/L;

    new-instance v6, LJ0/n2;

    invoke-direct {v6, v0, v8, v4, v1}, LJ0/n2;-><init>(LJ0/f2;ZLW0/a;LW0/a;)V

    const v7, 0x3f7b66ec

    invoke-static {v7, v6, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    invoke-static {v5, v6, v13, v9}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, LJ0/o2;

    move-object/from16 v6, p5

    move-object v7, v2

    move v9, v3

    move v5, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LJ0/o2;-><init>(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method
