.class public final LJ0/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;LO0/l;III)V
    .locals 39

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const/16 v4, 0x4000

    const/16 v6, 0x80

    const v7, -0x284ea3bd

    move-object/from16 v8, p15

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v8, v0, 0x6

    move-object/from16 v9, p0

    if-nez v8, :cond_1

    invoke-virtual {v7, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    move v13, v6

    :goto_4
    or-int/2addr v8, v13

    goto :goto_5

    :cond_5
    move-object/from16 v11, p2

    :goto_5
    or-int/lit16 v8, v8, 0x6c00

    const/high16 v13, 0x30000

    and-int v14, v0, v13

    const/high16 v16, 0x10000

    const/high16 v17, 0x20000

    if-nez v14, :cond_7

    invoke-virtual {v7, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v17

    goto :goto_6

    :cond_6
    move/from16 v14, v16

    :goto_6
    or-int/2addr v8, v14

    :cond_7
    const/high16 v14, 0x180000

    or-int v18, v8, v14

    const/16 v19, 0x1

    and-int/lit16 v3, v2, 0x80

    const/high16 v20, 0x800000

    const/high16 v21, 0xd80000

    const/high16 v22, 0x400000

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_9

    or-int v18, v8, v21

    :cond_8
    move-object/from16 v8, p5

    goto :goto_8

    :cond_9
    and-int v8, v0, v23

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v20

    goto :goto_7

    :cond_a
    move/from16 v24, v22

    :goto_7
    or-int v18, v18, v24

    :goto_8
    const/high16 v24, 0x6000000

    or-int v24, v18, v24

    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_b

    const/high16 v24, 0x36000000

    or-int v24, v18, v24

    move-object/from16 v12, p6

    goto :goto_a

    :cond_b
    const/high16 v18, 0x30000000

    and-int v18, v0, v18

    move-object/from16 v12, p6

    if-nez v18, :cond_d

    invoke-virtual {v7, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000000

    goto :goto_9

    :cond_c
    const/high16 v18, 0x10000000

    :goto_9
    or-int v24, v24, v18

    :cond_d
    :goto_a
    move/from16 v18, v13

    or-int/lit16 v13, v1, 0xdb6

    move/from16 v26, v14

    and-int/lit16 v14, v2, 0x4000

    if-eqz v14, :cond_e

    or-int/lit16 v4, v1, 0x6db6

    move v13, v4

    move-object/from16 v4, p7

    goto :goto_c

    :cond_e
    move-object/from16 v4, p7

    invoke-virtual {v7, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/16 v27, 0x4000

    goto :goto_b

    :cond_f
    const/16 v27, 0x2000

    :goto_b
    or-int v13, v13, v27

    :goto_c
    and-int v18, v1, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_11

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v16, v17

    :cond_10
    or-int v13, v13, v16

    :cond_11
    or-int v16, v13, v26

    and-int v17, v2, v17

    if-eqz v17, :cond_13

    or-int v16, v13, v21

    :cond_12
    move/from16 v13, p10

    goto :goto_e

    :cond_13
    and-int v13, v1, v23

    if-nez v13, :cond_12

    move/from16 v13, p10

    invoke-virtual {v7, v13}, LO0/m;->o(Z)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v20, v22

    :goto_d
    or-int v16, v16, v20

    :goto_e
    const/high16 v18, 0x32000000

    or-int v16, v16, v18

    invoke-virtual {v7, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v25, 0x100

    goto :goto_f

    :cond_15
    const/16 v25, 0x80

    :goto_f
    const/16 v18, 0x16

    or-int v0, v18, v25

    const v18, 0x12492493

    and-int v1, v24, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_17

    and-int v1, v16, v18

    if-ne v1, v2, :cond_17

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_17

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object v0, v7

    move-object v6, v8

    move-object v7, v12

    move v11, v13

    move/from16 v12, p11

    move/from16 v13, p12

    move-object v8, v4

    move/from16 v4, p3

    goto/16 :goto_19

    :cond_17
    :goto_10
    invoke-virtual {v7}, LO0/m;->u0()V

    and-int/lit8 v0, p16, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v7}, LO0/m;->j()V

    move/from16 v19, p3

    move-object/from16 v14, p9

    move/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v22, p13

    move-object/from16 v18, v4

    move-object/from16 v21, v12

    :goto_11
    move-object/from16 v20, v8

    goto :goto_16

    :cond_19
    :goto_12
    const/4 v0, 0x0

    if-eqz v3, :cond_1a

    move-object v8, v0

    :cond_1a
    if-eqz v6, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v0, v12

    :goto_13
    if-eqz v14, :cond_1c

    sget-object v2, LO1/T$a;->a:LO1/S;

    goto :goto_14

    :cond_1c
    move-object v2, v4

    :goto_14
    sget-object v3, Lx0/E0;->c:Lx0/E0;

    if-eqz v17, :cond_1d

    move v13, v1

    :cond_1d
    if-eqz v13, :cond_1e

    move/from16 v4, v19

    goto :goto_15

    :cond_1e
    const v4, 0x7fffffff

    :goto_15
    sget-object v6, LJ0/C4;->a:LJ0/C4;

    sget-object v6, LM0/h;->d:LM0/t;

    invoke-static {v6, v7}, LJ0/M3;->a(LM0/t;LO0/l;)Li1/U;

    move-result-object v6

    move-object/from16 v21, v0

    move-object/from16 v18, v2

    move-object v14, v3

    move/from16 v16, v4

    move-object/from16 v22, v6

    move/from16 v17, v19

    goto :goto_11

    :goto_16
    invoke-virtual {v7}, LO0/m;->W()V

    const v0, -0x1e4f53da

    invoke-virtual {v7, v0}, LO0/m;->n(I)V

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v2, :cond_1f

    invoke-static {v7}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v0

    :cond_1f
    check-cast v0, Lo0/k;

    invoke-virtual {v7, v1}, LO0/m;->V(Z)V

    const v2, -0x1e4f3bfc

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    invoke-virtual {v5}, LI1/L;->b()J

    move-result-wide v2

    const-wide/16 v23, 0x10

    cmp-long v4, v2, v23

    if-eqz v4, :cond_20

    :goto_17
    move-wide/from16 v24, v2

    goto :goto_18

    :cond_20
    invoke-static {v0, v7, v1}, LF1/m;->b(Lo0/k;LO0/l;I)LO0/q0;

    move-result-object v2

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v19, :cond_21

    iget-wide v2, v15, LJ0/w4;->c:J

    goto :goto_17

    :cond_21
    if-eqz v2, :cond_22

    iget-wide v2, v15, LJ0/w4;->a:J

    goto :goto_17

    :cond_22
    iget-wide v2, v15, LJ0/w4;->b:J

    goto :goto_17

    :goto_18
    invoke-virtual {v7, v1}, LO0/m;->V(Z)V

    new-instance v23, LI1/L;

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v37, 0xfffffe

    invoke-direct/range {v23 .. v37}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, LI1/L;->d(LI1/L;)LI1/L;

    move-result-object v12

    sget-object v1, LE0/y0;->a:LO0/P;

    iget-object v2, v15, LJ0/w4;->k:LE0/x0;

    invoke-virtual {v1, v2}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    new-instance v6, LJ0/E4;

    move/from16 v8, v19

    move-object/from16 v19, v0

    move-object v0, v7

    move-object v7, v11

    move v11, v8

    move-object v8, v15

    move v15, v13

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v22}, LJ0/E4;-><init>(Landroidx/compose/ui/e;LJ0/w4;Ljava/lang/String;Lxk1/l;ZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lo0/k;LW0/a;LW0/a;Li1/U;)V

    const v2, 0x6ed05103

    invoke-static {v2, v6, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    move v4, v11

    move-object v10, v14

    move v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v14, v22

    :goto_19
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, LJ0/F4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LJ0/F4;-><init>(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZLI1/L;LW0/a;LW0/a;LO1/T;Lx0/F0;Lx0/E0;ZIILi1/U;LJ0/w4;III)V

    move-object/from16 v1, v38

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_23
    return-void
.end method

.method public static final b(Lxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;ZFLW0/a;LW0/a;Lp0/k0;LO0/l;II)V
    .locals 35

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

    move/from16 v13, p13

    move/from16 v14, p14

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v15, -0x6d184570

    move-object/from16 v12, p12

    invoke-interface {v12, v15}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v15, v13, 0x6

    const/16 v16, 0x4

    move/from16 p12, v15

    if-nez p12, :cond_1

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

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
    and-int/lit16 v15, v13, 0x180

    const/16 v18, 0x80

    move/from16 v21, v15

    if-nez v21, :cond_5

    invoke-virtual {v12, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v18

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int v17, v17, v15

    :cond_7
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int v17, v17, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_b

    invoke-virtual {v12, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v17, v17, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_d

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v17, v17, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int v17, v17, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    invoke-virtual {v12, v8}, LO0/m;->o(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int v17, v17, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int v15, p13, v15

    if-nez v15, :cond_13

    invoke-virtual {v12, v9}, LO0/m;->p(F)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int v17, v17, v15

    :cond_13
    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v12, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v15, v14, v16

    goto :goto_c

    :cond_15
    move v15, v14

    :goto_c
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v15, v15, v19

    :cond_17
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p11

    invoke-virtual {v12, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v15, v15, v18

    goto :goto_d

    :cond_19
    move-object/from16 v13, p11

    :goto_d
    const v18, 0x12492493

    and-int v14, v17, v18

    const v11, 0x12492492

    if-ne v14, v11, :cond_1b

    and-int/lit16 v11, v15, 0x93

    const/16 v14, 0x92

    if-ne v11, v14, :cond_1b

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v12}, LO0/m;->j()V

    move-object v5, v1

    move-object v10, v3

    move v11, v9

    move-object/from16 v1, p10

    goto/16 :goto_28

    :cond_1b
    :goto_e
    const/high16 v11, 0xe000000

    and-int v11, v17, v11

    const/high16 v14, 0x4000000

    if-ne v11, v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    const/high16 v14, 0x70000000

    and-int v14, v17, v14

    move/from16 v20, v11

    const/high16 v11, 0x20000000

    if-ne v14, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    or-int v11, v20, v11

    and-int/lit16 v14, v15, 0x380

    move/from16 v16, v11

    const/16 v11, 0x100

    if-ne v14, v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    or-int v11, v16, v11

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1f

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v14, v11, :cond_20

    :cond_1f
    new-instance v14, LJ0/I4;

    invoke-direct {v14, v8, v9, v13}, LJ0/I4;-><init>(ZFLp0/k0;)V

    invoke-virtual {v12, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, LJ0/I4;

    sget-object v11, LA1/H0;->l:LO0/t1;

    invoke-virtual {v12, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU1/k;

    iget v8, v12, LO0/m;->P:I

    move/from16 v16, v15

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v20, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v2, v12, LO0/m;->O:Z

    if-eqz v2, :cond_21

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_12
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v14, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v15, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v12, LO0/m;->O:Z

    if-nez v9, :cond_22

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v8, v12, v8, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_23
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit8 v1, v16, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4ff5ed83

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    if-eqz v4, :cond_27

    const-string v8, "Leading"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LK0/v0;->i:Landroidx/compose/ui/e;

    invoke-interface {v8, v9}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v9, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v12, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v12}, LO0/m;->i()V

    move-object/from16 v20, v11

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_24

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_13
    invoke-static {v12, v10, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v9, v12, v9, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_26
    invoke-static {v12, v8, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v6, v17, 0xc

    and-int/lit8 v6, v6, 0xe

    const/4 v8, 0x1

    invoke-static {v6, v4, v12, v8}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_14
    const/4 v9, 0x0

    goto :goto_15

    :cond_27
    move-object/from16 v20, v11

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    const v6, 0x4ff61126

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    if-eqz v5, :cond_2b

    const-string v6, "Trailing"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, LK0/v0;->i:Landroidx/compose/ui/e;

    invoke-interface {v6, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v1, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v8, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v12, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v10, v12, LO0/m;->O:Z

    if-eqz v10, :cond_28

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_16
    invoke-static {v12, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v12, LO0/m;->O:Z

    if-nez v1, :cond_29

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    invoke-static {v8, v12, v8, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_2a
    invoke-static {v12, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v8, 0x1

    invoke-static {v1, v5, v12, v8}, LL/n;->d(ILW0/a;LO0/m;Z)V

    const/4 v9, 0x0

    :cond_2b
    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    move-object/from16 v11, v20

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/h;->d(Lp0/j0;LU1/k;)F

    move-result v1

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/h;->c(Lp0/j0;LU1/k;)F

    move-result v6

    if-eqz v4, :cond_2c

    sget v8, LK0/v0;->c:F

    sub-float/2addr v1, v8

    int-to-float v8, v9

    cmpg-float v9, v1, v8

    if-gez v9, :cond_2c

    move v1, v8

    :cond_2c
    move/from16 v21, v1

    if-eqz v5, :cond_2d

    sget v1, LK0/v0;->c:F

    sub-float/2addr v6, v1

    const/4 v9, 0x0

    int-to-float v1, v9

    cmpg-float v8, v6, v1

    if-gez v8, :cond_2d

    move v6, v1

    :cond_2d
    const v1, 0x4ff688bc    # 8.2723123E9f

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz p5, :cond_31

    const-string v10, "Prefix"

    invoke-static {v0, v10}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    sget v11, LK0/v0;->f:F

    const/4 v4, 0x2

    invoke-static {v10, v11, v8, v4}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v20

    sget v23, LK0/v0;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v10, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v8, v12, LO0/m;->O:Z

    if-eqz v8, :cond_2e

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_17
    invoke-static {v12, v11, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v8, v12, LO0/m;->O:Z

    if-nez v8, :cond_2f

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    :cond_2f
    invoke-static {v10, v12, v10, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_30
    invoke-static {v12, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v4, v17, 0x12

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v8, p5

    const/4 v9, 0x1

    invoke-static {v4, v8, v12, v9}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_18
    const/4 v9, 0x0

    goto :goto_19

    :cond_31
    move-object/from16 v8, p5

    goto :goto_18

    :goto_19
    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    const v4, 0x4ff6b77a

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    if-eqz p6, :cond_35

    const-string v4, "Suffix"

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v9, LK0/v0;->f:F

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v9, v11, v10}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v22

    sget v23, LK0/v0;->e:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v25, v6

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move/from16 v23, v25

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v9, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v11, v12, LO0/m;->O:Z

    if-eqz v11, :cond_32

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_1a
    invoke-static {v12, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v10, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v12, LO0/m;->O:Z

    if-nez v6, :cond_33

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    invoke-static {v9, v12, v9, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_34
    invoke-static {v12, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v4, v17, 0x15

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v6, p6

    const/4 v9, 0x1

    invoke-static {v4, v6, v12, v9}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_35
    move/from16 v23, v6

    move-object/from16 v6, p6

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    const v4, 0x4ff6e724

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    if-eqz p1, :cond_39

    const-string v4, "Label"

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    sget v9, LK0/v0;->f:F

    sget v10, LK0/v0;->g:F

    move/from16 v11, p8

    invoke-static {v9, v10, v11}, LJt0/d;->f(FFF)F

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v9, v5, v10}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v9, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v6, v12, LO0/m;->O:Z

    if-eqz v6, :cond_36

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1d

    :cond_36
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_1d
    invoke-static {v12, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v10, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v12, LO0/m;->O:Z

    if-nez v5, :cond_37

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    invoke-static {v9, v12, v9, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_38
    invoke-static {v12, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p1

    const/4 v9, 0x1

    invoke-static {v4, v5, v12, v9}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_39
    move-object/from16 v5, p1

    move/from16 v11, p8

    goto :goto_1e

    :goto_1f
    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    sget v4, LK0/v0;->f:F

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v4, v6, v10}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v29

    if-nez v8, :cond_3a

    move/from16 v30, v21

    goto :goto_20

    :cond_3a
    int-to-float v4, v9

    move/from16 v30, v4

    :goto_20
    if-nez p6, :cond_3b

    move/from16 v32, v23

    goto :goto_21

    :cond_3b
    int-to-float v6, v9

    move/from16 v32, v6

    :goto_21
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xa

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v6, 0x4ff75e6b

    invoke-virtual {v12, v6}, LO0/m;->n(I)V

    if-eqz p2, :cond_3c

    const-string v6, "Hint"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    shr-int/lit8 v9, v17, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v10, v6, v12, v9}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v9, 0x0

    goto :goto_23

    :cond_3c
    move-object/from16 v10, p2

    goto :goto_22

    :goto_23
    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    const-string v6, "TextField"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v1, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v6

    iget v9, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v12, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v8, v12, LO0/m;->O:Z

    if-eqz v8, :cond_3d

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_24

    :cond_3d
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_24
    invoke-static {v12, v6, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v12, LO0/m;->O:Z

    if-nez v5, :cond_3e

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    invoke-static {v9, v12, v9, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_3f
    invoke-static {v12, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v28, 0x3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v12, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    const v4, 0x4ff78960    # 8.3059507E9f

    invoke-virtual {v12, v4}, LO0/m;->n(I)V

    if-eqz p10, :cond_43

    const-string v4, "Supporting"

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    sget v4, LK0/v0;->h:F

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v6}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, LJ0/C4;->e()Lp0/k0;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v4, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v8, v12, LO0/m;->O:Z

    if-eqz v8, :cond_40

    invoke-virtual {v12, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_25

    :cond_40
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_25
    invoke-static {v12, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v12, LO0/m;->O:Z

    if-nez v1, :cond_41

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    invoke-static {v4, v12, v4, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_42
    invoke-static {v12, v0, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v28, 0x3

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p10

    const/4 v9, 0x1

    invoke-static {v0, v1, v12, v9}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_43
    move-object/from16 v1, p10

    const/4 v9, 0x1

    goto :goto_26

    :goto_27
    invoke-virtual {v12, v0}, LO0/m;->V(Z)V

    invoke-virtual {v12, v9}, LO0/m;->V(Z)V

    :goto_28
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v0, LJ0/G4;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    move-object v3, v10

    move v9, v11

    move-object v12, v13

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object v11, v1

    move-object v1, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v14}, LJ0/G4;-><init>(Lxk1/p;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;LW0/a;ZFLW0/a;LW0/a;Lp0/k0;II)V

    iput-object v0, v15, LO0/I0;->d:Lxk1/p;

    :cond_44
    return-void
.end method

.method public static final c(IIIIIIIIFJFLp0/k0;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p12, Lp0/k0;->b:F

    iget p12, p12, Lp0/k0;->d:F

    add-float/2addr p12, v2

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    sget v1, LK0/v0;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, LJt0/d;->f(FFF)F

    move-result p12

    :cond_1
    invoke-static {p1, v0, p8}, LJt0/d;->h(IIF)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    move p5, v0

    :goto_1
    const/4 p6, 0x4

    if-ge p5, p6, :cond_2

    aget p6, p4, p5

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p8}, LJt0/d;->h(IIF)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, LU1/a;->j(J)I

    move-result p0

    invoke-static {p12}, Lzk1/b;->b(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(ZIILx1/i0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p3, Lx1/i0;->b:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, LJ0/s3;->a(FFF)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method
