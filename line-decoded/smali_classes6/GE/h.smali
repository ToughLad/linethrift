.class public final LGE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/g;Landroidx/compose/ui/e;LGE/r;LE0/x0;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;LO0/l;III)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v0, p17

    move/from16 v2, p18

    move/from16 v3, p19

    const-string v4, "textFieldState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x247afa39

    move-object/from16 v5, p16

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_3

    invoke-virtual {v4, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v13, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_4

    move-object/from16 v13, p2

    invoke-virtual {v4, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x100

    goto :goto_3

    :cond_6
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v5, v14

    :goto_4
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    or-int/lit16 v5, v5, 0x400

    :cond_7
    and-int/lit8 v14, v3, 0x10

    const/16 v16, 0x4000

    const/16 v17, 0x2000

    if-eqz v14, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v6, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_8

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v16

    goto :goto_5

    :cond_a
    move/from16 v18, v17

    :goto_5
    or-int v5, v5, v18

    :goto_6
    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    if-eqz v18, :cond_b

    or-int v5, v5, v21

    move/from16 v7, p5

    goto :goto_8

    :cond_b
    and-int v22, v0, v21

    move/from16 v7, p5

    if-nez v22, :cond_d

    invoke-virtual {v4, v7}, LO0/m;->o(Z)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v20

    goto :goto_7

    :cond_c
    move/from16 v23, v19

    :goto_7
    or-int v5, v5, v23

    :cond_d
    :goto_8
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_e

    or-int v5, v5, v26

    move/from16 v9, p6

    goto :goto_a

    :cond_e
    and-int v27, v0, v26

    move/from16 v9, p6

    if-nez v27, :cond_10

    invoke-virtual {v4, v9}, LO0/m;->o(Z)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v25

    goto :goto_9

    :cond_f
    move/from16 v28, v24

    :goto_9
    or-int v5, v5, v28

    :cond_10
    :goto_a
    const/high16 v28, 0xc00000

    and-int v29, v0, v28

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move-object/from16 v10, p7

    if-nez v29, :cond_12

    invoke-virtual {v4, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_11

    move/from16 v32, v31

    goto :goto_b

    :cond_11
    move/from16 v32, v30

    :goto_b
    or-int v5, v5, v32

    :cond_12
    and-int/lit16 v11, v3, 0x100

    const/high16 v33, 0x6000000

    if-eqz v11, :cond_13

    or-int v5, v5, v33

    move-object/from16 v12, p8

    goto :goto_d

    :cond_13
    and-int v33, v0, v33

    move-object/from16 v12, p8

    if-nez v33, :cond_15

    invoke-virtual {v4, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/high16 v34, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v34, 0x2000000

    :goto_c
    or-int v5, v5, v34

    :cond_15
    :goto_d
    and-int/lit16 v0, v3, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_17

    or-int v5, v5, v34

    :cond_16
    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_17
    and-int v34, p17, v34

    if-nez v34, :cond_16

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_18

    const/high16 v35, 0x20000000

    goto :goto_e

    :cond_18
    const/high16 v35, 0x10000000

    :goto_e
    or-int v5, v5, v35

    :goto_f
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_19

    or-int/lit8 v22, v2, 0x6

    move/from16 v35, v0

    move-object/from16 v0, p10

    goto :goto_11

    :cond_19
    and-int/lit8 v35, v2, 0x6

    if-nez v35, :cond_1b

    move/from16 v35, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1a

    const/16 v22, 0x4

    goto :goto_10

    :cond_1a
    const/16 v22, 0x2

    :goto_10
    or-int v22, v2, v22

    goto :goto_11

    :cond_1b
    move/from16 v35, v0

    move-object/from16 v0, p10

    move/from16 v22, v2

    :goto_11
    and-int/lit16 v0, v3, 0x800

    move/from16 v36, v0

    const/4 v0, 0x0

    if-eqz v36, :cond_1d

    or-int/lit8 v22, v22, 0x30

    :cond_1c
    :goto_12
    move/from16 v0, v22

    goto :goto_14

    :cond_1d
    and-int/lit8 v36, v2, 0x30

    if-nez v36, :cond_1c

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v29, 0x20

    goto :goto_13

    :cond_1e
    const/16 v29, 0x10

    :goto_13
    or-int v22, v22, v29

    goto :goto_12

    :goto_14
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    move/from16 v22, v0

    :cond_1f
    move-object/from16 v0, p11

    goto :goto_16

    :cond_20
    move/from16 v22, v0

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1f

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v32, 0x100

    goto :goto_15

    :cond_21
    const/16 v32, 0x80

    :goto_15
    or-int v22, v22, v32

    :goto_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_24

    and-int/lit16 v0, v3, 0x2000

    if-nez v0, :cond_22

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v27, 0x800

    goto :goto_17

    :cond_22
    move-object/from16 v0, p12

    :cond_23
    const/16 v27, 0x400

    :goto_17
    or-int v22, v22, v27

    goto :goto_18

    :cond_24
    move-object/from16 v0, p12

    :goto_18
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_27

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_25

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    goto :goto_19

    :cond_25
    move-object/from16 v0, p13

    :cond_26
    move/from16 v16, v17

    :goto_19
    or-int v22, v22, v16

    goto :goto_1a

    :cond_27
    move-object/from16 v0, p13

    :goto_1a
    const v16, 0x8000

    and-int v16, v3, v16

    if-eqz v16, :cond_28

    or-int v22, v22, v21

    move-object/from16 v0, p14

    goto :goto_1c

    :cond_28
    and-int v17, v2, v21

    move-object/from16 v0, p14

    if-nez v17, :cond_2a

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    move/from16 v17, v20

    goto :goto_1b

    :cond_29
    move/from16 v17, v19

    :goto_1b
    or-int v22, v22, v17

    :cond_2a
    :goto_1c
    and-int v17, v3, v19

    if-eqz v17, :cond_2b

    or-int v22, v22, v26

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_2b
    and-int v19, v2, v26

    move-object/from16 v0, p15

    if-nez v19, :cond_2d

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2c

    move/from16 v24, v25

    :cond_2c
    or-int v22, v22, v24

    :cond_2d
    :goto_1d
    and-int v19, v3, v20

    if-eqz v19, :cond_2e

    or-int v22, v22, v28

    const/4 v0, 0x0

    goto :goto_1e

    :cond_2e
    and-int v19, v2, v28

    const/4 v0, 0x0

    if-nez v19, :cond_30

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2f

    move/from16 v30, v31

    :cond_2f
    or-int v22, v22, v30

    :cond_30
    :goto_1e
    const v19, 0x12492493

    and-int v5, v5, v19

    const v0, 0x12492492

    if-ne v5, v0, :cond_32

    const v0, 0x492493

    and-int v0, v22, v0

    const v5, 0x492492

    if-ne v0, v5, :cond_32

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v4

    move-object v5, v6

    move v6, v7

    move v7, v9

    move-object v9, v12

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_2b

    :cond_32
    :goto_1f
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_34

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v0, p3

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v14, p15

    move-object v1, v4

    move-object v3, v6

    move v4, v7

    move v5, v9

    move-object v7, v12

    move-object v2, v13

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    goto/16 :goto_2a

    :cond_34
    :goto_20
    if-eqz v8, :cond_35

    sget-object v0, LGE/r;->SMALL:LGE/r;

    move-object v13, v0

    :cond_35
    const v0, 0x2b33e377

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    new-instance v0, LE0/x0;

    const v5, 0x5eb7a256

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v4, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, LqE/a;

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LO0/m;->V(Z)V

    iget-wide v1, v5, LqE/a;->G:J

    const v5, 0x5eb7a256

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    invoke-virtual {v4, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    iget-wide v8, v5, LqE/a;->G:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v8, v9, v5}, Li1/v;->b(JF)J

    move-result-wide v8

    invoke-direct {v0, v1, v2, v8, v9}, LE0/x0;-><init>(JJ)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    if-eqz v14, :cond_36

    sget-object v1, LGE/t;->d:LGE/t;

    goto :goto_21

    :cond_36
    move-object v1, v6

    :goto_21
    if-eqz v18, :cond_37

    move v7, v8

    :cond_37
    if-eqz v23, :cond_38

    const/4 v2, 0x1

    goto :goto_22

    :cond_38
    move/from16 v2, p6

    :goto_22
    if-eqz v11, :cond_39

    sget-object v5, LGE/a;->a:LW0/a;

    move-object v12, v5

    :cond_39
    if-eqz v34, :cond_3a

    sget-object v5, LGE/a;->b:LW0/a;

    goto :goto_23

    :cond_3a
    move-object/from16 v5, p9

    :goto_23
    if-eqz v35, :cond_3b

    sget-object v6, LGE/a;->c:LW0/a;

    goto :goto_24

    :cond_3b
    move-object/from16 v6, p10

    :goto_24
    if-eqz v19, :cond_3c

    const/4 v8, 0x0

    goto :goto_25

    :cond_3c
    move-object/from16 v8, p11

    :goto_25
    and-int/lit16 v9, v3, 0x2000

    if-eqz v9, :cond_3d

    sget-object v9, Lz0/f;->a:Lz0/f$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz0/f$a;->b:Lz0/f$b;

    goto :goto_26

    :cond_3d
    move-object/from16 v9, p12

    :goto_26
    and-int/lit16 v11, v3, 0x4000

    if-eqz v11, :cond_3e

    invoke-static {v4}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v11

    goto :goto_27

    :cond_3e
    move-object/from16 v11, p13

    :goto_27
    if-eqz v16, :cond_3f

    sget-object v14, Lx0/F0;->g:Lx0/F0;

    goto :goto_28

    :cond_3f
    move-object/from16 v14, p14

    :goto_28
    if-eqz v17, :cond_40

    const/16 v16, 0x0

    goto :goto_29

    :cond_40
    move-object/from16 v16, p15

    :goto_29
    move-object v3, v1

    move-object v1, v4

    move v4, v7

    move-object v10, v8

    move-object v7, v12

    move-object v8, v5

    move-object v12, v11

    move v5, v2

    move-object v11, v9

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v9, v6

    :goto_2a
    invoke-virtual {v1}, LO0/m;->W()V

    sget-object v6, LE0/y0;->a:LO0/P;

    invoke-virtual {v6, v0}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v6

    move-object/from16 v16, v0

    new-instance v0, LGE/f;

    move-object/from16 v37, v1

    move-object/from16 v38, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v15}, LGE/f;-><init>(Lz0/g;LGE/r;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;Landroidx/compose/ui/e;)V

    const v1, -0x261e1579

    move-object/from16 v6, v37

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v15, v38

    invoke-static {v15, v0, v6, v1}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    move-object v1, v6

    move-object v15, v13

    move v6, v4

    move-object v13, v11

    move-object/from16 v4, v16

    move-object v11, v9

    move-object/from16 v16, v14

    move-object v9, v7

    move-object v14, v12

    move v7, v5

    move-object v12, v10

    move-object v5, v3

    move-object v10, v8

    move-object v3, v2

    :goto_2b
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_41

    move-object v1, v0

    new-instance v0, LGE/d;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, LGE/d;-><init>(Lz0/g;Landroidx/compose/ui/e;LGE/r;LE0/x0;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_41
    return-void
.end method

.method public static final b(Lz0/g;LGE/r;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move/from16 v3, p3

    move-object/from16 v15, p14

    const v0, -0x383fc2b4

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p16, v4

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v0, v3}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    move/from16 v7, p4

    invoke-virtual {v0, v7}, LO0/m;->o(Z)Z

    move-result v16

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v4, v4, v16

    move-object/from16 v5, p5

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-eqz v16, :cond_5

    move/from16 v16, v19

    goto :goto_5

    :cond_5
    move/from16 v16, v20

    :goto_5
    or-int v4, v4, v16

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    if-eqz v21, :cond_6

    move/from16 v21, v23

    goto :goto_6

    :cond_6
    move/from16 v21, v22

    :goto_6
    or-int v4, v4, v21

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    const/high16 v24, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v24, 0x400000

    :goto_7
    or-int v4, v4, v24

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/high16 v25, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v25, 0x2000000

    :goto_8
    or-int v4, v4, v25

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    const/high16 v26, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v26, 0x10000000

    :goto_9
    or-int v26, v4, v26

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v16, 0x4

    :goto_a
    move-object/from16 v12, p10

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v21, 0x20

    goto :goto_c

    :cond_b
    const/16 v21, 0x10

    :goto_c
    or-int v16, v16, v21

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/16 v25, 0x100

    goto :goto_d

    :cond_c
    const/16 v25, 0x80

    :goto_d
    or-int v16, v16, v25

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v21, 0x800

    goto :goto_e

    :cond_d
    const/16 v21, 0x400

    :goto_e
    or-int v16, v16, v21

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v17, v18

    :cond_e
    or-int v16, v16, v17

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v19, v20

    :goto_f
    or-int v1, v16, v19

    invoke-virtual {v0, v15}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    move/from16 v22, v23

    :cond_10
    or-int v23, v1, v22

    const v1, 0x12492493

    and-int v1, v26, v1

    const v3, 0x12492492

    if-ne v1, v3, :cond_12

    const v1, 0x92493

    and-int v1, v23, v1

    const v3, 0x92492

    if-ne v1, v3, :cond_12

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v20, v0

    goto/16 :goto_13

    :cond_12
    :goto_10
    const v1, 0x4f6f61ef    # 4.0161728E9f

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v3, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v4}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LO0/q0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    const v4, 0x5822fa28

    invoke-virtual {v0, v4}, LO0/m;->n(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v5

    const v6, -0x511731cc

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_14

    new-instance v6, Lcom/linecorp/line/compose/theme/e;

    invoke-direct {v6, v4, v5}, Lcom/linecorp/line/compose/theme/e;-><init>(LO0/q0;LO0/q0;)V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lcom/linecorp/line/compose/theme/e;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    invoke-virtual {v0, v4}, LO0/m;->V(Z)V

    iget-object v4, v10, LGE/t;->a:Ljava/util/Set;

    new-instance v27, Lcom/linecorp/line/compose/theme/g;

    const v5, 0x5eb7a256

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LO0/m;->V(Z)V

    iget-wide v8, v7, LqE/a;->c:J

    const v7, 0x5eb7a256

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    invoke-virtual {v0, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->v:J

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v36, 0x6

    move-wide/from16 v34, v7

    invoke-direct/range {v27 .. v36}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    move-object/from16 v7, v27

    invoke-static {v4, v6, v7, v0}, Lcom/linecorp/line/compose/theme/i;->j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J

    move-result-wide v16

    const/16 v18, 0x0

    const-string v19, "textColor"

    const/16 v21, 0x180

    const/16 v22, 0xa

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v22}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v0

    move-object/from16 v4, v20

    if-eqz p3, :cond_15

    const v6, -0x617aec69

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    const v7, 0x5eb7a256

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    invoke-virtual {v4, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    iget-wide v5, v5, LqE/a;->w0:J

    iget-object v7, v10, LGE/t;->c:Ljava/util/Set;

    invoke-static {v7, v5, v6, v4, v8}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v5

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    :goto_11
    move-wide/from16 v16, v5

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    const v6, -0x61787108

    invoke-virtual {v4, v6}, LO0/m;->n(I)V

    const v7, 0x5eb7a256

    invoke-virtual {v4, v7}, LO0/m;->n(I)V

    invoke-virtual {v4, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    iget-wide v5, v5, LqE/a;->G:J

    iget-object v7, v10, LGE/t;->b:Ljava/util/Set;

    invoke-static {v7, v5, v6, v4, v8}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v5

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    goto :goto_11

    :goto_12
    const/16 v18, 0x0

    const-string v19, "cursorColor"

    const/16 v21, 0x180

    const/16 v22, 0xa

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Lg0/R0;->a(JLh0/G;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v4

    move-object/from16 v5, v20

    const v6, 0x4f6fda27

    invoke-virtual {v5, v6}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_16

    new-instance v6, LA20/O;

    const/4 v3, 0x5

    invoke-direct {v6, v1, v3}, LA20/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lxk1/l;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, LO0/m;->V(Z)V

    invoke-static {v15, v6}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v17

    new-instance v3, Li1/W;

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v6, v4, Li1/v;->a:J

    invoke-direct {v3, v6, v7}, Li1/W;-><init>(J)V

    invoke-static {v2, v5}, LGE/s;->a(LGE/r;LO0/l;)LI1/L;

    move-result-object v27

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/v;

    iget-wide v6, v0, Li1/v;->a:J

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v42, 0xfffffe

    move-wide/from16 v28, v6

    invoke-static/range {v27 .. v42}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v19

    new-instance v0, LGE/g;

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v1

    move-object/from16 v20, v5

    move/from16 v16, v23

    move-object/from16 v1, p0

    move-object/from16 v5, p5

    move-object/from16 v23, v3

    move/from16 v3, p3

    invoke-direct/range {v0 .. v9}, LGE/g;-><init>(Lz0/g;LGE/r;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LO0/q0;)V

    and-int/lit8 v1, v26, 0xe

    shr-int/lit8 v2, v26, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v26, 0xf

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x9

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0xc

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v28, v1, v2

    shl-int/lit8 v1, v16, 0x6

    const v2, 0xe380

    and-int v29, v1, v2

    const/16 v30, 0x408

    move-object/from16 v16, p0

    move/from16 v18, p4

    move-object/from16 v24, p9

    move-object/from16 v25, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v20

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v30}, Lx0/u;->d(Lz0/g;Landroidx/compose/ui/e;ZLI1/L;Lx0/F0;Lz0/a;Lz0/f;Li1/W;LCq/d;Lz0/e;Li0/D0;LO0/l;III)V

    move-object/from16 v20, v27

    :goto_13
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    new-instance v0, LGE/e;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v43, v1

    move-object v3, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v16}, LGE/e;-><init>(Lz0/g;LGE/r;LGE/t;ZZLxk1/p;LW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;Landroidx/compose/ui/e;I)V

    move-object/from16 v1, v43

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method
