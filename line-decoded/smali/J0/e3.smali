.class public final LJ0/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LJ0/e3;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LJ0/e3;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA0/T0;->a(FF)J

    move-result-wide v0

    sput-wide v0, LJ0/e3;->c:J

    return-void
.end method

.method public static final a(Lxk1/a;Landroidx/compose/ui/e;LJ0/S3;FLi1/U;JJFJLW0/a;Lxk1/p;LJ0/f3;LW0/a;LO0/l;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    const/4 v0, 0x1

    const v2, 0x7f1eb8b9

    move-object/from16 v4, p16

    invoke-interface {v4, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p17, v4

    move-object/from16 v10, p1

    invoke-virtual {v2, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v2, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x100

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    move/from16 v9, p3

    invoke-virtual {v2, v9}, LO0/m;->p(F)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v4, v12

    or-int/lit16 v4, v4, 0x2000

    invoke-virtual {v2, v6, v7}, LO0/m;->t(J)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v12, 0x10000

    :goto_4
    or-int/2addr v4, v12

    const/high16 v12, 0x2c80000

    or-int/2addr v4, v12

    move-object/from16 v14, p13

    invoke-virtual {v2, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v5, 0x4

    :cond_5
    or-int/lit16 v5, v5, 0x1b0

    const v12, 0x12492493

    and-int/2addr v12, v4

    const v13, 0x12492492

    if-ne v12, v13, :cond_7

    and-int/lit16 v5, v5, 0x93

    const/16 v12, 0x92

    if-ne v5, v12, :cond_7

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v15, p14

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_13

    :cond_7
    :goto_5
    invoke-virtual {v2}, LO0/m;->u0()V

    and-int/lit8 v5, p17, 0x1

    const v12, -0xe38e001

    const/4 v13, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v2}, LO0/m;->e0()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, LO0/m;->j()V

    and-int/2addr v4, v12

    move-object/from16 v12, p4

    move-wide/from16 v15, p7

    move/from16 v17, p9

    move-object/from16 v0, p14

    move v14, v13

    move v13, v4

    move-wide/from16 v4, p10

    goto :goto_7

    :cond_9
    :goto_6
    sget v5, LJ0/v;->a:I

    sget-object v5, LM0/v;->a:LM0/t;

    invoke-static {v5, v2}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v5

    invoke-static {v6, v7, v2}, LJ0/V;->b(JLO0/l;)J

    move-result-wide v15

    int-to-float v0, v13

    move/from16 p16, v12

    sget-object v12, LM0/s;->a:LM0/b;

    invoke-static {v12, v2}, LJ0/V;->d(LM0/b;LO0/l;)J

    move-result-wide v13

    const v12, 0x3ea3d70a    # 0.32f

    invoke-static {v13, v14, v12}, Li1/v;->b(JF)J

    move-result-wide v12

    and-int v4, v4, p16

    sget-object v14, LJ0/r2;->a:LJ0/f3;

    move/from16 v17, v0

    move-object v0, v14

    const/4 v14, 0x0

    move-wide/from16 v26, v12

    move v13, v4

    move-object v12, v5

    move-wide/from16 v4, v26

    :goto_7
    invoke-virtual {v2}, LO0/m;->W()V

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v14, v8, :cond_a

    sget-object v14, Lmk1/h;->a:Lmk1/h;

    invoke-static {v14, v2}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v14

    invoke-static {v14, v2}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v14

    :cond_a
    check-cast v14, LO0/E;

    iget-object v14, v14, LO0/E;->a:LXl1/c;

    move-object/from16 p7, v0

    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    if-le v0, v11, :cond_b

    invoke-virtual {v2, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_c

    :cond_b
    move-wide/from16 p8, v4

    goto :goto_8

    :cond_c
    move-wide/from16 p8, v4

    goto :goto_9

    :goto_8
    and-int/lit16 v4, v13, 0x180

    if-ne v4, v11, :cond_d

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v13, 0xe

    const/4 v11, 0x4

    if-ne v5, v11, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    or-int/2addr v4, v11

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_f

    if-ne v11, v8, :cond_10

    :cond_f
    new-instance v11, LJ0/I2;

    invoke-direct {v11, v3, v14, v1}, LJ0/I2;-><init>(LJ0/S3;LXl1/c;Lxk1/a;)V

    invoke-virtual {v2, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lxk1/a;

    invoke-virtual {v2, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    move/from16 p10, v4

    const/16 v4, 0x100

    if-le v0, v4, :cond_11

    invoke-virtual {v2, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    :cond_11
    and-int/lit16 v6, v13, 0x180

    if-ne v6, v4, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    or-int v4, p10, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    or-int/2addr v4, v6

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    if-ne v6, v8, :cond_16

    :cond_15
    new-instance v6, LJ0/L2;

    invoke-direct {v6, v3, v14, v1}, LJ0/L2;-><init>(LJ0/S3;LXl1/c;Lxk1/a;)V

    invoke-virtual {v2, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lxk1/l;

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_17

    const/4 v4, 0x0

    invoke-static {v4}, Lh0/d;->a(F)Lh0/b;

    move-result-object v4

    invoke-virtual {v2, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    move-object v7, v4

    check-cast v7, Lh0/b;

    const/16 v4, 0x100

    if-le v0, v4, :cond_18

    invoke-virtual {v2, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_19

    :cond_18
    move-object/from16 p10, v6

    goto :goto_e

    :cond_19
    move-object/from16 p10, v6

    goto :goto_f

    :goto_e
    and-int/lit16 v6, v13, 0x180

    if-ne v6, v4, :cond_1a

    :goto_f
    const/4 v6, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    invoke-virtual {v2, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    const/4 v4, 0x4

    if-ne v5, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v4, v6

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v8, :cond_1d

    :cond_1c
    new-instance v5, LJ0/B2;

    invoke-direct {v5, v3, v14, v7, v1}, LJ0/B2;-><init>(LJ0/S3;LXl1/c;Lh0/b;Lxk1/a;)V

    invoke-virtual {v2, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v21, v5

    check-cast v21, Lxk1/a;

    move-object v4, v2

    new-instance v2, LJ0/D2;

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p15

    move-object v6, v3

    move-object v1, v4

    move-object/from16 v24, v8

    move-object v5, v11

    move/from16 v23, v13

    move-object v8, v14

    const/16 v22, 0x0

    move-wide/from16 v13, p5

    move-wide/from16 v3, p8

    move v11, v9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v20}, LJ0/D2;-><init>(JLxk1/a;LJ0/S3;Lh0/b;LXl1/c;Lxk1/l;Landroidx/compose/ui/e;FLi1/U;JJFLW0/a;Lxk1/p;LW0/a;)V

    move-wide v9, v3

    move-object v5, v7

    move-object v3, v2

    move-object v2, v6

    const v4, -0x12c18966

    invoke-static {v4, v3, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const/16 v8, 0xe30

    move-object/from16 v4, p7

    move-object v7, v1

    move-object/from16 v3, v21

    invoke-static/range {v3 .. v8}, LJ0/n3;->a(Lxk1/a;LJ0/f3;Lh0/b;LW0/a;LO0/l;I)V

    iget-object v3, v2, LJ0/S3;->c:LK0/r;

    invoke-virtual {v3}, LK0/r;->e()LK0/Q;

    move-result-object v3

    sget-object v5, LJ0/T3;->Expanded:LJ0/T3;

    invoke-interface {v3, v5}, LK0/Q;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v3, 0x100

    if-le v0, v3, :cond_1e

    invoke-virtual {v1, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-ne v0, v3, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    move/from16 v0, v22

    :goto_12
    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    move-object/from16 v0, v24

    if-ne v3, v0, :cond_22

    :cond_21
    new-instance v3, LJ0/E2;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LJ0/E2;-><init>(LJ0/S3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lxk1/p;

    invoke-static {v1, v2, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :cond_23
    move-object v5, v12

    move-wide v11, v9

    move-wide v8, v15

    move/from16 v10, v17

    move-object v15, v4

    :goto_13
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v1, v0

    new-instance v0, LJ0/F2;

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object v3, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, LJ0/F2;-><init>(Lxk1/a;Landroidx/compose/ui/e;LJ0/S3;FLi1/U;JJFJLW0/a;Lxk1/p;LJ0/f3;LW0/a;I)V

    move-object/from16 v1, v25

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_24
    return-void
.end method

.method public static final b(Lh0/b;LXl1/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LJ0/S3;FLi1/U;JJFLW0/a;Lxk1/p;LW0/a;LO0/l;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v4, p5

    move/from16 v10, p6

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v5, -0x63f46313

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p17, v5

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x100

    goto :goto_1

    :cond_1
    const/16 v13, 0x80

    :goto_1
    or-int/2addr v5, v13

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v5, v5, v16

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    if-eqz v16, :cond_3

    const/16 v16, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v5, v5, v16

    invoke-virtual {v11, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v16, 0x10000

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x80000

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v11, v10}, LO0/m;->p(F)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x400000

    :goto_6
    or-int v5, v5, v16

    move-object/from16 v15, p7

    invoke-virtual {v11, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    const/high16 v21, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v21, 0x2000000

    :goto_7
    or-int v5, v5, v21

    move-wide/from16 v6, p8

    invoke-virtual {v11, v6, v7}, LO0/m;->t(J)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x10000000

    :goto_8
    or-int v23, v5, v23

    move-wide/from16 v14, p10

    invoke-virtual {v11, v14, v15}, LO0/m;->t(J)Z

    move-result v24

    if-eqz v24, :cond_9

    const/16 v24, 0x4

    :goto_9
    move/from16 v2, p12

    goto :goto_a

    :cond_9
    const/16 v24, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v2}, LO0/m;->p(F)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x20

    goto :goto_b

    :cond_a
    const/16 v25, 0x10

    :goto_b
    or-int v24, v24, v25

    move-object/from16 v5, p13

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v16, 0x100

    goto :goto_c

    :cond_b
    const/16 v16, 0x80

    :goto_c
    or-int v16, v24, v16

    move-object/from16 v0, p14

    const/16 v20, 0x1

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v17, v18

    :cond_c
    or-int v16, v16, v17

    move-object/from16 v0, p15

    invoke-virtual {v11, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v19, 0x4000

    :cond_d
    or-int v12, v16, v19

    const v16, 0x12492493

    and-int v0, v23, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_f

    and-int/lit16 v0, v12, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_f

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v21, v11

    goto/16 :goto_18

    :cond_f
    :goto_d
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v11}, LO0/m;->j()V

    :cond_11
    :goto_e
    invoke-virtual {v11}, LO0/m;->W()V

    const v0, 0x7f151bbe

    invoke-static {v0, v11}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb1/b$a;->b:Lb1/d;

    invoke-virtual {v3, v9, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v5, v20

    invoke-static {v2, v3, v10, v5}, Landroidx/compose/foundation/layout/j;->s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x380000

    and-int v3, v23, v3

    const/high16 v16, 0x180000

    xor-int v3, v3, v16

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_12

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    :cond_12
    and-int v6, v23, v16

    if-ne v6, v5, :cond_14

    :cond_13
    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez v6, :cond_15

    if-ne v7, v5, :cond_16

    :cond_15
    sget-object v6, Lm0/Y;->Vertical:Lm0/Y;

    sget-object v7, LJ0/P3;->a:Lh0/J0;

    new-instance v7, LJ0/N3;

    invoke-direct {v7, v4, v8, v6}, LJ0/N3;-><init>(LJ0/S3;Lxk1/l;Lm0/Y;)V

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Ls1/a;

    const/4 v6, 0x0

    invoke-static {v2, v7, v6}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;Ls1/a;Ls1/b;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v7, v4, LJ0/S3;->c:LK0/r;

    sget-object v6, Lm0/Y;->Vertical:Lm0/Y;

    const/high16 v9, 0x100000

    if-le v3, v9, :cond_17

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_18

    :cond_17
    and-int v10, v23, v16

    if-ne v10, v9, :cond_19

    :cond_18
    const/4 v10, 0x1

    goto :goto_10

    :cond_19
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_1a

    if-ne v9, v5, :cond_1b

    :cond_1a
    new-instance v9, LJ0/M2;

    invoke-direct {v9, v4}, LJ0/M2;-><init>(LJ0/S3;)V

    invoke-virtual {v11, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lxk1/p;

    invoke-static {v2, v7, v6, v9}, Landroidx/compose/material3/internal/a;->c(Landroidx/compose/ui/e;LK0/r;Lm0/Y;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v25

    iget-object v2, v4, LJ0/S3;->c:LK0/r;

    iget-object v2, v2, LK0/r;->f:LK0/o;

    invoke-virtual {v4}, LJ0/S3;->c()Z

    move-result v28

    iget-object v7, v4, LJ0/S3;->c:LK0/r;

    iget-object v7, v7, LK0/r;->l:LO0/y0;

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1c

    const/16 v30, 0x1

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    :goto_11
    const v9, 0xe000

    and-int v7, v23, v9

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_1d

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1e

    if-ne v10, v5, :cond_1f

    :cond_1e
    new-instance v10, LJ0/O2;

    const/4 v7, 0x0

    invoke-direct {v10, v8, v7}, LJ0/O2;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v31, v10

    check-cast v31, Lxk1/q;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa8

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    invoke-static/range {v25 .. v33}, Lm0/P;->a(Landroidx/compose/ui/e;Lm0/Q;Lm0/Y;ZLo0/k;ZLxk1/q;ZI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    if-ne v7, v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v6, 0x0

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v7, LJ0/P2;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LJ0/P2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_14
    check-cast v7, Lxk1/l;

    invoke-static {v2, v6, v7}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v2, 0x100000

    if-le v3, v2, :cond_22

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    and-int v3, v23, v16

    if-ne v3, v2, :cond_24

    :cond_23
    const/4 v6, 0x1

    goto :goto_15

    :cond_24
    const/4 v6, 0x0

    :goto_15
    and-int/lit8 v2, v23, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_26

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_16

    :cond_25
    const/16 v20, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/16 v20, 0x1

    :goto_17
    or-int v2, v6, v20

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v5, :cond_28

    :cond_27
    new-instance v3, LJ0/Q2;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v1}, LJ0/Q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, Lxk1/l;

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v0, LJ0/X2;

    move-object/from16 v6, p1

    move-object/from16 v3, p13

    move-object/from16 v7, p15

    move-object v2, v1

    move-object v5, v13

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v7}, LJ0/X2;-><init>(Lxk1/p;Lh0/b;LW0/a;LJ0/S3;Lxk1/a;LXl1/c;LW0/a;)V

    const v1, -0x294949f8

    invoke-static {v1, v0, v11}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v20

    shr-int/lit8 v0, v23, 0x15

    and-int/lit8 v1, v0, 0x70

    const/high16 v2, 0xc00000

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v9

    or-int v22, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x60

    move-object/from16 v12, p7

    move/from16 v17, p12

    move-object/from16 v21, v11

    move-wide v15, v14

    move-wide/from16 v13, p8

    move-object v11, v10

    invoke-static/range {v11 .. v23}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_18
    invoke-virtual/range {v21 .. v21}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v1, v0

    new-instance v0, LJ0/Y2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object v4, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v17}, LJ0/Y2;-><init>(Lh0/b;LXl1/c;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;LJ0/S3;FLi1/U;JJFLW0/a;Lxk1/p;LW0/a;I)V

    move-object/from16 v1, v34

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_29
    return-void
.end method

.method public static final c(JLxk1/a;ZLO0/l;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x38bc6405

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1, v2}, LO0/m;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v14, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v14

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v4}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    cmp-long v6, v1, v6

    if-eqz v6, :cond_13

    if-eqz v4, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lh0/J0;

    const/4 v8, 0x7

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v15, v9, v8}, Lh0/J0;-><init>(ILh0/B;I)V

    const/16 v11, 0x30

    const/16 v12, 0x1c

    const/4 v8, 0x0

    move-object/from16 v16, v9

    move-object/from16 v13, v16

    invoke-static/range {v6 .. v12}, Lh0/g;->b(FLh0/G;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object v6

    const v7, 0x7f150c9f

    invoke-static {v7, v10}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    const v8, -0x6a6eea4e

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v11, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v12, v0, 0x70

    if-ne v12, v14, :cond_9

    move/from16 v16, v11

    goto :goto_6

    :cond_9
    move/from16 v16, v15

    :goto_6
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_a

    if-ne v15, v8, :cond_b

    :cond_a
    new-instance v15, LJ0/b3;

    invoke-direct {v15, v3, v13}, LJ0/b3;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lxk1/p;

    invoke-static {v9, v3, v15}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v10, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-ne v12, v14, :cond_c

    move v12, v11

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v12, v13

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v8, :cond_e

    :cond_d
    new-instance v13, LJ0/c3;

    invoke-direct {v13, v3, v7}, LJ0/c3;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lxk1/l;

    invoke-static {v9, v11, v13}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move v7, v15

    :goto_8
    invoke-virtual {v10, v7}, LO0/m;->V(Z)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v9}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/4 v9, 0x4

    if-ne v0, v9, :cond_10

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v10, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    if-ne v9, v8, :cond_12

    :cond_11
    new-instance v9, LJ0/Z2;

    invoke-direct {v9, v1, v2, v6}, LJ0/Z2;-><init>(JLO0/s1;)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lxk1/l;

    const/4 v0, 0x0

    invoke-static {v7, v9, v10, v0}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    :cond_13
    :goto_a
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LJ0/a3;

    invoke-direct/range {v0 .. v5}, LJ0/a3;-><init>(JLxk1/a;ZI)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final d(Li1/D;F)F
    .locals 4

    invoke-interface {p0}, Li1/D;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, LJ0/e3;->a:F

    invoke-interface {p0, v3}, LU1/b;->x1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LJt0/d;->f(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Li1/D;F)F
    .locals 4

    invoke-interface {p0}, Li1/D;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, LJ0/e3;->b:F

    invoke-interface {p0, v3}, LU1/b;->x1(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LJt0/d;->f(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILO0/l;)LJ0/S3;
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    sget-object v2, LJ0/d3;->a:LJ0/d3;

    sget-object v3, LJ0/T3;->Hidden:LJ0/T3;

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 v5, p0, 0x180

    const/16 v6, 0x8

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LJ0/P3;->a(ZLxk1/l;LJ0/T3;LO0/l;II)LJ0/S3;

    move-result-object p0

    return-object p0
.end method
