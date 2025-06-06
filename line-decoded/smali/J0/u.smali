.class public final LJ0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Lh0/w;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Lh0/w;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LJ0/u;->a:F

    sub-float/2addr v0, v1

    sput v0, LJ0/u;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LW0/a;LI1/L;LW0/a;LW0/a;FLp0/f0;LJ0/b5;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v0, p9

    const v2, -0x14657adf

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v7, v0, 0xc00

    const/4 v9, 0x0

    if-nez v7, :cond_7

    invoke-virtual {v13, v9}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v0

    if-nez v10, :cond_d

    invoke-virtual {v13, v6}, LO0/m;->p(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v0

    if-nez v10, :cond_f

    move-object/from16 v10, p6

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x400000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_c

    :cond_f
    move-object/from16 v10, p6

    :goto_c
    const/high16 v11, 0x6000000

    and-int/2addr v11, v0

    if-nez v11, :cond_11

    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x2000000

    :goto_d
    or-int/2addr v2, v11

    :cond_11
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    const/4 v12, 0x0

    const/high16 v14, 0x20000000

    if-nez v11, :cond_13

    invoke-virtual {v13, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    move v11, v14

    goto :goto_e

    :cond_12
    const/high16 v11, 0x10000000

    :goto_e
    or-int/2addr v2, v11

    :cond_13
    const v11, 0x12492493

    and-int/2addr v11, v2

    const v15, 0x12492492

    if-ne v11, v15, :cond_15

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v16, v13

    goto/16 :goto_12

    :cond_15
    :goto_f
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_1e

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v11, v6, v11

    if-eqz v11, :cond_1e

    sget-object v11, LA1/H0;->f:LO0/t1;

    invoke-virtual {v13, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU1/b;

    invoke-interface {v11, v6}, LU1/b;->x1(F)F

    move-result v11

    const/4 v15, 0x0

    cmpg-float v16, v11, v15

    if-gez v16, :cond_16

    move v11, v15

    :cond_16
    const/high16 v15, 0x70000000

    and-int/2addr v2, v15

    if-ne v2, v14, :cond_17

    const/16 v16, 0x1

    goto :goto_10

    :cond_17
    move/from16 v16, v9

    :goto_10
    invoke-virtual {v13, v11}, LO0/m;->p(F)Z

    move-result v11

    or-int v11, v16, v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v11, :cond_18

    if-ne v15, v12, :cond_19

    :cond_18
    new-instance v15, LJ0/l;

    invoke-direct {v15, v9}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-virtual {v13, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, Lxk1/a;

    sget-object v11, LO0/S;->a:LO0/O;

    invoke-virtual {v13, v15}, LO0/m;->x(Lxk1/a;)V

    if-ne v2, v14, :cond_1a

    const/4 v15, 0x1

    goto :goto_11

    :cond_1a
    move v15, v9

    :goto_11
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1b

    if-ne v2, v12, :cond_1c

    :cond_1b
    new-instance v2, LJ0/q;

    invoke-direct {v2, v9}, Lkotlin/jvm/internal/p;-><init>(I)V

    invoke-static {v2}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v2

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LO0/s1;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v11, Lh0/F;->c:Lh0/w;

    invoke-virtual {v11, v2}, Lh0/w;->a(F)F

    move-result v2

    iget-wide v11, v8, LJ0/b5;->a:J

    iget-wide v14, v8, LJ0/b5;->b:J

    invoke-static {v2, v11, v12, v14, v15}, LI9/g;->o(FJJ)J

    move-result-wide v11

    const/4 v2, 0x5

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v2

    const/16 v15, 0xc

    move-wide/from16 v19, v11

    move v11, v9

    move-wide/from16 v9, v19

    const/4 v12, 0x0

    const/16 v14, 0x30

    move/from16 v19, v11

    move-object v11, v2

    move/from16 v2, v19

    invoke-static/range {v9 .. v15}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v9

    move-object v14, v13

    new-instance v10, LJ0/p;

    invoke-direct {v10, v5}, LJ0/p;-><init>(LW0/a;)V

    const v11, 0x51ac10ea

    invoke-static {v11, v10, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    const v10, -0x4724f825

    invoke-virtual {v14, v10}, LO0/m;->n(I)V

    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v14, v2}, LO0/m;->V(Z)V

    invoke-interface {v1, v10}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/v;

    iget-wide v9, v9, Li1/v;->a:J

    new-instance v6, LJ0/n;

    move-object v11, v4

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v19, v8

    move/from16 v8, p5

    move-wide/from16 v20, v9

    move-object v10, v3

    move-object/from16 v9, v19

    move-wide/from16 v3, v20

    invoke-direct/range {v6 .. v13}, LJ0/n;-><init>(Lp0/f0;FLJ0/b5;LW0/a;LI1/L;LW0/a;LW0/a;)V

    const v7, -0x73db1c9a

    invoke-static {v7, v6, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/high16 v17, 0xc00000

    const/16 v18, 0x7a

    move-object v6, v2

    move-wide v8, v3

    invoke-static/range {v6 .. v18}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_12
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, LJ0/o;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ0/o;-><init>(Landroidx/compose/ui/e;LW0/a;LI1/L;LW0/a;LW0/a;FLp0/f0;LJ0/b5;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LW0/a;LW0/a;LW0/a;FLp0/f0;LJ0/b5;LO0/l;I)V
    .locals 18

    move/from16 v7, p7

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0xd7ac143

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v2, v1, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_6

    const v2, 0x16000

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    move-object/from16 v15, p5

    if-nez v1, :cond_8

    invoke-virtual {v0, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v1, 0x80000

    :goto_4
    or-int/2addr v2, v1

    :cond_8
    const/high16 v1, 0xc00000

    or-int/2addr v1, v2

    const v2, 0x492493

    and-int/2addr v2, v1

    const v4, 0x492492

    if-ne v2, v4, :cond_a

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_a
    :goto_5
    invoke-virtual {v0}, LO0/m;->u0()V

    and-int/lit8 v2, v7, 0x1

    const v4, -0x70001

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, LO0/m;->j()V

    and-int/2addr v1, v4

    move-object/from16 v11, p1

    move/from16 v5, p3

    move-object/from16 v14, p4

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v2, LJ0/X;->a:LW0/a;

    sget v5, LJ0/c5;->a:F

    sget-object v6, Lp0/B0;->u:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lp0/B0$a;->c(LO0/l;)Lp0/B0;

    move-result-object v6

    sget v10, LEX/a;->f:I

    or-int/2addr v3, v10

    new-instance v10, Lp0/f0;

    iget-object v6, v6, Lp0/B0;->g:Lp0/c;

    invoke-direct {v10, v6, v3}, Lp0/f0;-><init>(Lp0/y0;I)V

    and-int/2addr v1, v4

    move-object v11, v2

    move-object v14, v10

    :goto_7
    invoke-virtual {v0}, LO0/m;->W()V

    sget-object v2, LM0/z;->d:LM0/C;

    invoke-static {v2, v0}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v10

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v5, v2}, LU1/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_e

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5, v2}, LU1/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v13, v5

    goto :goto_9

    :cond_e
    :goto_8
    sget v2, LJ0/c5;->a:F

    move v13, v2

    :goto_9
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v17, v2, v1

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v17}, LJ0/u;->a(Landroidx/compose/ui/e;LW0/a;LI1/L;LW0/a;LW0/a;FLp0/f0;LJ0/b5;LO0/l;I)V

    move v4, v5

    move-object v2, v11

    move-object v5, v14

    :goto_a
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LJ0/r;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LJ0/r;-><init>(LW0/a;LW0/a;LW0/a;FLp0/f0;LJ0/b5;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LJ0/I3;JJJLW0/a;LI1/L;Lp0/d$f;Lp0/d$e;LW0/a;LW0/a;LO0/l;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    const v5, -0x2c40c538

    move-object/from16 v6, p14

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v5, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v6, v6, v16

    :cond_4
    and-int/lit16 v10, v15, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v10, :cond_6

    invoke-virtual {v5, v3, v4}, LO0/m;->t(J)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v19

    goto :goto_4

    :cond_5
    move/from16 v10, v18

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v15, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v10, :cond_8

    move-wide/from16 v9, p4

    invoke-virtual {v5, v9, v10}, LO0/m;->t(J)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v21

    goto :goto_5

    :cond_7
    move/from16 v22, v20

    :goto_5
    or-int v6, v6, v22

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p4

    :goto_6
    move/from16 v22, v6

    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v5, v7, v8}, LO0/m;->t(J)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int v6, v22, v6

    goto :goto_8

    :cond_a
    move/from16 v6, v22

    :goto_8
    const/high16 v22, 0x30000

    and-int v22, v15, v22

    if-nez v22, :cond_c

    move/from16 v22, v6

    move-object/from16 v6, p8

    invoke-virtual {v5, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v23, 0x10000

    :goto_9
    or-int v22, v22, v23

    goto :goto_a

    :cond_c
    move/from16 v22, v6

    move-object/from16 v6, p8

    :goto_a
    const/high16 v23, 0x180000

    and-int v23, v15, v23

    move-object/from16 v6, p9

    if-nez v23, :cond_e

    invoke-virtual {v5, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v23, 0x80000

    :goto_b
    or-int v22, v22, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v15, v23

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v23, :cond_10

    invoke-virtual {v5, v6}, LO0/m;->p(F)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v23, 0x400000

    :goto_c
    or-int v22, v22, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v15, v23

    if-nez v23, :cond_12

    invoke-virtual {v5, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_11

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v23, 0x2000000

    :goto_d
    or-int v22, v22, v23

    :cond_12
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    if-nez v23, :cond_14

    invoke-virtual {v5, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_13
    const/high16 v23, 0x10000000

    :goto_e
    or-int v22, v22, v23

    :cond_14
    and-int/lit8 v23, v0, 0x6

    const/4 v6, 0x0

    if-nez v23, :cond_16

    invoke-virtual {v5, v6}, LO0/m;->s(I)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x4

    goto :goto_f

    :cond_15
    const/16 v23, 0x2

    :goto_f
    or-int v23, v0, v23

    goto :goto_10

    :cond_16
    move/from16 v23, v0

    :goto_10
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_18

    invoke-virtual {v5, v6}, LO0/m;->o(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v23, v23, v17

    :cond_18
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_1a

    invoke-virtual {v5, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v23, v23, v18

    :cond_1a
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_1c

    invoke-virtual {v5, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v23, v23, v20

    :cond_1c
    move/from16 v6, v23

    const v17, 0x12492493

    and-int v0, v22, v17

    const v9, 0x12492492

    if-ne v0, v9, :cond_1e

    and-int/lit16 v0, v6, 0x493

    const/16 v9, 0x492

    if-ne v0, v9, :cond_1e

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v3, v5

    move-wide v1, v7

    goto/16 :goto_1b

    :cond_1e
    :goto_11
    and-int/lit8 v0, v22, 0x70

    const/16 v10, 0x20

    if-eq v0, v10, :cond_20

    and-int/lit8 v0, v22, 0x40

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    const/high16 v10, 0x70000000

    and-int v10, v22, v10

    const/high16 v9, 0x20000000

    if-ne v10, v9, :cond_21

    const/4 v9, 0x1

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v0, v9

    const/high16 v9, 0xe000000

    and-int v9, v22, v9

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v0, v9

    and-int/lit8 v9, v6, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_16

    :cond_23
    const/4 v9, 0x0

    :goto_16
    or-int/2addr v0, v9

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_24

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v0, :cond_25

    :cond_24
    new-instance v9, LJ0/s;

    invoke-direct {v9, v2, v12, v11}, LJ0/s;-><init>(LJ0/I3;Lp0/d$e;Lp0/d$f;)V

    invoke-virtual {v5, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lx1/M;

    iget v0, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    move/from16 v23, v6

    iget-boolean v6, v5, LO0/m;->O:Z

    if-eqz v6, :cond_26

    invoke-virtual {v5, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_17
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v10, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v5, LO0/m;->O:Z

    if-nez v11, :cond_27

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    invoke-static {v0, v5, v0, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_28
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v11, "navigationIcon"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v21, 0xe

    sget v17, LJ0/u;->a:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    move/from16 v12, v17

    sget-object v15, Lb1/b$a;->a:Lb1/d;

    const/4 v14, 0x0

    invoke-static {v15, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v8, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v5, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v5}, LO0/m;->i()V

    move-object/from16 v39, v15

    iget-boolean v15, v5, LO0/m;->O:Z

    if-eqz v15, :cond_29

    invoke-virtual {v5, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_18
    invoke-static {v5, v7, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5, v14, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v7, v5, LO0/m;->O:Z

    if-nez v7, :cond_2a

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v8, v5, v8, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_2b
    invoke-static {v5, v11, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-static {v3, v4, v7}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v8

    shr-int/lit8 v11, v23, 0x3

    and-int/lit8 v11, v11, 0x70

    const/16 v14, 0x8

    or-int/2addr v11, v14

    invoke-static {v8, v13, v5, v11}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    const-string v8, "title"

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v12, v11, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v8, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v24

    const/16 v31, 0x0

    const v32, 0x1fffb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v32}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object v8

    move/from16 p14, v14

    move-object/from16 v15, v39

    const/4 v11, 0x0

    invoke-static {v15, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v14

    iget v11, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v5, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v8, v5, LO0/m;->O:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v5, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_19
    invoke-static {v5, v14, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5, v3, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v5, LO0/m;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v11, v5, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_2e
    invoke-static {v5, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v8, v22, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v3, v3, 0x380

    or-int v21, v4, v3

    move-wide/from16 v16, p4

    move-object/from16 v19, p8

    move-object/from16 v18, p9

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, LK0/d0;->a(JLI1/L;Lxk1/p;LO0/l;I)V

    move-object/from16 v3, v20

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LO0/m;->V(Z)V

    const-string v4, "actionIcons"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v38, 0xb

    const/16 v35, 0x0

    const/16 v37, 0x0

    move/from16 v36, v12

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v15, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v11, v3, LO0/m;->O:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v3, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_1a
    invoke-static {v3, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v3, v8, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v3, LO0/m;->O:Z

    if-nez v1, :cond_30

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v5, v3, v5, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_31
    invoke-static {v3, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v0, Li1/v;

    move-wide/from16 v1, p6

    invoke-direct {v0, v1, v2}, Li1/v;-><init>(J)V

    invoke-virtual {v7, v0}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    shr-int/lit8 v4, v23, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v4, p14, v4

    move-object/from16 v14, p13

    invoke-static {v0, v14, v3, v4}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, LO0/m;->V(Z)V

    invoke-virtual {v3, v8}, LO0/m;->V(Z)V

    :goto_1b
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v3, v0

    new-instance v0, LJ0/t;

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move-wide v7, v1

    move-object/from16 v40, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v16}, LJ0/t;-><init>(Landroidx/compose/ui/e;LJ0/I3;JJJLW0/a;LI1/L;Lp0/d$f;Lp0/d$e;LW0/a;LW0/a;II)V

    move-object/from16 v3, v40

    iput-object v0, v3, LO0/I0;->d:Lxk1/p;

    :cond_32
    return-void
.end method
