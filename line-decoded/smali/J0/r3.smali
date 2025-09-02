.class public final LJ0/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/r3;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ0/r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ0/r3;->a:LJ0/r3;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LJ0/r3;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LJ0/r3;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LJ0/r3;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LJ0/r3;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZZLo0/k;Landroidx/compose/ui/e$a;LJ0/w4;Li1/U;FFLO0/l;II)V
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const v2, 0x3db82288

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    invoke-virtual {v2, v1}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v2, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    invoke-virtual {v2, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    invoke-virtual {v2, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_a

    and-int/lit8 v7, v11, 0x40

    if-nez v7, :cond_8

    move/from16 v7, p7

    invoke-virtual {v2, v7}, LO0/m;->p(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v7, p7

    :cond_9
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_a
    move/from16 v7, p7

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_b

    move/from16 v12, p8

    invoke-virtual {v2, v12}, LO0/m;->p(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v12, p8

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_d
    move/from16 v12, p8

    :goto_a
    const v13, 0x2492493

    and-int/2addr v13, v3

    const v14, 0x2492492

    if-ne v13, v14, :cond_f

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, LO0/m;->j()V

    move v8, v7

    move v9, v12

    goto/16 :goto_11

    :cond_f
    :goto_b
    invoke-virtual {v2}, LO0/m;->u0()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x1c00001

    const v15, -0x380001

    if-eqz v13, :cond_13

    invoke-virtual {v2}, LO0/m;->e0()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, LO0/m;->j()V

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_11

    and-int/2addr v3, v15

    :cond_11
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_12

    and-int/2addr v3, v14

    :cond_12
    move v4, v12

    move-object v12, v5

    move v5, v4

    move v4, v7

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_15

    and-int/2addr v3, v15

    sget v5, LJ0/r3;->e:F

    goto :goto_e

    :cond_15
    move v5, v7

    :goto_e
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_16

    and-int/2addr v3, v14

    sget v7, LJ0/r3;->d:F

    move-object v12, v4

    move v4, v5

    move v5, v7

    goto :goto_f

    :cond_16
    move/from16 v25, v12

    move-object v12, v4

    move v4, v5

    move/from16 v5, v25

    :goto_f
    invoke-virtual {v2}, LO0/m;->W()V

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v13, v7, 0xe

    invoke-static {v8, v2, v13}, LF1/m;->b(Lo0/k;LO0/l;I)LO0/q0;

    move-result-object v13

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    and-int/lit8 v14, v3, 0x7e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v7, v14

    or-int/2addr v7, v3

    move-object v3, v6

    move-object v6, v2

    move v2, v13

    invoke-static/range {v0 .. v7}, LK0/v0;->d(ZZZLJ0/w4;FFLO0/l;I)LO0/q0;

    move-result-object v7

    move-object/from16 v16, v6

    move-object v6, v3

    if-nez p1, :cond_17

    iget-wide v0, v6, LJ0/w4;->g:J

    goto :goto_10

    :cond_17
    if-eqz p2, :cond_18

    iget-wide v0, v6, LJ0/w4;->h:J

    goto :goto_10

    :cond_18
    if-eqz v2, :cond_19

    iget-wide v0, v6, LJ0/w4;->e:J

    goto :goto_10

    :cond_19
    iget-wide v0, v6, LJ0/w4;->f:J

    :goto_10
    const/4 v2, 0x0

    const/16 v3, 0x96

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v3, v13, v2, v14}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v14

    const/16 v18, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x30

    move-wide/from16 v25, v0

    move-object v0, v12

    move v1, v13

    move-wide/from16 v12, v25

    invoke-static/range {v12 .. v18}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v20

    move-object/from16 v2, v16

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/s;

    iget v7, v3, Li0/s;->a:F

    iget-object v3, v3, Li0/s;->b:Li1/W;

    invoke-static {v0, v7, v3, v9}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v19, LJ0/o3;

    const-class v21, LO0/s1;

    const-string v22, "value"

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v19

    new-instance v12, LJ0/C4$a;

    invoke-direct {v12, v7}, LJ0/C4$a;-><init>(Lkotlin/jvm/internal/x;)V

    new-instance v7, LK0/y0;

    invoke-direct {v7, v9, v12}, LK0/y0;-><init>(Li1/U;LJ0/C4$a;)V

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    move v8, v4

    move v9, v5

    move-object v5, v0

    :goto_11
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, LJ0/p3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, LJ0/p3;-><init>(LJ0/r3;ZZLo0/k;Landroidx/compose/ui/e$a;LJ0/w4;Li1/U;FFII)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public final b(Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;ZLW0/a;LW0/a;LW0/a;LJ0/w4;Lp0/k0;LW0/a;LO0/l;I)V
    .locals 35

    move/from16 v15, p15

    const v0, -0x14e35297

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v15, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v12, 0x400

    const/16 v13, 0x800

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v0, v11}, LO0/m;->o(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    goto :goto_6

    :cond_6
    move v14, v12

    :goto_6
    or-int/2addr v4, v14

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v14, v15, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v14, :cond_9

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v4, v4, v18

    goto :goto_9

    :cond_9
    move-object/from16 v14, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    const/high16 v19, 0x10000

    move-object/from16 v2, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v4, v4, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move/from16 v3, p7

    if-nez v18, :cond_d

    invoke-virtual {v0, v3}, LO0/m;->o(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v4, v4, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v15, v20

    move-object/from16 v6, p8

    if-nez v21, :cond_f

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v4, v4, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v7, p9

    if-nez v22, :cond_11

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v4, v4, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    const/4 v9, 0x0

    if-nez v23, :cond_13

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v4, v4, v23

    :cond_13
    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v23, 0xd80000

    or-int v18, v23, v18

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v21, 0x20

    goto :goto_10

    :cond_15
    const/16 v21, 0x10

    :goto_10
    or-int v18, v18, v21

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    move v9, v10

    goto :goto_11

    :cond_16
    const/16 v9, 0x80

    :goto_11
    or-int v9, v18, v9

    move-object/from16 v10, p10

    invoke-virtual {v0, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move v12, v13

    :cond_17
    or-int/2addr v9, v12

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v9, v9, v16

    or-int v9, v9, v19

    const v13, 0x12492493

    and-int/2addr v13, v4

    move-object/from16 v31, v0

    const v0, 0x12492492

    if-ne v13, v0, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v9

    const v13, 0x492492

    if-ne v0, v13, :cond_1a

    invoke-virtual/range {v31 .. v31}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual/range {v31 .. v31}, LO0/m;->j()V

    move-object/from16 v13, p12

    goto/16 :goto_15

    :cond_1a
    :goto_12
    invoke-virtual/range {v31 .. v31}, LO0/m;->u0()V

    and-int/lit8 v0, v15, 0x1

    const v13, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual/range {v31 .. v31}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual/range {v31 .. v31}, LO0/m;->j()V

    and-int v0, v9, v13

    move-object/from16 v28, p12

    goto :goto_14

    :cond_1c
    :goto_13
    sget v0, LK0/v0;->b:F

    move/from16 p14, v13

    new-instance v13, Lp0/k0;

    invoke-direct {v13, v0, v0, v0, v0}, Lp0/k0;-><init>(FFFF)V

    and-int v0, v9, p14

    move-object/from16 v28, v13

    :goto_14
    invoke-virtual/range {v31 .. v31}, LO0/m;->W()V

    sget-object v16, LK0/z0;->Outlined:LK0/z0;

    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v13, v9, 0x70

    or-int/lit8 v13, v13, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v13

    shr-int/lit8 v13, v4, 0x3

    move/from16 p12, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v0, v9

    shr-int/lit8 v9, v4, 0x9

    const v17, 0xe000

    and-int v18, v9, v17

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    and-int v18, v9, v18

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v19, v9, v18

    or-int v0, v0, v19

    shl-int/lit8 v19, p12, 0x15

    const/high16 v21, 0x1c00000

    and-int v21, v19, v21

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v21, v19, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v19, v19, v21

    or-int v32, v0, v19

    shr-int/lit8 v0, p12, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v19, v4, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int v0, v0, v19

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v9, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v13, v17

    or-int/2addr v0, v4

    shl-int/lit8 v4, p12, 0x6

    and-int v4, v4, v18

    or-int/2addr v0, v4

    or-int v33, v0, v20

    const/16 v22, 0x0

    move-object/from16 v30, p13

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    move/from16 v26, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v25, v8

    move-object/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v29, v12

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v33}, LK0/v0;->a(LK0/z0;Ljava/lang/String;Lxk1/p;LO1/T;LW0/a;LW0/a;LW0/a;LW0/a;ZZZLo0/k;Lp0/k0;LJ0/w4;LW0/a;LO0/l;II)V

    move-object/from16 v13, v28

    :goto_15
    invoke-virtual/range {v31 .. v31}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, LJ0/q3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LJ0/q3;-><init>(LJ0/r3;Ljava/lang/String;Lxk1/p;ZZLO1/T;Lo0/k;ZLW0/a;LW0/a;LW0/a;LJ0/w4;Lp0/k0;LW0/a;I)V

    move-object/from16 v1, v34

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_1d
    return-void
.end method
