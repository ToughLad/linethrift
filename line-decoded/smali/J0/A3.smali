.class public final LJ0/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LJ0/A3;->a:F

    sget-object v0, LM0/A;->a:LN1/H;

    sget-wide v0, LM0/A;->l:J

    invoke-static {v0, v1}, LU1/n;->a(J)V

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, LU1/m;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v3, v0}, LU1/n;->g(JF)J

    move-result-wide v0

    sput-wide v0, LJ0/A3;->b:J

    return-void
.end method

.method public static final a(LO1/G;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LW0/a;ZLO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;LO0/l;I)V
    .locals 38

    move/from16 v4, p8

    move-object/from16 v5, p16

    move/from16 v0, p18

    const/4 v1, 0x1

    const v2, -0x5d9b0e30

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v6, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    const/16 v9, 0x80

    const/16 v10, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v11, v3, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_6

    const v11, 0x16c00

    or-int/2addr v11, v3

    :cond_6
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_8

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v11, v12

    goto :goto_7

    :cond_8
    move-object/from16 v3, p5

    :goto_7
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-virtual {v2, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v11, v13

    goto :goto_9

    :cond_a
    move-object/from16 v12, p6

    :goto_9
    const/high16 v13, 0x36000000

    or-int/2addr v11, v13

    invoke-virtual {v2, v4}, LO0/m;->o(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_a

    :cond_b
    const/16 v13, 0x400

    :goto_a
    const v14, 0xc301b6

    or-int/2addr v13, v14

    move-object/from16 v15, p9

    invoke-virtual {v2, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_b

    :cond_c
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v13, v14

    const/high16 v14, 0x32180000

    or-int/2addr v13, v14

    invoke-virtual {v2, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    move v9, v10

    :cond_d
    const/16 v10, 0x16

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v11, v10

    const v14, 0x12492492

    if-ne v11, v14, :cond_f

    and-int/2addr v10, v13

    if-ne v10, v14, :cond_f

    and-int/lit16 v9, v9, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_f

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, LO0/m;->j()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    goto/16 :goto_13

    :cond_f
    :goto_c
    invoke-virtual {v2}, LO0/m;->u0()V

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v2}, LO0/m;->e0()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, LO0/m;->j()V

    move/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v19, p15

    goto :goto_f

    :cond_11
    :goto_d
    sget-object v9, LJ0/J4;->a:LO0/P;

    invoke-virtual {v2, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI1/L;

    sget-object v10, Lx0/E0;->c:Lx0/E0;

    if-eqz p12, :cond_12

    move v11, v1

    goto :goto_e

    :cond_12
    const v11, 0x7fffffff

    :goto_e
    sget-object v13, LJ0/r3;->a:LJ0/r3;

    sget-object v13, LM0/o;->b:LM0/t;

    invoke-static {v13, v2}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v13

    move v14, v1

    move-object/from16 v19, v13

    move v13, v11

    move-object v11, v10

    :goto_f
    invoke-virtual {v2}, LO0/m;->W()V

    const v10, 0x1cf6244

    invoke-virtual {v2, v10}, LO0/m;->n(I)V

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v0, :cond_13

    invoke-static {v2}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v10

    :cond_13
    check-cast v10, Lo0/k;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LO0/m;->V(Z)V

    const v0, 0x1cf7a22

    invoke-virtual {v2, v0}, LO0/m;->n(I)V

    invoke-virtual {v9}, LI1/L;->b()J

    move-result-wide v16

    const-wide/16 v20, 0x10

    cmp-long v0, v16, v20

    if-eqz v0, :cond_14

    move/from16 p4, v1

    :goto_10
    move-wide/from16 v21, v16

    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    invoke-static {v10, v2, v0}, LF1/m;->b(Lo0/k;LO0/l;I)LO0/q0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_15

    move/from16 p4, v1

    iget-wide v0, v5, LJ0/w4;->c:J

    :goto_11
    move-wide/from16 v16, v0

    goto :goto_10

    :cond_15
    move/from16 p4, v1

    if-eqz v4, :cond_16

    iget-wide v0, v5, LJ0/w4;->d:J

    goto :goto_11

    :cond_16
    if-eqz v0, :cond_17

    iget-wide v0, v5, LJ0/w4;->a:J

    goto :goto_11

    :cond_17
    iget-wide v0, v5, LJ0/w4;->b:J

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v0}, LO0/m;->V(Z)V

    new-instance v20, LI1/L;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v34, 0xfffffe

    invoke-direct/range {v20 .. v34}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v0

    sget-object v1, LA1/H0;->f:LO0/t1;

    invoke-virtual {v2, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/b;

    move-object/from16 p3, v0

    sget-object v0, LE0/y0;->a:LO0/P;

    move-object/from16 p11, v1

    iget-object v1, v5, LJ0/w4;->k:LE0/x0;

    invoke-virtual {v0, v1}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    move-object v1, v0

    new-instance v0, LJ0/w3;

    move-object/from16 v18, p7

    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v1, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v9, p3

    move/from16 v8, p4

    move-object/from16 v10, p10

    move-object/from16 v3, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v19}, LJ0/w3;-><init>(Landroidx/compose/ui/e;LW0/a;LU1/b;ZLJ0/w4;LO1/G;Lxk1/l;ZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;)V

    const v1, 0x6d21a690

    move-object/from16 v2, v35

    invoke-static {v1, v0, v2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v36

    invoke-static {v3, v0, v2, v1}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    move v4, v8

    move-object v12, v11

    move v15, v14

    move-object/from16 v16, v19

    move-object/from16 v5, v20

    move v14, v13

    :goto_13
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, LJ0/x3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LJ0/x3;-><init>(LO1/G;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LW0/a;ZLO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;I)V

    move-object/from16 v1, v37

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_18
    return-void
.end method

.method public static final b(Lxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;ZFLxk1/l;LW0/a;LW0/a;Lp0/k0;LO0/l;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v13, 0x53f0cda1

    move-object/from16 v12, p13

    invoke-interface {v12, v13}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    if-nez p13, :cond_1

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v13

    if-nez v23, :cond_7

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    move/from16 v24, v13

    if-nez v24, :cond_11

    invoke-virtual {v12, v8}, LO0/m;->o(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v17, v17, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_13

    invoke-virtual {v12, v9}, LO0/m;->p(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v24, 0x10000000

    :goto_a
    or-int v17, v17, v24

    :cond_13
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v12, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_b

    :cond_14
    const/16 v24, 0x2

    :goto_b
    or-int v24, v15, v24

    goto :goto_c

    :cond_15
    move/from16 v24, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v24, v24, v19

    :cond_17
    and-int/lit16 v13, v15, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p11

    invoke-virtual {v12, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v24, v24, v18

    goto :goto_d

    :cond_19
    move-object/from16 v13, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v12, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v24, v24, v22

    :goto_e
    move/from16 v15, v24

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v18, 0x12492493

    and-int v13, v17, v18

    const v3, 0x12492492

    if-ne v13, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v13, 0x492

    if-ne v3, v13, :cond_1d

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v4, p2

    move-object/from16 v13, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v13, 0xe000000

    and-int v13, v17, v13

    move/from16 v16, v3

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v16, v3

    const/high16 v13, 0x70000000

    and-int v13, v17, v13

    move/from16 v16, v3

    const/high16 v3, 0x20000000

    if-ne v13, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v16, v3

    and-int/lit16 v13, v15, 0x1c00

    move/from16 v16, v3

    const/16 v3, 0x800

    if-ne v13, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v16, v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_22

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v13, v3, :cond_23

    :cond_22
    new-instance v13, LJ0/B3;

    invoke-direct {v13, v10, v8, v9, v14}, LJ0/B3;-><init>(Lxk1/l;ZFLp0/k0;)V

    invoke-virtual {v12, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, LJ0/B3;

    sget-object v3, LA1/H0;->l:LO0/t1;

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/k;

    iget v8, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v10

    move/from16 v16, v15

    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v15

    sget-object v19, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v1, v12, LO0/m;->O:Z

    if-eqz v1, :cond_24

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_15
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v13, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v13, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v10, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v12, LO0/m;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v8, v12, v8, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_26
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v15, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v12, v7}, LO0/m;->n(I)V

    sget-object v7, Lb1/b$a;->e:Lb1/d;

    if-eqz v4, :cond_2a

    const-string v8, "Leading"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, LK0/v0;->i:Landroidx/compose/ui/e;

    invoke-interface {v8, v15}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v7, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v15, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v12}, LO0/m;->i()V

    move-object/from16 v19, v3

    iget-boolean v3, v12, LO0/m;->O:Z

    if-eqz v3, :cond_27

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_16
    invoke-static {v12, v11, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v12, LO0/m;->O:Z

    if-nez v3, :cond_28

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v15, v12, v15, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_29
    invoke-static {v12, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v4, v12, v6}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v3

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    const v3, 0xeec7ce4

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    if-eqz v5, :cond_2e

    const-string v3, "Trailing"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, LK0/v0;->i:Landroidx/compose/ui/e;

    invoke-interface {v3, v6}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v7, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v7, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_19
    invoke-static {v12, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_2c

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    invoke-static {v7, v12, v7, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_2d
    invoke-static {v12, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v17, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v5, v12, v6}, LL/n;->d(ILW0/a;LO0/m;Z)V

    const/4 v15, 0x0

    :cond_2e
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    move-object/from16 v3, v19

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v6

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v3

    if-eqz v4, :cond_2f

    sget v7, LK0/v0;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v22, v6

    if-eqz v5, :cond_30

    sget v6, LK0/v0;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_30

    move v3, v6

    :cond_30
    const v6, 0xeecf47a

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    sget-object v6, Lb1/b$a;->a:Lb1/d;

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz p5, :cond_34

    const-string v11, "Prefix"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    sget v15, LK0/v0;->f:F

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v11, v15, v8, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v21

    sget v24, LK0/v0;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v15, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v8, v12, LO0/m;->O:Z

    if-eqz v8, :cond_31

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_1a
    invoke-static {v12, v11, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v7, v12, LO0/m;->O:Z

    if-nez v7, :cond_32

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    :cond_32
    invoke-static {v15, v12, v15, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_33
    invoke-static {v12, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v17, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v7, p5

    const/4 v8, 0x1

    invoke-static {v3, v7, v12, v8}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v7, p5

    move/from16 v19, v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    const v3, 0xeed2338

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    if-eqz p6, :cond_38

    const-string v3, "Suffix"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget v8, LK0/v0;->f:F

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v8, v15, v11}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v23

    sget v24, LK0/v0;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    move/from16 v26, v19

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v8

    iget v11, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-eqz v4, :cond_35

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_1d
    invoke-static {v12, v8, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v15, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-nez v4, :cond_36

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    invoke-static {v11, v12, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_37
    invoke-static {v12, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v17, 0x15

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p6

    const/4 v8, 0x1

    invoke-static {v3, v4, v12, v8}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v4, p6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    sget v3, LK0/v0;->f:F

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v3, v8, v11}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v15

    const/4 v8, 0x3

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v23

    if-nez v7, :cond_39

    move/from16 v24, v22

    const/4 v15, 0x0

    goto :goto_20

    :cond_39
    const/4 v15, 0x0

    int-to-float v8, v15

    move/from16 v24, v8

    :goto_20
    if-nez v4, :cond_3a

    move/from16 v26, v19

    goto :goto_21

    :cond_3a
    int-to-float v8, v15

    move/from16 v26, v8

    :goto_21
    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const v11, 0xeed7a49

    invoke-virtual {v12, v11}, LO0/m;->n(I)V

    if-eqz p1, :cond_3b

    const-string v11, "Hint"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v11, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v12, v15}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_22

    :goto_23
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    const-string v11, "TextField"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-interface {v11, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v15

    iget v11, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v5, v12, LO0/m;->O:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_24
    invoke-static {v12, v15, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v4, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-nez v4, :cond_3d

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    invoke-static {v11, v12, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_3e
    invoke-static {v12, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v12, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LO0/m;->V(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    if-eqz p2, :cond_42

    sget v4, LK0/v0;->g:F

    move/from16 v8, p8

    invoke-static {v3, v4, v8}, LJt0/d;->f(FFF)F

    move-result v3

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v3, v15, v11}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v11, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v5, v12, LO0/m;->O:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_25
    invoke-static {v12, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v15, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-nez v4, :cond_40

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    invoke-static {v11, v12, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_41
    invoke-static {v12, v3, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p2

    const/4 v11, 0x1

    invoke-static {v3, v4, v12, v11}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_26

    :goto_27
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    const v3, 0xeedebc6

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    if-eqz p11, :cond_46

    const-string v3, "Supporting"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v3, LK0/v0;->h:F

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v3, v15, v11}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, LJ0/C4;->e()Lp0/k0;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v5, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_43

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_28
    invoke-static {v12, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v12, LO0/m;->O:Z

    if-nez v1, :cond_44

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    invoke-static {v5, v12, v5, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_45
    invoke-static {v12, v0, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v13, p11

    const/4 v6, 0x1

    invoke-static {v0, v13, v12, v6}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v13, p11

    const/4 v6, 0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    invoke-virtual {v12, v6}, LO0/m;->V(Z)V

    :goto_2b
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, LJ0/y3;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v29, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, LJ0/y3;-><init>(Lxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;ZFLxk1/l;LW0/a;LW0/a;Lp0/k0;II)V

    move-object/from16 v1, v29

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLp0/k0;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0, p8}, LJt0/d;->h(IIF)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p2, p12, Lp0/k0;->b:F

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, LJt0/d;->f(FFF)F

    move-result p2

    iget p3, p12, Lp0/k0;->d:F

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, LU1/a;->j(J)I

    move-result p3

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLp0/k0;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p5, p2, p7}, LJt0/d;->h(IIF)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, LU1/k;->Ltr:LU1/k;

    invoke-virtual {p11, p0}, Lp0/k0;->c(LU1/k;)F

    move-result p1

    invoke-virtual {p11, p0}, Lp0/k0;->b(LU1/k;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p0

    invoke-static {p8, p9}, LU1/a;->k(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(ZIILx1/i0;Lx1/i0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, Lx1/i0;->b:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, LJ0/s3;->a(FFF)I

    move-result p2

    :cond_0
    sget p0, LK0/v0;->b:F

    if-eqz p3, :cond_1

    iget p0, p3, Lx1/i0;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
