.class public final LJ0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY1/N;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LY1/N;-><init>(I)V

    sput-object v0, LJ0/k;->a:LY1/N;

    return-void
.end method

.method public static final a(ZLxk1/a;Landroidx/compose/ui/e;JLi0/D0;LY1/N;Li1/U;JFFLW0/a;LO0/l;II)V
    .locals 30

    move/from16 v14, p14

    move/from16 v15, p15

    const/4 v0, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x80

    const v4, 0x55597dec

    move-object/from16 v5, p13

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    move/from16 v5, p0

    invoke-virtual {v4, v5}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v4, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    or-int/2addr v6, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v9, v6, 0xc00

    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_6

    or-int/lit16 v9, v6, 0x2c00

    :cond_6
    and-int/2addr v2, v15

    const/high16 v6, 0x30000

    if-eqz v2, :cond_8

    or-int/2addr v9, v6

    :cond_7
    move-object/from16 v6, p6

    goto :goto_7

    :cond_8
    and-int/2addr v6, v14

    if-nez v6, :cond_7

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :goto_7
    const/high16 v10, 0x180000

    and-int/2addr v10, v14

    if-nez v10, :cond_c

    and-int/lit8 v10, v15, 0x40

    if-nez v10, :cond_a

    move-object/from16 v10, p7

    invoke-virtual {v4, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_a
    move-object/from16 v10, p7

    :cond_b
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v9, v11

    goto :goto_9

    :cond_c
    move-object/from16 v10, p7

    :goto_9
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    and-int/lit16 v11, v15, 0x80

    if-nez v11, :cond_d

    move-wide/from16 v11, p8

    invoke-virtual {v4, v11, v12}, LO0/m;->t(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_a

    :cond_d
    move-wide/from16 v11, p8

    :cond_e
    const/high16 v13, 0x400000

    :goto_a
    or-int/2addr v9, v13

    goto :goto_b

    :cond_f
    move-wide/from16 v11, p8

    :goto_b
    const/high16 v13, 0x36000000

    or-int/2addr v9, v13

    const v13, 0x12492493

    and-int/2addr v13, v9

    const/16 v16, 0x1

    const v1, 0x12492492

    if-ne v13, v1, :cond_11

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, LO0/m;->j()V

    move-wide/from16 v1, p3

    move-object v0, v4

    move-object v7, v6

    move-object v8, v10

    move-wide v9, v11

    move-object/from16 v6, p5

    move/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_15

    :cond_11
    :goto_c
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v1, v14, 0x1

    const v13, -0x38e001

    const v17, -0x1c00001

    const v18, -0xe001

    if-eqz v1, :cond_15

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v4}, LO0/m;->j()V

    and-int v1, v9, v18

    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_13

    and-int v1, v9, v13

    :cond_13
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_14

    and-int v1, v1, v17

    :cond_14
    move-object/from16 v20, p5

    move/from16 v24, p10

    move/from16 v25, p11

    move v3, v1

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    move-wide/from16 v1, p3

    goto :goto_11

    :cond_15
    :goto_d
    int-to-float v1, v0

    invoke-static {v1, v1}, LAo/a;->h(FF)J

    move-result-wide v19

    invoke-static {v4}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v1

    and-int v18, v9, v18

    if-eqz v2, :cond_16

    sget-object v2, LJ0/k;->a:LY1/N;

    goto :goto_e

    :cond_16
    move-object v2, v6

    :goto_e
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_17

    sget v6, LJ0/e2;->a:F

    sget-object v6, LM0/k;->c:LM0/t;

    invoke-static {v6, v4}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v6

    and-int v18, v9, v13

    goto :goto_f

    :cond_17
    move-object v6, v10

    :goto_f
    and-int/2addr v3, v15

    if-eqz v3, :cond_18

    sget v3, LJ0/e2;->a:F

    sget-object v3, LM0/k;->a:LM0/b;

    invoke-static {v3, v4}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v9

    and-int v3, v18, v17

    move/from16 v18, v3

    goto :goto_10

    :cond_18
    move-wide v9, v11

    :goto_10
    sget v3, LJ0/e2;->a:F

    sget v11, LJ0/e2;->b:F

    move/from16 v24, v3

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    move/from16 v25, v11

    move/from16 v3, v18

    move-object v6, v2

    move-wide/from16 v28, v19

    move-object/from16 v20, v1

    move-wide/from16 v1, v28

    :goto_11
    invoke-virtual {v4}, LO0/m;->W()V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v10, :cond_19

    new-instance v9, Lh0/W;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v11}, Lh0/W;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lh0/W;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v9, Lh0/W;->c:LO0/y0;

    invoke-virtual {v12, v11}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v11, v9, Lh0/W;->b:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1b

    iget-object v11, v9, Lh0/W;->c:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v0, v4

    goto/16 :goto_14

    :cond_1b
    :goto_12
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1c

    sget-wide v11, Li1/Z;->b:J

    new-instance v13, Li1/Z;

    invoke-direct {v13, v11, v12}, Li1/Z;-><init>(J)V

    sget-object v11, LO0/v1;->a:LO0/v1;

    invoke-static {v13, v11}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v11

    invoke-virtual {v4, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, LO0/q0;

    sget-object v12, LA1/H0;->f:LO0/t1;

    invoke-virtual {v4, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU1/b;

    and-int/lit16 v13, v3, 0x1c00

    const/16 v0, 0x800

    if-ne v13, v0, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v16, 0x0

    :goto_13
    invoke-virtual {v4, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1e

    if-ne v13, v10, :cond_1f

    :cond_1e
    new-instance v13, LK0/U;

    new-instance v0, LJ0/i;

    const/4 v10, 0x0

    invoke-direct {v0, v11, v10}, LJ0/i;-><init>(LO0/q0;I)V

    invoke-direct {v13, v1, v2, v12, v0}, LK0/U;-><init>(JLU1/b;LJ0/i;)V

    invoke-virtual {v4, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, LK0/U;

    new-instance v16, LJ0/g;

    move-object/from16 v26, p12

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v26}, LJ0/g;-><init>(Landroidx/compose/ui/e;Lh0/W;LO0/q0;Li0/D0;Li1/U;JFFLW0/a;)V

    move-object/from16 v0, v16

    const v8, 0x7ec6f865

    invoke-static {v8, v0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    and-int/lit8 v8, v3, 0x70

    or-int/lit16 v8, v8, 0xc00

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v8

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p8, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move/from16 p9, v8

    move-object/from16 p3, v13

    invoke-static/range {p3 .. p9}, LY1/k;->a(LY1/M;Lxk1/a;LY1/N;LW0/a;LO0/l;II)V

    move-object/from16 v0, p7

    :goto_14
    move-object v7, v6

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-wide/from16 v9, v22

    move/from16 v11, v24

    move/from16 v12, v25

    :goto_15
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v3, v0

    new-instance v0, LJ0/h;

    move-wide/from16 v28, v1

    move v1, v5

    move-wide/from16 v4, v28

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v15}, LJ0/h;-><init>(ZLxk1/a;Landroidx/compose/ui/e;JLi0/D0;LY1/N;Li1/U;JFFLW0/a;II)V

    move-object/from16 v3, v27

    iput-object v0, v3, LO0/I0;->d:Lxk1/p;

    :cond_20
    return-void
.end method

.method public static final b(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;LO0/l;II)V
    .locals 30

    move/from16 v9, p9

    move/from16 v10, p10

    const/4 v0, 0x1

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/16 v3, 0x10

    const v4, 0x6cdbbe60

    move-object/from16 v5, p8

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v9, 0x6

    move-object/from16 v11, p0

    if-nez v5, :cond_1

    invoke-virtual {v4, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    move-object/from16 v12, p1

    if-nez v6, :cond_3

    invoke-virtual {v4, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v9, 0x180

    move-object/from16 v13, p2

    if-nez v6, :cond_5

    invoke-virtual {v4, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    or-int/lit16 v6, v5, 0xc00

    and-int/2addr v3, v10

    if-eqz v3, :cond_7

    or-int/lit16 v6, v5, 0x6c00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_4

    :cond_8
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    :goto_5
    const/high16 v7, 0x30000

    or-int/2addr v7, v6

    const/high16 v8, 0x180000

    and-int/2addr v8, v9

    if-nez v8, :cond_9

    const/high16 v7, 0xb0000

    or-int/2addr v7, v6

    :cond_9
    and-int/2addr v1, v10

    const/high16 v6, 0xc00000

    if-eqz v1, :cond_b

    or-int/2addr v7, v6

    :cond_a
    move-object/from16 v6, p6

    goto :goto_7

    :cond_b
    and-int/2addr v6, v9

    if-nez v6, :cond_a

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v8, 0x400000

    :goto_6
    or-int/2addr v7, v8

    :goto_7
    and-int/2addr v2, v10

    const/high16 v8, 0x6000000

    if-eqz v2, :cond_e

    or-int/2addr v7, v8

    :cond_d
    move-object/from16 v8, p7

    goto :goto_9

    :cond_e
    and-int/2addr v8, v9

    if-nez v8, :cond_d

    move-object/from16 v8, p7

    invoke-virtual {v4, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_f
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v7, v14

    :goto_9
    const v14, 0x2492493

    and-int/2addr v14, v7

    const v15, 0x2492492

    if-ne v14, v15, :cond_11

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v19, v4

    move-object v4, v5

    move-object v7, v6

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_11
    :goto_a
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x380001

    if-eqz v14, :cond_13

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, LO0/m;->j()V

    and-int v0, v7, v15

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object v14, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    goto/16 :goto_d

    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    const/4 v5, 0x0

    :cond_14
    sget v3, LJ0/e2;->a:F

    sget-object v3, LJ0/V;->a:LO0/t1;

    invoke-virtual {v4, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/U;

    iget-object v0, v3, LJ0/U;->S:LJ0/f2;

    if-nez v0, :cond_15

    new-instance v17, LJ0/f2;

    sget-object v0, LM0/j;->g:LM0/b;

    invoke-static {v3, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v18

    sget-object v0, LM0/j;->h:LM0/b;

    invoke-static {v3, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v20

    sget-object v0, LM0/j;->i:LM0/b;

    invoke-static {v3, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v22

    sget-object v0, LM0/j;->a:LM0/b;

    move/from16 p8, v15

    invoke-static {v3, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v14

    sget v0, LM0/j;->b:F

    invoke-static {v14, v15, v0}, Li1/v;->b(JF)J

    move-result-wide v24

    sget-object v0, LM0/j;->c:LM0/b;

    invoke-static {v3, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v14

    sget v0, LM0/j;->d:F

    invoke-static {v14, v15, v0}, Li1/v;->b(JF)J

    move-result-wide v26

    sget-object v0, LM0/j;->e:LM0/b;

    invoke-static {v3, v0}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v14

    sget v0, LM0/j;->f:F

    invoke-static {v14, v15, v0}, Li1/v;->b(JF)J

    move-result-wide v28

    invoke-direct/range {v17 .. v29}, LJ0/f2;-><init>(JJJJJJ)V

    move-object/from16 v0, v17

    iput-object v0, v3, LJ0/U;->S:LJ0/f2;

    goto :goto_c

    :cond_15
    move/from16 p8, v15

    :goto_c
    and-int v3, v7, p8

    if-eqz v1, :cond_16

    sget-object v1, LJ0/e2;->c:Lp0/k0;

    move-object v6, v1

    :cond_16
    move-object/from16 v16, v0

    move v0, v3

    move-object v14, v5

    move-object/from16 v17, v6

    if-eqz v2, :cond_17

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_d

    :cond_17
    move-object/from16 v18, v8

    const/4 v15, 0x1

    :goto_d
    invoke-virtual {v4}, LO0/m;->W()V

    const v1, 0xffffffe

    and-int v20, v0, v1

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v20}, LJ0/p2;->b(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;LO0/l;I)V

    move-object v4, v14

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_e
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, LJ0/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v10}, LJ0/j;-><init>(LW0/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;ZLJ0/f2;Lp0/k0;Lo0/k;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method
