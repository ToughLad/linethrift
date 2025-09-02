.class public final Lq0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;ZLm0/S;ZLb1/d$a;Lp0/d$m;Lb1/d$b;Lp0/d$e;Lxk1/l;LO0/l;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v2, p13

    move/from16 v6, p14

    const v7, 0x25001c13

    move-object/from16 v8, p11

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v7, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v16

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/4 v12, 0x0

    if-nez v11, :cond_7

    invoke-virtual {v7, v12}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v4}, LO0/m;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v7, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v8, v8, v19

    goto :goto_7

    :cond_b
    move-object/from16 v11, p4

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v15, v19

    if-nez v20, :cond_d

    invoke-virtual {v7, v0}, LO0/m;->o(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v8, v8, v20

    :cond_d
    const/high16 v20, 0xc00000

    or-int v22, v8, v20

    and-int/lit16 v12, v6, 0x100

    const/high16 v23, 0x6000000

    if-eqz v12, :cond_f

    const/high16 v22, 0x6c00000

    or-int v22, v8, v22

    :cond_e
    move-object/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int v8, v15, v23

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v7, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v22, v22, v24

    :goto_a
    and-int/lit16 v9, v6, 0x200

    const/high16 v25, 0x30000000

    if-eqz v9, :cond_12

    or-int v22, v22, v25

    move-object/from16 v13, p7

    :cond_11
    :goto_b
    move/from16 v10, v22

    goto :goto_d

    :cond_12
    and-int v26, v15, v25

    move-object/from16 v13, p7

    if-nez v26, :cond_11

    invoke-virtual {v7, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x10000000

    :goto_c
    or-int v22, v22, v27

    goto :goto_b

    :goto_d
    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_14

    or-int/lit8 v22, v2, 0x6

    move/from16 v28, v22

    move/from16 v22, v8

    move-object/from16 v8, p8

    goto :goto_f

    :cond_14
    and-int/lit8 v22, v2, 0x6

    if-nez v22, :cond_16

    move/from16 v22, v8

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_e

    :cond_15
    const/16 v28, 0x2

    :goto_e
    or-int v28, v2, v28

    goto :goto_f

    :cond_16
    move/from16 v22, v8

    move-object/from16 v8, p8

    move/from16 v28, v2

    :goto_f
    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_17

    or-int/lit8 v28, v28, 0x30

    move-object/from16 v6, p9

    goto :goto_11

    :cond_17
    and-int/lit8 v29, v2, 0x30

    move-object/from16 v6, p9

    if-nez v29, :cond_19

    invoke-virtual {v7, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v17, 0x20

    goto :goto_10

    :cond_18
    const/16 v17, 0x10

    :goto_10
    or-int v28, v28, v17

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1b

    invoke-virtual {v7, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v28, v28, v16

    :cond_1b
    move/from16 v6, v28

    const v16, 0x12492493

    and-int v2, v10, v16

    move/from16 v16, v8

    const v8, 0x12492492

    if-ne v2, v8, :cond_1d

    and-int/lit16 v2, v6, 0x93

    const/16 v8, 0x92

    if-ne v2, v8, :cond_1d

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v12, v7

    move-object v8, v13

    move-object/from16 v7, p6

    goto/16 :goto_28

    :cond_1d
    :goto_12
    const/4 v2, 0x0

    if-eqz v12, :cond_1e

    move-object v12, v2

    goto :goto_13

    :cond_1e
    move-object/from16 v12, p6

    :goto_13
    if-eqz v9, :cond_1f

    move-object v13, v2

    :cond_1f
    if-eqz v22, :cond_20

    move-object v8, v2

    goto :goto_14

    :cond_20
    move-object/from16 v8, p8

    :goto_14
    if-eqz v16, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v2, p9

    :goto_15
    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v16, v9, 0xe

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int v9, v16, v9

    move/from16 v17, v6

    invoke-static {v14, v7}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v6

    and-int/lit8 v22, v9, 0xe

    move/from16 p6, v9

    xor-int/lit8 v9, v22, 0x6

    const/16 v22, 0x1

    const/4 v11, 0x4

    if-le v9, v11, :cond_22

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    :cond_22
    and-int/lit8 v9, p6, 0x6

    if-ne v9, v11, :cond_24

    :cond_23
    move/from16 v9, v22

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    :goto_16
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v9, :cond_25

    if-ne v11, v14, :cond_26

    :cond_25
    new-instance v9, Landroidx/compose/foundation/lazy/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const p6, 0x7fffffff

    invoke-static/range {p6 .. p6}, Lx9/M5;->e(I)LO0/w0;

    move-result-object v11

    iput-object v11, v9, Landroidx/compose/foundation/lazy/a;->a:LO0/w0;

    invoke-static/range {p6 .. p6}, Lx9/M5;->e(I)LO0/w0;

    move-result-object v11

    iput-object v11, v9, Landroidx/compose/foundation/lazy/a;->b:LO0/w0;

    sget-object v11, LO0/R0;->a:LO0/R0;

    new-instance v15, LgB0/c;

    const/4 v0, 0x1

    invoke-direct {v15, v6, v0}, LgB0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v15}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    move-result-object v0

    new-instance v6, Lq0/o;

    invoke-direct {v6, v0, v3, v9}, Lq0/o;-><init>(LO0/J;Lq0/D;Landroidx/compose/foundation/lazy/a;)V

    invoke-static {v11, v6}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    move-result-object v29

    new-instance v28, Lq0/n;

    const-class v30, LO0/s1;

    const-string v31, "value"

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v33, 0x0

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v28

    invoke-virtual {v7, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_26
    move-object v6, v11

    check-cast v6, LEk1/n;

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    and-int/lit8 v9, v0, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v11, 0x4

    if-le v9, v11, :cond_27

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    and-int/lit8 v9, v0, 0x6

    if-ne v9, v11, :cond_29

    :cond_28
    move/from16 v9, v22

    goto :goto_17

    :cond_29
    const/4 v9, 0x0

    :goto_17
    and-int/lit8 v15, v0, 0x70

    xor-int/lit8 v15, v15, 0x30

    const/16 v11, 0x20

    if-le v15, v11, :cond_2a

    invoke-virtual {v7, v4}, LO0/m;->o(Z)Z

    move-result v15

    if-nez v15, :cond_2b

    :cond_2a
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v11, :cond_2c

    :cond_2b
    move/from16 v0, v22

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v9

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2d

    if-ne v9, v14, :cond_2e

    :cond_2d
    new-instance v9, Lq0/f;

    invoke-direct {v9, v3, v4}, Lq0/f;-><init>(Lq0/D;Z)V

    invoke-virtual {v7, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2e
    move-object v0, v9

    check-cast v0, Ls0/Y;

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_2f

    sget-object v9, Lmk1/h;->a:Lmk1/h;

    invoke-static {v9, v7}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v9

    invoke-static {v9, v7}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v9

    :cond_2f
    check-cast v9, LO0/E;

    iget-object v9, v9, LO0/E;->a:LXl1/c;

    sget-object v11, LA1/H0;->e:LO0/t1;

    invoke-virtual {v7, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/C;

    sget-object v15, LA1/H0;->t:LO0/P;

    invoke-virtual {v7, v15}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 p6, v0

    and-int/lit16 v0, v10, 0x1c00

    const v28, 0xfff0

    and-int v28, v10, v28

    shr-int/lit8 v29, v10, 0x6

    const/high16 v30, 0x70000

    and-int v30, v29, v30

    or-int v28, v28, v30

    const/high16 v30, 0x380000

    and-int v29, v29, v30

    or-int v28, v28, v29

    shl-int/lit8 v17, v17, 0x15

    const/high16 v29, 0x1c00000

    and-int v31, v17, v29

    or-int v28, v28, v31

    const/high16 v31, 0xe000000

    and-int v17, v17, v31

    or-int v17, v28, v17

    const/high16 v28, 0x70000000

    and-int v28, v10, v28

    move/from16 v32, v0

    or-int v0, v17, v28

    and-int/lit8 v17, v0, 0x70

    move-object/from16 p7, v6

    xor-int/lit8 v6, v17, 0x30

    move-object/from16 v17, v9

    const/16 v9, 0x20

    if-le v6, v9, :cond_30

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_30
    and-int/lit8 v6, v0, 0x30

    if-ne v6, v9, :cond_32

    :cond_31
    move/from16 v6, v22

    goto :goto_19

    :cond_32
    const/4 v6, 0x0

    :goto_19
    and-int/lit16 v9, v0, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_33

    invoke-virtual {v7, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit16 v9, v0, 0x180

    if-ne v9, v3, :cond_35

    :cond_34
    move/from16 v3, v22

    goto :goto_1a

    :cond_35
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v3, v6

    and-int/lit16 v6, v0, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_36

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LO0/m;->o(Z)Z

    move-result v18

    if-nez v18, :cond_37

    goto :goto_1b

    :cond_36
    const/4 v6, 0x0

    :goto_1b
    and-int/lit16 v6, v0, 0xc00

    if-ne v6, v9, :cond_38

    :cond_37
    move/from16 v6, v22

    goto :goto_1c

    :cond_38
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    xor-int/lit16 v6, v6, 0x6000

    const/16 v9, 0x4000

    if-le v6, v9, :cond_39

    invoke-virtual {v7, v4}, LO0/m;->o(Z)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    and-int/lit16 v6, v0, 0x6000

    if-ne v6, v9, :cond_3b

    :cond_3a
    move/from16 v6, v22

    goto :goto_1d

    :cond_3b
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v3, v6

    and-int v6, v0, v30

    xor-int v6, v6, v19

    const/high16 v9, 0x100000

    if-le v6, v9, :cond_3c

    invoke-virtual {v7, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int v6, v0, v19

    if-ne v6, v9, :cond_3e

    :cond_3d
    move/from16 v6, v22

    goto :goto_1e

    :cond_3e
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v3, v6

    and-int v6, v0, v29

    xor-int v6, v6, v20

    const/high16 v9, 0x800000

    if-le v6, v9, :cond_3f

    invoke-virtual {v7, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int v6, v0, v20

    if-ne v6, v9, :cond_41

    :cond_40
    move/from16 v6, v22

    goto :goto_1f

    :cond_41
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v3, v6

    and-int v6, v0, v31

    xor-int v6, v6, v23

    const/high16 v9, 0x4000000

    if-le v6, v9, :cond_42

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v0, v23

    if-ne v6, v9, :cond_44

    :cond_43
    move/from16 v6, v22

    goto :goto_20

    :cond_44
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v0

    xor-int v6, v6, v25

    const/high16 v9, 0x20000000

    if-le v6, v9, :cond_45

    invoke-virtual {v7, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v0, v0, v25

    if-ne v0, v9, :cond_47

    :cond_46
    move/from16 v0, v22

    goto :goto_21

    :cond_47
    const/4 v0, 0x0

    :goto_21
    or-int/2addr v0, v3

    invoke-virtual {v7, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7, v15}, LO0/m;->o(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_48

    if-ne v3, v14, :cond_49

    :cond_48
    move-object v9, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v2

    goto :goto_22

    :cond_49
    move-object/from16 v11, p7

    move-object/from16 v21, v2

    move-object v15, v7

    move-object/from16 v20, v8

    move/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    const/4 v0, 0x4

    move-object/from16 v10, p1

    goto :goto_23

    :goto_22
    new-instance v2, Lq0/s;

    move v0, v15

    move-object v15, v9

    move v9, v0

    move-object/from16 v0, v17

    move/from16 v17, v10

    move-object v10, v0

    move-object/from16 v3, p1

    move-object/from16 v6, p7

    const/4 v0, 0x4

    invoke-direct/range {v2 .. v13}, Lq0/s;-><init>(Lq0/D;ZLp0/j0;LEk1/n;Lp0/d$m;Lp0/d$e;ZLXl1/c;Li1/C;Lb1/b$b;Lb1/b$c;)V

    move-object v10, v3

    move-object v11, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    invoke-virtual {v15, v2}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_23
    move-object v12, v3

    check-cast v12, Lxk1/p;

    if-eqz p3, :cond_4a

    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    :goto_24
    move-object v4, v2

    goto :goto_25

    :cond_4a
    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    goto :goto_24

    :goto_25
    iget-object v2, v10, Lq0/D;->l:Lq0/G;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, v10, Lq0/D;->m:Ls0/c;

    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    move/from16 v5, p5

    move-object/from16 v9, p6

    invoke-static {v2, v11, v9, v4, v5}, Landroidx/compose/foundation/lazy/layout/d;->a(Landroidx/compose/ui/e;LEk1/n;Ls0/Y;Lm0/Y;Z)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 v3, v17, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v6, v3, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v0, :cond_4b

    invoke-virtual {v15, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    and-int/lit8 v6, v3, 0x6

    if-ne v6, v0, :cond_4d

    :cond_4c
    move/from16 v0, v22

    goto :goto_26

    :cond_4d
    const/4 v0, 0x0

    :goto_26
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v9, 0x20

    const/4 v6, 0x0

    if-le v3, v9, :cond_4f

    invoke-virtual {v15, v6}, LO0/m;->s(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_27

    :cond_4e
    move/from16 v6, v22

    :cond_4f
    :goto_27
    or-int/2addr v0, v6

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_50

    if-ne v3, v14, :cond_51

    :cond_50
    new-instance v3, Lq0/g;

    invoke-direct {v3, v10}, Lq0/g;-><init>(Lq0/D;)V

    invoke-virtual {v15, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, Lq0/g;

    sget-object v0, LA1/H0;->l:LO0/t1;

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/k;

    const/16 v6, 0x200

    or-int v6, v6, v32

    and-int v7, v17, v30

    or-int v9, v6, v7

    move-object v6, v4

    iget-object v4, v10, Lq0/D;->o:Ls0/l;

    move v7, v5

    move-object v8, v15

    move-object v5, v0

    invoke-static/range {v2 .. v9}, LG2/g;->p(Landroidx/compose/ui/e;Ls0/n;Ls0/l;LU1/k;Lm0/Y;ZLO0/l;I)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v9, v8

    iget-object v2, v10, Lq0/D;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/e;

    invoke-interface {v0, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v0, 0x40

    const/4 v8, 0x0

    iget-object v7, v10, Lq0/D;->g:Lo0/l;

    move/from16 v5, p5

    move-object v4, v6

    move-object v3, v10

    move-object/from16 v6, p4

    move v10, v0

    invoke-static/range {v2 .. v10}, LDl1/Z;->h(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;ZLm0/S;Lo0/l;Lt0/p;LO0/l;I)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v10, v3, Lq0/D;->p:Ls0/W;

    move-object v8, v11

    move-object v11, v12

    move-object v12, v9

    move-object v9, v0

    invoke-static/range {v8 .. v13}, Ls0/L;->a(LEk1/n;Landroidx/compose/ui/e;Ls0/W;Lxk1/p;LO0/l;I)V

    move-object v9, v12

    move-object v12, v9

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    :goto_28
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v0, Lq0/p;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v14}, Lq0/p;-><init>(Landroidx/compose/ui/e;Lq0/D;Lp0/j0;ZLm0/S;ZLb1/d$a;Lp0/d$m;Lb1/d$b;Lp0/d$e;Lxk1/l;III)V

    iput-object v0, v15, LO0/I0;->d:Lxk1/p;

    :cond_52
    return-void
.end method
