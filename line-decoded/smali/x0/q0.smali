.class public final Lx0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO1/G;Lxk1/l;Landroidx/compose/ui/e;LI1/L;LO1/T;Lxk1/l;Lo0/k;Li1/r;ZIILO1/r;Lx0/E0;ZZLW0/a;LO0/l;II)V
    .locals 65

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v9, p8

    move/from16 v3, p9

    move-object/from16 v6, p11

    move-object/from16 v4, p12

    move/from16 v7, p13

    move/from16 v10, p17

    move/from16 v13, p18

    const/16 v19, 0x1

    const v14, -0x3924b996

    move-object/from16 v8, p16

    invoke-interface {v8, v14}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v14, v10, 0x6

    move/from16 p16, v14

    if-nez p16, :cond_1

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_0

    const/16 v20, 0x4

    goto :goto_0

    :cond_0
    const/16 v20, 0x2

    :goto_0
    or-int v20, v10, v20

    goto :goto_1

    :cond_1
    move/from16 v20, v10

    :goto_1
    and-int/lit8 v21, v10, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v20, v20, v21

    :cond_3
    const/16 v14, 0x180

    const/16 v27, 0x20

    and-int/lit16 v11, v10, 0x180

    const/16 v21, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v8, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v21

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int v20, v20, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v11

    if-nez v24, :cond_7

    invoke-virtual {v8, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v20, v20, v24

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    const/16 v25, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v25

    :goto_5
    or-int v20, v20, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v26, v10, v14

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    move-object/from16 v11, p5

    if-nez v26, :cond_b

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v29

    goto :goto_6

    :cond_a
    move/from16 v26, v28

    :goto_6
    or-int v20, v20, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v10, v26

    if-nez v26, :cond_d

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v20, v20, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v10, v26

    if-nez v26, :cond_f

    invoke-virtual {v8, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v20, v20, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v10, v26

    if-nez v26, :cond_11

    invoke-virtual {v8, v9}, LO0/m;->o(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v20, v20, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v10, v26

    if-nez v26, :cond_13

    invoke-virtual {v8, v3}, LO0/m;->s(I)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v20, v20, v26

    :cond_13
    move/from16 v30, v20

    and-int/lit8 v20, v13, 0x6

    move/from16 v11, p10

    if-nez v20, :cond_15

    invoke-virtual {v8, v11}, LO0/m;->s(I)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_b

    :cond_14
    const/16 v20, 0x2

    :goto_b
    or-int v20, v13, v20

    goto :goto_c

    :cond_15
    move/from16 v20, v13

    :goto_c
    and-int/lit8 v26, v13, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v22, v27

    :cond_16
    or-int v20, v20, v22

    :cond_17
    move/from16 v18, v14

    const/16 v14, 0x180

    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v8, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_d

    :cond_18
    const/16 v21, 0x80

    :goto_d
    or-int v20, v20, v21

    :cond_19
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v8, v7}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v23, 0x800

    :cond_1a
    or-int v20, v20, v23

    :cond_1b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-virtual {v8, v1}, LO0/m;->o(Z)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v20, v20, v25

    goto :goto_e

    :cond_1d
    move/from16 v1, p14

    :goto_e
    and-int v18, v13, v18

    move-object/from16 v11, p15

    if-nez v18, :cond_1f

    invoke-virtual {v8, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v20, v20, v28

    :cond_1f
    move/from16 v11, v20

    const v18, 0x12492493

    and-int v14, v30, v18

    const v1, 0x12492492

    if-ne v14, v1, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v14, 0x12492

    if-ne v1, v14, :cond_21

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_47

    :cond_21
    :goto_f
    invoke-virtual {v8}, LO0/m;->u0()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v8}, LO0/m;->j()V

    :cond_23
    :goto_10
    invoke-virtual {v8}, LO0/m;->W()V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v14, :cond_24

    new-instance v1, Lg1/y;

    invoke-direct {v1}, Lg1/y;-><init>()V

    invoke-virtual {v8, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lg1/y;

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_25

    sget-object v2, LA0/N0;->a:LA0/N0$a;

    new-instance v2, LA0/c;

    invoke-direct {v2}, LA0/M0;-><init>()V

    invoke-virtual {v8, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, LA0/M0;

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_26

    new-instance v7, LO1/H;

    invoke-direct {v7, v2}, LO1/H;-><init>(LO1/B;)V

    invoke-virtual {v8, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LO1/H;

    move-object/from16 v29, v2

    sget-object v2, LA1/H0;->f:LO0/t1;

    invoke-virtual {v8, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/b;

    move-object/from16 v18, v2

    sget-object v2, LA1/H0;->i:LO0/t1;

    invoke-virtual {v8, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN1/n$a;

    move-object/from16 v31, v2

    sget-object v2, LE0/y0;->a:LO0/P;

    invoke-virtual {v8, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/x0;

    iget-wide v9, v2, LE0/x0;->b:J

    sget-object v2, LA1/H0;->g:LO0/t1;

    invoke-virtual {v8, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/j;

    sget-object v13, LA1/H0;->r:LO0/t1;

    invoke-virtual {v8, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/Z1;

    move-object/from16 v32, v13

    sget-object v13, LA1/H0;->n:LO0/t1;

    invoke-virtual {v8, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA1/E1;

    move/from16 v15, v19

    if-ne v3, v15, :cond_27

    if-nez p8, :cond_27

    iget-boolean v15, v6, LO1/r;->a:Z

    if-eqz v15, :cond_27

    sget-object v15, Lm0/Y;->Horizontal:Lm0/Y;

    goto :goto_11

    :cond_27
    sget-object v15, Lm0/Y;->Vertical:Lm0/Y;

    :goto_11
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v20

    sget-object v21, Lx0/v1;->f:LOq0/b;

    invoke-virtual {v8, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_29

    if-ne v3, v14, :cond_28

    goto :goto_12

    :cond_28
    const/4 v12, 0x1

    goto :goto_13

    :cond_29
    :goto_12
    new-instance v3, LI5/B;

    const/4 v12, 0x1

    invoke-direct {v3, v15, v12}, LI5/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v23, v3

    check-cast v23, Lxk1/a;

    const/16 v26, 0x4

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v8

    invoke-static/range {v20 .. v26}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/v1;

    and-int/lit8 v15, v30, 0xe

    const/4 v12, 0x4

    if-ne v15, v12, :cond_2a

    const/16 v21, 0x1

    goto :goto_14

    :cond_2a
    const/16 v21, 0x0

    :goto_14
    const v22, 0xe000

    and-int v12, v30, v22

    move-object/from16 v23, v3

    const/16 v3, 0x4000

    if-ne v12, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    or-int v3, v21, v3

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_2d

    if-ne v12, v14, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v21, v7

    move/from16 v26, v11

    goto/16 :goto_18

    :cond_2d
    :goto_16
    iget-object v3, v5, LO1/G;->a:LI1/b;

    invoke-static {v0, v3}, Lx0/Q1;->a(LO1/T;LI1/b;)LO1/Q;

    move-result-object v3

    iget-object v12, v5, LO1/G;->c:LI1/K;

    if-eqz v12, :cond_2e

    sget v21, LI1/K;->c:I

    move-object/from16 v21, v7

    iget-wide v6, v12, LI1/K;->a:J

    move-wide/from16 v24, v6

    shr-long v6, v24, v27

    long-to-int v6, v6

    iget-object v7, v3, LO1/Q;->b:LO1/y;

    invoke-interface {v7, v6}, LO1/y;->b(I)I

    move-result v6

    const-wide v33, 0xffffffffL

    move/from16 v26, v11

    and-long v11, v24, v33

    long-to-int v11, v11

    invoke-interface {v7, v11}, LO1/y;->b(I)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v11, LI1/b$a;

    iget-object v3, v3, LO1/Q;->a:LI1/b;

    invoke-direct {v11, v3}, LI1/b$a;-><init>(LI1/b;)V

    new-instance v33, LI1/y;

    sget-object v50, LT1/i;->c:LT1/i;

    const/16 v47, 0x0

    const v52, 0xefff

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v33 .. v52}, LI1/y;-><init>(JJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;I)V

    move-object/from16 v3, v33

    invoke-virtual {v11, v3, v12, v6}, LI1/b$a;->a(LI1/y;II)V

    invoke-virtual {v11}, LI1/b$a;->j()LI1/b;

    move-result-object v3

    new-instance v6, LO1/Q;

    invoke-direct {v6, v3, v7}, LO1/Q;-><init>(LI1/b;LO1/y;)V

    move-object v12, v6

    goto :goto_17

    :cond_2e
    move-object/from16 v21, v7

    move/from16 v26, v11

    move-object v12, v3

    :goto_17
    invoke-virtual {v8, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_18
    check-cast v12, LO1/Q;

    iget-object v3, v12, LO1/Q;->a:LI1/b;

    invoke-virtual {v8}, LO0/m;->d0()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7a

    invoke-virtual {v8, v6}, LO0/m;->c(LO0/H0;)V

    invoke-virtual {v8, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_30

    if-ne v11, v14, :cond_2f

    goto :goto_19

    :cond_2f
    move/from16 v13, p8

    move-object/from16 v25, v1

    move-object v0, v3

    move-object/from16 v28, v12

    move-object v7, v14

    move/from16 v54, v15

    move-object/from16 v14, v18

    move-object/from16 v1, v31

    move-object/from16 v53, v32

    move-object/from16 v15, p3

    goto :goto_1a

    :cond_30
    :goto_19
    new-instance v11, Lx0/G0;

    move-object v7, v13

    new-instance v13, Lx0/S0;

    const/16 v24, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v7, v16

    move/from16 v16, p8

    move-object/from16 v25, v1

    move/from16 v54, v15

    move-object/from16 v17, v18

    move-object/from16 v18, v31

    move-object/from16 v53, v32

    const/4 v1, 0x3

    move-object/from16 v15, p3

    invoke-direct/range {v13 .. v19}, Lx0/S0;-><init>(LI1/b;LI1/L;ZLU1/b;LN1/n$a;I)V

    move-object/from16 v28, v12

    move-object v12, v13

    move-object v0, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v1, v18

    invoke-direct {v11, v12, v6, v3}, Lx0/G0;-><init>(Lx0/S0;LO0/H0;LA1/E1;)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, Lx0/G0;

    iget-object v3, v5, LO1/G;->a:LI1/b;

    move-object/from16 v12, p1

    iput-object v12, v11, Lx0/G0;->s:Lxk1/l;

    iput-wide v9, v11, Lx0/G0;->w:J

    iget-object v6, v11, Lx0/G0;->r:Lx0/C0;

    iput-object v4, v6, Lx0/C0;->b:Lx0/E0;

    iput-object v2, v6, Lx0/C0;->c:Lg1/j;

    iput-object v3, v11, Lx0/G0;->j:LI1/b;

    iget-object v3, v11, Lx0/G0;->a:Lx0/S0;

    sget-object v6, Lik1/B;->a:Lik1/B;

    iget-object v9, v3, Lx0/S0;->a:LI1/b;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v3, Lx0/S0;->b:LI1/L;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-boolean v9, v3, Lx0/S0;->e:Z

    if-ne v9, v13, :cond_32

    iget v9, v3, Lx0/S0;->f:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    iget v9, v3, Lx0/S0;->c:I

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_32

    iget v9, v3, Lx0/S0;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    iget-object v9, v3, Lx0/S0;->g:LU1/b;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v3, Lx0/S0;->i:Ljava/util/List;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v3, Lx0/S0;->h:LN1/n$a;

    if-eq v6, v1, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v17, v14

    goto :goto_1c

    :cond_32
    :goto_1b
    new-instance v13, Lx0/S0;

    const/16 v19, 0x0

    move/from16 v16, p8

    move-object/from16 v18, v1

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, Lx0/S0;-><init>(LI1/b;LI1/L;ZLU1/b;LN1/n$a;I)V

    move-object v3, v13

    :goto_1c
    iget-object v0, v11, Lx0/G0;->a:Lx0/S0;

    if-eq v0, v3, :cond_33

    const/4 v10, 0x1

    iput-boolean v10, v11, Lx0/G0;->p:Z

    :cond_33
    iput-object v3, v11, Lx0/G0;->a:Lx0/S0;

    iget-object v0, v11, Lx0/G0;->e:LO1/P;

    iget-object v1, v11, Lx0/G0;->d:LO1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LO1/m;->b:Ljava/lang/Object;

    check-cast v3, LO1/n;

    invoke-virtual {v3}, LO1/n;->c()LI1/K;

    move-result-object v3

    iget-object v6, v5, LO1/G;->c:LI1/K;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v1, LO1/m;->a:Ljava/lang/Object;

    check-cast v9, LO1/G;

    iget-object v9, v9, LO1/G;->a:LI1/b;

    iget-object v10, v5, LO1/G;->a:LI1/b;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-wide v13, v5, LO1/G;->b:J

    if-nez v9, :cond_34

    new-instance v9, LO1/n;

    invoke-direct {v9, v10, v13, v14}, LO1/n;-><init>(LI1/b;J)V

    iput-object v9, v1, LO1/m;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto :goto_1e

    :cond_34
    iget-object v9, v1, LO1/m;->a:Ljava/lang/Object;

    check-cast v9, LO1/G;

    iget-wide v9, v9, LO1/G;->b:J

    invoke-static {v9, v10, v13, v14}, LI1/K;->b(JJ)Z

    move-result v9

    if-nez v9, :cond_35

    iget-object v9, v1, LO1/m;->b:Ljava/lang/Object;

    check-cast v9, LO1/n;

    invoke-static {v13, v14}, LI1/K;->f(J)I

    move-result v10

    invoke-static {v13, v14}, LI1/K;->e(J)I

    move-result v13

    invoke-virtual {v9, v10, v13}, LO1/n;->f(II)V

    const/4 v9, 0x1

    :goto_1d
    const/4 v14, 0x0

    goto :goto_1e

    :cond_35
    const/4 v9, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v10, -0x1

    if-nez v6, :cond_36

    iget-object v6, v1, LO1/m;->b:Ljava/lang/Object;

    check-cast v6, LO1/n;

    iput v10, v6, LO1/n;->d:I

    iput v10, v6, LO1/n;->e:I

    move-object v13, v11

    goto :goto_1f

    :cond_36
    move-object v13, v11

    iget-wide v10, v6, LI1/K;->a:J

    invoke-static {v10, v11}, LI1/K;->c(J)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v1, LO1/m;->b:Ljava/lang/Object;

    check-cast v6, LO1/n;

    invoke-static {v10, v11}, LI1/K;->f(J)I

    move-result v15

    invoke-static {v10, v11}, LI1/K;->e(J)I

    move-result v10

    invoke-virtual {v6, v15, v10}, LO1/n;->e(II)V

    :cond_37
    :goto_1f
    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    if-nez v14, :cond_39

    if-nez v9, :cond_38

    if-nez v3, :cond_38

    goto :goto_20

    :cond_38
    move-object v6, v5

    const/4 v3, 0x3

    goto :goto_21

    :cond_39
    :goto_20
    iget-object v3, v1, LO1/m;->b:Ljava/lang/Object;

    check-cast v3, LO1/n;

    const/4 v6, -0x1

    iput v6, v3, LO1/n;->d:I

    iput v6, v3, LO1/n;->e:I

    const/4 v3, 0x3

    invoke-static {v5, v15, v10, v11, v3}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object v6

    :goto_21
    iget-object v9, v1, LO1/m;->a:Ljava/lang/Object;

    check-cast v9, LO1/G;

    iput-object v6, v1, LO1/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v9, v6}, LO1/P;->a(LO1/G;LO1/G;)V

    :cond_3a
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    new-instance v0, Lx0/O1;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Lx0/O1;-><init>(I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3b
    const/4 v14, 0x0

    :goto_22
    check-cast v0, Lx0/O1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v1, v0, Lx0/O1;->f:Z

    if-nez v1, :cond_3d

    iget-object v1, v0, Lx0/O1;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_3c
    const/16 v1, 0x1388

    int-to-long v3, v1

    add-long/2addr v10, v3

    cmp-long v1, v18, v10

    if-lez v1, :cond_3e

    :cond_3d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lx0/O1;->e:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Lx0/O1;->a(LO1/G;)V

    :cond_3e
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3f

    new-instance v1, LE0/k0;

    invoke-direct {v1, v0}, LE0/k0;-><init>(Lx0/O1;)V

    invoke-virtual {v8, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3f
    move-object v4, v1

    check-cast v4, LE0/k0;

    move-object/from16 v11, v28

    iget-object v6, v11, LO1/Q;->b:LO1/y;

    iput-object v6, v4, LE0/k0;->b:LO1/y;

    move-object/from16 v1, p4

    iput-object v1, v4, LE0/k0;->f:LO1/T;

    iget-object v3, v13, Lx0/G0;->t:Lx0/G0$b;

    iput-object v3, v4, LE0/k0;->c:Lkotlin/jvm/internal/p;

    iput-object v13, v4, LE0/k0;->d:Lx0/G0;

    iget-object v3, v4, LE0/k0;->e:LO0/y0;

    invoke-virtual {v3, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v3, LA1/H0;->d:LO0/t1;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/F0;

    iput-object v3, v4, LE0/k0;->g:LA1/F0;

    sget-object v3, LA1/H0;->o:LO0/t1;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA1/G1;

    iput-object v3, v4, LE0/k0;->h:LA1/G1;

    sget-object v3, LA1/H0;->j:LO0/t1;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/a;

    iput-object v3, v4, LE0/k0;->i:Lp1/a;

    move-object/from16 v10, v25

    iput-object v10, v4, LE0/k0;->j:Lg1/y;

    const/16 v19, 0x1

    xor-int/lit8 v18, p14, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v9, v4, LE0/k0;->k:LO0/y0;

    invoke-virtual {v9, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v9, v4, LE0/k0;->l:LO0/y0;

    invoke-virtual {v9, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_40

    sget-object v3, Lmk1/h;->a:Lmk1/h;

    invoke-static {v3, v8}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v3

    invoke-static {v3, v8}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v3

    :cond_40
    check-cast v3, LO0/E;

    iget-object v9, v3, LO0/E;->a:LXl1/c;

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_41

    new-instance v3, Lu0/d;

    invoke-direct {v3}, Lu0/d;-><init>()V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, Lu0/b;

    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v15, v26

    and-int/lit16 v12, v15, 0x1c00

    move-object/from16 v26, v0

    const/16 v0, 0x800

    if-ne v12, v0, :cond_42

    move/from16 v0, v19

    goto :goto_23

    :cond_42
    const/4 v0, 0x0

    :goto_23
    or-int v0, v24, v0

    move-object/from16 v24, v13

    and-int v13, v15, v22

    move/from16 v22, v0

    const/16 v0, 0x4000

    if-ne v13, v0, :cond_43

    move/from16 v0, v19

    goto :goto_24

    :cond_43
    const/4 v0, 0x0

    :goto_24
    or-int v0, v22, v0

    move/from16 v22, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    or-int v21, v22, v21

    move-object/from16 v22, v0

    move/from16 v27, v15

    move/from16 v15, v54

    const/4 v0, 0x4

    if-ne v15, v0, :cond_44

    move/from16 v28, v19

    goto :goto_25

    :cond_44
    const/16 v28, 0x0

    :goto_25
    or-int v21, v21, v28

    and-int/lit8 v28, v27, 0x70

    move-object/from16 v30, v11

    xor-int/lit8 v11, v28, 0x30

    move/from16 v54, v15

    const/16 v15, 0x20

    move-object/from16 v0, p11

    if-le v11, v15, :cond_45

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_46

    :cond_45
    and-int/lit8 v0, v27, 0x30

    if-ne v0, v15, :cond_47

    :cond_46
    move/from16 v0, v19

    goto :goto_26

    :cond_47
    const/4 v0, 0x0

    :goto_26
    or-int v0, v21, v0

    invoke-virtual {v8, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v8, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_49

    if-ne v15, v7, :cond_48

    goto :goto_27

    :cond_48
    move-object/from16 v56, v2

    move-object/from16 v21, v3

    move-object v9, v6

    move-object/from16 v19, v7

    move/from16 v16, v12

    move/from16 p16, v13

    move-object v0, v15

    move-object/from16 v3, v22

    move-object/from16 v57, v23

    move-object/from16 v1, v24

    move-object/from16 v55, v29

    move-object/from16 v15, p6

    move-object/from16 v6, p11

    move-object v7, v5

    move-object v12, v8

    move-object v13, v10

    move/from16 v8, p13

    goto :goto_28

    :cond_49
    :goto_27
    new-instance v0, Lx0/g0;

    move-object/from16 v15, p6

    move-object/from16 v56, v2

    move-object/from16 v19, v7

    move/from16 v16, v12

    move/from16 p16, v13

    move-object/from16 v57, v23

    move-object/from16 v1, v24

    move-object/from16 v55, v29

    move/from16 v2, p13

    move-object v7, v6

    move-object v12, v8

    move-object v13, v10

    move-object/from16 v6, p11

    move-object v10, v3

    move-object v8, v4

    move-object/from16 v4, v22

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, Lx0/g0;-><init>(Lx0/G0;ZZLO1/H;LO1/G;LO1/r;LO1/y;LE0/k0;LSl1/F;Lu0/b;)V

    move-object v3, v4

    move-object v9, v7

    move-object v4, v8

    move-object/from16 v21, v10

    move v8, v2

    move-object v7, v5

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_28
    check-cast v0, Lxk1/l;

    invoke-static {v14, v13}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lg1/y;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/e;ZLo0/k;)Landroidx/compose/ui/e;

    move-result-object v10

    if-eqz v8, :cond_4a

    if-nez p14, :cond_4a

    const/4 v0, 0x1

    goto :goto_29

    :cond_4a
    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v22

    or-int v5, v5, v22

    move-object/from16 v22, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_4b

    invoke-virtual {v12, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4c

    :cond_4b
    move-object/from16 v24, v1

    goto :goto_2a

    :cond_4c
    move-object/from16 v24, v1

    goto :goto_2b

    :goto_2a
    and-int/lit8 v1, v27, 0x30

    if-ne v1, v0, :cond_4d

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v0, 0x0

    :goto_2c
    or-int/2addr v0, v5

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_4e

    move-object/from16 v19, v0

    goto :goto_2d

    :cond_4e
    move-object/from16 v19, v2

    move-object/from16 v23, v13

    move-object/from16 v8, v22

    move-object v13, v0

    move-object v0, v1

    move-object/from16 v1, v24

    goto :goto_2e

    :cond_4f
    :goto_2d
    new-instance v0, Lx0/V;

    const/4 v6, 0x0

    move-object/from16 v5, p11

    move-object/from16 v23, v13

    move-object/from16 v13, v19

    move-object/from16 v8, v22

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v6}, Lx0/V;-><init>(Lx0/G0;LO0/q0;LO1/H;LE0/k0;LO1/r;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v2

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_2e
    check-cast v0, Lxk1/p;

    invoke-static {v12, v8, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v13, :cond_51

    :cond_50
    new-instance v2, LVN/h;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LVN/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, Lxk1/l;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LE0/N;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, LE0/N;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v0, v5}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, p16

    const/16 v2, 0x4000

    if-ne v5, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_2f

    :cond_52
    const/4 v2, 0x0

    :goto_2f
    or-int/2addr v0, v2

    move/from16 v6, v16

    const/16 v2, 0x800

    if-ne v6, v2, :cond_53

    const/4 v2, 0x1

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    or-int/2addr v0, v2

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    if-ne v2, v13, :cond_54

    goto :goto_31

    :cond_54
    move-object/from16 v58, v3

    move-object/from16 p16, v10

    move v10, v6

    move-object v6, v9

    move v9, v5

    goto :goto_32

    :cond_55
    :goto_31
    new-instance v0, Lx0/i0;

    move-object/from16 v58, v3

    move-object/from16 p16, v10

    move-object/from16 v2, v23

    move/from16 v3, p14

    move v10, v6

    move-object v6, v9

    move v9, v5

    move-object v5, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v6}, Lx0/i0;-><init>(Lx0/G0;Lg1/y;ZZLE0/k0;LO1/y;)V

    move-object v4, v5

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_32
    check-cast v2, Lxk1/l;

    if-eqz p13, :cond_56

    new-instance v0, Lx0/r1;

    invoke-direct {v0, v2, v15}, Lx0/r1;-><init>(Lxk1/l;Lo0/k;)V

    sget-object v2, LA1/c1;->a:LA1/c1$a;

    invoke-static {v8, v2, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v8

    :cond_56
    new-instance v0, LE0/E;

    iget-object v2, v4, LE0/k0;->v:LE0/k0$a;

    iget-object v3, v4, LE0/k0;->u:LE0/k0$g;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, LE0/E;-><init>(LE0/o;Lx0/U0;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v15, 0x4

    invoke-direct {v5, v2, v3, v0, v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;I)V

    invoke-interface {v8, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lx0/L1;->a:Lt1/b;

    invoke-static {v0, v2}, Lcg1/e;->n(Landroidx/compose/ui/e;Lt1/b;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v54

    if-ne v2, v15, :cond_57

    const/4 v3, 0x1

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v13, :cond_59

    :cond_58
    new-instance v3, Lx0/e0;

    invoke-direct {v3, v1, v7, v6}, Lx0/e0;-><init>(Lx0/G0;LO1/G;LO1/y;)V

    invoke-virtual {v12, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, Lxk1/l;

    invoke-static {v14, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v16

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v10, v3, :cond_5a

    const/4 v3, 0x1

    goto :goto_34

    :cond_5a
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    move-object/from16 v3, v53

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    if-ne v2, v15, :cond_5b

    const/4 v5, 0x1

    goto :goto_35

    :cond_5b
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v0, v5

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5d

    if-ne v5, v13, :cond_5c

    goto :goto_36

    :cond_5c
    move v7, v2

    move-object/from16 v32, v3

    goto :goto_37

    :cond_5d
    :goto_36
    new-instance v0, Lx0/h0;

    move-object v5, v7

    move v7, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lx0/h0;-><init>(Lx0/G0;ZLA1/Z1;LE0/k0;LO1/G;LO1/y;)V

    move-object/from16 v32, v3

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_37
    check-cast v5, Lxk1/l;

    invoke-static {v14, v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v22

    move-object/from16 v0, p4

    instance-of v2, v0, LO1/A;

    move-object/from16 v3, v30

    invoke-virtual {v12, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-ne v7, v15, :cond_5e

    const/16 v24, 0x1

    goto :goto_38

    :cond_5e
    const/16 v24, 0x0

    :goto_38
    or-int v5, v5, v24

    const/16 v15, 0x800

    if-ne v10, v15, :cond_5f

    const/4 v10, 0x1

    goto :goto_39

    :cond_5f
    const/4 v10, 0x0

    :goto_39
    or-int/2addr v5, v10

    invoke-virtual {v12, v2}, LO0/m;->o(Z)Z

    move-result v10

    or-int/2addr v5, v10

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_60

    const/4 v9, 0x1

    goto :goto_3a

    :cond_60
    const/4 v9, 0x0

    :goto_3a
    or-int/2addr v5, v9

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    const/16 v15, 0x20

    move-object/from16 v9, p11

    if-le v11, v15, :cond_61

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    :cond_61
    and-int/lit8 v10, v27, 0x30

    if-ne v10, v15, :cond_63

    :cond_62
    const/4 v10, 0x1

    goto :goto_3b

    :cond_63
    const/4 v10, 0x0

    :goto_3b
    or-int/2addr v5, v10

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_65

    if-ne v10, v13, :cond_64

    goto :goto_3c

    :cond_64
    move-object/from16 v5, p0

    move-object/from16 v59, p16

    move v15, v7

    move-object/from16 v60, v8

    move-object v0, v10

    move-object v10, v9

    goto :goto_3d

    :cond_65
    :goto_3c
    new-instance v0, Lx0/m0;

    move/from16 v5, p14

    move-object/from16 v59, p16

    move v15, v7

    move-object/from16 v60, v8

    move-object/from16 v10, v23

    move-object v7, v1

    move-object v1, v3

    move-object v8, v6

    move-object v6, v9

    move/from16 v3, p13

    move-object v9, v4

    move v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v10}, Lx0/m0;-><init>(LO1/Q;LO1/G;ZZZLO1/r;Lx0/G0;LO1/y;LE0/k0;Lg1/y;)V

    move-object v5, v2

    move-object v1, v7

    move-object v4, v9

    move-object v10, v6

    move-object v6, v8

    invoke-virtual {v12, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_3d
    check-cast v0, Lxk1/l;

    const/4 v2, 0x1

    invoke-static {v14, v2, v0}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz p13, :cond_67

    if-nez p14, :cond_67

    invoke-interface/range {v32 .. v32}, LA1/Z1;->a()Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Lx0/G0;->x:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/K;

    iget-wide v7, v3, LI1/K;->a:J

    invoke-static {v7, v8}, LI1/K;->c(J)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Lx0/G0;->y:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/K;

    iget-wide v7, v3, LI1/K;->a:J

    invoke-static {v7, v8}, LI1/K;->c(J)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_3e

    :cond_66
    move v3, v2

    goto :goto_3f

    :cond_67
    :goto_3e
    const/4 v3, 0x0

    :goto_3f
    sget v7, Lx0/Y0;->a:F

    if-eqz v3, :cond_68

    new-instance v3, Lx0/X0;

    move-object/from16 v7, p7

    invoke-direct {v3, v7, v1, v5, v6}, Lx0/X0;-><init>(Li1/r;Lx0/G0;LO1/G;LO1/y;)V

    sget-object v8, LA1/c1;->a:LA1/c1$a;

    invoke-static {v14, v8, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_40

    :cond_68
    move-object/from16 v7, p7

    move-object/from16 v24, v14

    :goto_40
    invoke-virtual {v12, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_69

    if-ne v8, v13, :cond_6a

    :cond_69
    new-instance v8, Lg0/D0;

    const/4 v3, 0x2

    invoke-direct {v8, v4, v3}, Lg0/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6a
    check-cast v8, Lxk1/l;

    invoke-static {v4, v8, v12}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, v58

    invoke-virtual {v12, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    const/4 v9, 0x4

    if-ne v15, v9, :cond_6b

    move v9, v2

    goto :goto_41

    :cond_6b
    const/4 v9, 0x0

    :goto_41
    or-int/2addr v3, v9

    const/16 v15, 0x20

    if-le v11, v15, :cond_6c

    invoke-virtual {v12, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6d

    :cond_6c
    and-int/lit8 v9, v27, 0x30

    if-ne v9, v15, :cond_6e

    :cond_6d
    move v9, v2

    goto :goto_42

    :cond_6e
    const/4 v9, 0x0

    :goto_42
    or-int/2addr v3, v9

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6f

    if-ne v9, v13, :cond_70

    :cond_6f
    new-instance v9, Lx0/Y;

    invoke-direct {v9, v1, v8, v5, v10}, Lx0/Y;-><init>(Lx0/G0;LO1/H;LO1/G;LO1/r;)V

    invoke-virtual {v12, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_70
    check-cast v9, Lxk1/l;

    invoke-static {v10, v9, v12}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    move/from16 v15, p9

    if-ne v15, v2, :cond_71

    move v5, v2

    :goto_43
    move-object v3, v0

    goto :goto_44

    :cond_71
    const/4 v5, 0x0

    goto :goto_43

    :goto_44
    new-instance v0, Lx0/n1;

    iget-object v8, v1, Lx0/G0;->t:Lx0/G0$b;

    iget v9, v10, LO1/r;->e:I

    move-object/from16 v61, v3

    move-object v2, v4

    move/from16 v4, v18

    move-object/from16 v15, v23

    move-object/from16 v7, v26

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Lx0/n1;-><init>(Lx0/G0;LE0/k0;LO1/G;ZZLO1/y;Lx0/O1;Lx0/G0$b;I)V

    move-object v4, v2

    sget-object v2, LA1/c1;->a:LA1/c1$a;

    invoke-static {v14, v2, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-le v11, v7, :cond_72

    invoke-virtual {v12, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_73

    :cond_72
    and-int/lit8 v8, v27, 0x30

    if-ne v8, v7, :cond_74

    :cond_73
    const/4 v7, 0x1

    goto :goto_45

    :cond_74
    const/4 v7, 0x0

    :goto_45
    or-int/2addr v5, v7

    move-object/from16 v7, v55

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_75

    if-ne v8, v13, :cond_76

    :cond_75
    new-instance v8, Lx0/n0;

    invoke-direct {v8, v1, v15, v10, v7}, Lx0/n0;-><init>(Lx0/G0;Lg1/y;LO1/r;LA0/M0;)V

    invoke-virtual {v12, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_76
    check-cast v8, Lxk1/a;

    invoke-static {v3, v8}, Landroidx/compose/foundation/text/handwriting/a;->a(ZLxk1/a;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v5, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/a;->a(Landroidx/compose/ui/e;LA0/M0;Lx0/G0;LE0/k0;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface {v7, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v7, v59

    invoke-interface {v3, v7}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v7, Lx0/c1;

    move-object/from16 v8, v56

    invoke-direct {v7, v8, v1}, Lx0/c1;-><init>(Lg1/j;Lx0/G0;)V

    invoke-static {v3, v7}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    new-instance v7, Ls0/f0;

    const/4 v15, 0x1

    invoke-direct {v7, v15, v1, v4}, Ls0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v3, Lx0/u1;

    move-object/from16 v7, p6

    move/from16 v8, p13

    move-object/from16 v18, v6

    move-object/from16 v6, v57

    invoke-direct {v3, v6, v8, v7}, Lx0/u1;-><init>(Lx0/v1;ZLo0/k;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v3, v60

    invoke-interface {v0, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v3, v61

    invoke-interface {v0, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v3, LL0/f;

    invoke-direct {v3, v1, v15}, LL0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    if-eqz v8, :cond_77

    invoke-virtual {v1}, Lx0/G0;->b()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v1, Lx0/G0;->q:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-interface/range {v32 .. v32}, LA1/Z1;->a()Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_46

    :cond_77
    const/4 v15, 0x0

    :goto_46
    if-eqz v15, :cond_78

    sget-object v3, Li0/f0;->a:LG1/C;

    new-instance v3, LE0/v0;

    invoke-direct {v3, v4}, LE0/v0;-><init>(LE0/k0;)V

    invoke-static {v14, v2, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v14

    :cond_78
    move-object v2, v0

    new-instance v0, Lx0/c0;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p9

    move-object/from16 v63, v2

    move-object/from16 v62, v12

    move-object v12, v14

    move-object/from16 v10, v16

    move-object/from16 v19, v17

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v24

    move-object/from16 v17, p5

    move/from16 v16, p14

    move-object v2, v1

    move-object v14, v4

    move/from16 v4, p10

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Lx0/c0;-><init>(LW0/a;Lx0/G0;LI1/L;IILx0/v1;LO1/G;LO1/T;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lu0/b;LE0/k0;ZZLxk1/l;LO1/y;LU1/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v8, v62

    invoke-static {v1, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    move-object/from16 v2, v63

    const/16 v14, 0x180

    invoke-static {v2, v4, v0, v8, v14}, Lx0/q0;->b(Landroidx/compose/ui/e;LE0/k0;LW0/a;LO0/l;I)V

    :goto_47
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Lx0/d0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lx0/d0;-><init>(LO1/G;Lxk1/l;Landroidx/compose/ui/e;LI1/L;LO1/T;Lxk1/l;Lo0/k;Li1/r;ZIILO1/r;Lx0/E0;ZZLW0/a;II)V

    move-object/from16 v1, v64

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_79
    return-void

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;LE0/k0;LW0/a;LO0/l;I)V
    .locals 8

    const v0, -0x1399887

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v3, p3, LO0/m;->P:I

    invoke-virtual {p3}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p3}, LO0/m;->i()V

    iget-boolean v7, p3, LO0/m;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LO0/m;->e()V

    :goto_3
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p3, LO0/m;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lx0/U;->b(LE0/k0;LW0/a;LO0/l;I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lx0/o0;

    invoke-direct {v0, p0, p1, p2, p4}, Lx0/o0;-><init>(Landroidx/compose/ui/e;LE0/k0;LW0/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(LE0/k0;LO0/l;I)V
    .locals 10

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, LE0/k0;->d:Lx0/G0;

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Lx0/G0;->o:LO0/y0;

    invoke-virtual {p1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, LE0/k0;->d:Lx0/G0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lx0/G0;->a:Lx0/S0;

    iget-object p1, p1, Lx0/S0;->a:LI1/b;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p1, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, -0x11039298

    invoke-virtual {v5, p1}, LO0/m;->n(I)V

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, LE0/i0;

    invoke-direct {v2, p0}, LE0/i0;-><init>(LE0/k0;)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lx0/U0;

    sget-object p1, LA1/H0;->f:LO0/t1;

    invoke-virtual {v5, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/b;

    iget-object v4, p0, LE0/k0;->b:LO1/y;

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v6

    iget-wide v6, v6, LO1/G;->b:J

    sget v9, LI1/K;->c:I

    const/16 v9, 0x20

    shr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-interface {v4, v6}, LO1/y;->b(I)I

    move-result v4

    iget-object v6, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lx0/G0;->d()Lx0/A1;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Lx0/A1;->a:LI1/F;

    iget-object v7, v6, LI1/F;->a:LI1/E;

    iget-object v7, v7, LI1/E;->a:LI1/b;

    iget-object v7, v7, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v8, v7}, LDk1/p;->w(III)I

    move-result v4

    invoke-virtual {v6, v4}, LI1/F;->c(I)Lh1/d;

    move-result-object v4

    sget v6, Lx0/Y0;->a:F

    invoke-interface {p1, v6}, LU1/b;->x1(F)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, v4, Lh1/d;->a:F

    add-float/2addr p1, v0

    iget v0, v4, Lh1/d;->d:F

    invoke-static {p1, v0}, LHk1/a1;->e(FF)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LO0/m;->t(J)Z

    move-result p1

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Lx0/q0$a;

    invoke-direct {v0, v6, v7}, Lx0/q0$a;-><init>(J)V

    invoke-virtual {v5, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LE0/p;

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    new-instance v9, Lx0/q0$b;

    invoke-direct {v9, v2, p0, v1}, Lx0/q0$b;-><init>(Lx0/U0;LE0/k0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lxk1/p;

    invoke-static {p1, v2, v9}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-virtual {v5, v6, v7}, LO0/m;->t(J)Z

    move-result v1

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Lx0/q0$c;

    invoke-direct {v2, v6, v7}, Lx0/q0$c;-><init>(J)V

    invoke-virtual {v5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxk1/l;

    invoke-static {p1, v8, v2}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lx0/a;->a(LE0/p;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    goto :goto_4

    :cond_d
    const p1, -0x10f16b42

    invoke-virtual {v5, p1}, LO0/m;->n(I)V

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Lx0/q0$d;

    invoke-direct {v0, p0, p2}, Lx0/q0$d;-><init>(LE0/k0;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final d(LE0/k0;ZLO0/l;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LO0/m;->n(I)V

    iget-object v3, p0, LE0/k0;->d:Lx0/G0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lx0/G0;->d()Lx0/A1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lx0/A1;->a:LI1/F;

    if-eqz v3, :cond_7

    iget-object v6, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lx0/G0;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    goto/16 :goto_a

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LO0/m;->n(I)V

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v3

    iget-wide v6, v3, LO1/G;->b:J

    invoke-static {v6, v7}, LI1/K;->c(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LO0/m;->n(I)V

    iget-object v3, p0, LE0/k0;->b:LO1/y;

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v6

    iget-wide v6, v6, LO1/G;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, LO1/y;->b(I)I

    move-result v2

    iget-object v3, p0, LE0/k0;->b:LO1/y;

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v6

    iget-wide v6, v6, LO1/G;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, LO1/y;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, LI1/F;->a(I)LT1/g;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, LI1/F;->a(I)LT1/g;

    move-result-object v3

    iget-object v4, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lx0/G0;->m:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LO0/m;->n(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, LE0/l0;->a(ZLT1/g;LE0/k0;LO0/l;I)V

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LO0/m;->n(I)V

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    :goto_6
    iget-object v2, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lx0/G0;->n:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LO0/m;->n(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, LE0/l0;->a(ZLT1/g;LE0/k0;LO0/l;I)V

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    :goto_7
    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    :goto_8
    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-eqz v0, :cond_8

    iget-object v2, p0, LE0/k0;->s:LO1/G;

    iget-object v2, v2, LO1/G;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LE0/k0;->j()LO1/G;

    move-result-object v3

    iget-object v3, v3, LO1/G;->a:LI1/b;

    iget-object v3, v3, LI1/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lx0/G0;->l:LO0/y0;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lx0/G0;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LE0/k0;->o()V

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, LE0/k0;->k()V

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :goto_a
    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    goto :goto_b

    :cond_10
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    invoke-virtual {p0}, LE0/k0;->k()V

    :goto_b
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance v0, Lx0/p0;

    invoke-direct {v0, p0, p1, p3}, Lx0/p0;-><init>(LE0/k0;ZI)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final e(Lx0/G0;)V
    .locals 6

    iget-object v0, p0, Lx0/G0;->e:LO1/P;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lx0/G0;->d:LO1/m;

    iget-object v2, v2, LO1/m;->a:Ljava/lang/Object;

    check-cast v2, LO1/G;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LO1/G;->a(LO1/G;LI1/b;JI)LO1/G;

    move-result-object v2

    iget-object v3, p0, Lx0/G0;->t:Lx0/G0$b;

    invoke-virtual {v3, v2}, Lx0/G0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LO1/P;->a:LO1/H;

    iget-object v3, v2, LO1/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LO1/H;->a:LO1/B;

    invoke-interface {v0}, LO1/B;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lx0/G0;->e:LO1/P;

    return-void
.end method

.method public static final f(LO1/H;Lx0/G0;LO1/G;LO1/r;LO1/y;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Lx0/Z0;

    iget-object v2, p1, Lx0/G0;->d:LO1/m;

    iget-object v3, p1, Lx0/G0;->t:Lx0/G0$b;

    invoke-direct {v1, v2, v3, v0}, Lx0/Z0;-><init>(LO1/m;Lx0/G0$b;Lkotlin/jvm/internal/H;)V

    iget-object v2, p0, LO1/H;->a:LO1/B;

    iget-object v3, p1, Lx0/G0;->u:Lx0/G0$a;

    invoke-interface {v2, p2, p3, v1, v3}, LO1/B;->d(LO1/G;LO1/r;Lx0/Z0;Lx0/G0$a;)V

    new-instance p3, LO1/P;

    invoke-direct {p3, p0, v2}, LO1/P;-><init>(LO1/H;LO1/B;)V

    iget-object p0, p0, LO1/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object p3, p1, Lx0/G0;->e:LO1/P;

    invoke-static {p1, p2, p4}, Lx0/q0;->g(Lx0/G0;LO1/G;LO1/y;)V

    return-void
.end method

.method public static final g(Lx0/G0;LO1/G;LO1/y;)V
    .locals 11

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ0/f;->f()Lxk1/l;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lx0/G0;->d()Lx0/A1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Lx0/G0;->e:LO1/P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lx0/G0;->c()Lx1/u;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Lx0/G0;->a:Lx0/S0;

    iget-object v6, v0, Lx0/A1;->a:LI1/F;

    invoke-virtual {p0}, Lx0/G0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lx0/a1;->a(LO1/G;Lx0/S0;LI1/F;Lx1/u;LO1/P;ZLO1/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0
.end method
