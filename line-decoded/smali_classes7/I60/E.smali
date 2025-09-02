.class public final LI60/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;LO0/l;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p5

    move/from16 v13, p14

    move/from16 v14, p15

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48b3090b

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v15, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :goto_4
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-virtual {v15, v10}, LO0/m;->s(I)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x400

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    move/from16 v10, p3

    :goto_6
    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v2, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-virtual {v15, v2}, LO0/m;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v0, v0, v17

    :goto_8
    const/high16 v17, 0x30000

    and-int v17, v13, v17

    if-nez v17, :cond_d

    invoke-virtual {v15, v12}, LO0/m;->o(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x10000

    :goto_9
    or-int v0, v0, v17

    :cond_d
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_e

    or-int v0, v0, v18

    move/from16 v3, p6

    goto :goto_b

    :cond_e
    and-int v18, v13, v18

    move/from16 v3, p6

    if-nez v18, :cond_10

    invoke-virtual {v15, v3}, LO0/m;->o(Z)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v19, 0x80000

    :goto_a
    or-int v0, v0, v19

    :cond_10
    :goto_b
    and-int/lit16 v5, v14, 0x80

    const/high16 v20, 0xc00000

    if-eqz v5, :cond_11

    or-int v0, v0, v20

    move-object/from16 v6, p7

    goto :goto_d

    :cond_11
    and-int v20, v13, v20

    move-object/from16 v6, p7

    if-nez v20, :cond_13

    invoke-virtual {v15, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x400000

    :goto_c
    or-int v0, v0, v21

    :cond_13
    :goto_d
    and-int/lit16 v7, v14, 0x100

    const/high16 v22, 0x6000000

    if-eqz v7, :cond_14

    or-int v0, v0, v22

    move-object/from16 v8, p8

    goto :goto_f

    :cond_14
    and-int v22, v13, v22

    move-object/from16 v8, p8

    if-nez v22, :cond_16

    invoke-virtual {v15, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v23, 0x2000000

    :goto_e
    or-int v0, v0, v23

    :cond_16
    :goto_f
    move/from16 v23, v0

    and-int/lit16 v0, v14, 0x200

    const/high16 v24, 0x30000000

    if-eqz v0, :cond_18

    or-int v23, v23, v24

    :cond_17
    move/from16 v24, v0

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    and-int v24, v13, v24

    if-nez v24, :cond_17

    move/from16 v24, v0

    move-object/from16 v0, p9

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v25, 0x10000000

    :goto_10
    or-int v23, v23, v25

    :goto_11
    and-int/lit16 v0, v14, 0x400

    const/16 v25, 0x6

    move/from16 v26, v0

    if-eqz v0, :cond_1a

    move/from16 v18, v25

    move/from16 v0, p10

    goto :goto_12

    :cond_1a
    move/from16 v0, p10

    invoke-virtual {v15, v0}, LO0/m;->s(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v18, 0x4

    goto :goto_12

    :cond_1b
    const/16 v18, 0x2

    :goto_12
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_1c

    or-int/lit8 v18, v18, 0x30

    move/from16 v27, v0

    :goto_13
    move/from16 v0, v18

    goto :goto_15

    :cond_1c
    move/from16 v27, v0

    move-object/from16 v0, p11

    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    const/16 v19, 0x20

    goto :goto_14

    :cond_1d
    const/16 v19, 0x10

    :goto_14
    or-int v18, v18, v19

    goto :goto_13

    :goto_15
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_17

    :cond_1e
    move/from16 v18, v0

    move-object/from16 v0, p12

    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    const/16 v21, 0x100

    goto :goto_16

    :cond_1f
    const/16 v21, 0x80

    :goto_16
    or-int v18, v18, v21

    move/from16 v0, v18

    :goto_17
    const v18, 0x12492493

    move/from16 v19, v1

    and-int v1, v23, v18

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_21

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {v15}, LO0/m;->j()V

    move/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move v7, v3

    move-object v3, v9

    move-object/from16 v16, v15

    move-object v9, v8

    move-object v8, v6

    goto/16 :goto_22

    :cond_21
    :goto_18
    if-eqz v4, :cond_22

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_19

    :cond_22
    move-object v0, v9

    :goto_19
    if-eqz v16, :cond_23

    const/4 v4, 0x0

    goto :goto_1a

    :cond_23
    move/from16 v4, p4

    :goto_1a
    if-eqz v17, :cond_24

    const/4 v3, 0x0

    :cond_24
    if-eqz v5, :cond_25

    const/4 v5, 0x0

    goto :goto_1b

    :cond_25
    move-object v5, v6

    :goto_1b
    if-eqz v7, :cond_26

    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    move-object v6, v8

    :goto_1c
    if-eqz v24, :cond_27

    const/4 v7, 0x0

    goto :goto_1d

    :cond_27
    move-object/from16 v7, p9

    :goto_1d
    if-eqz v26, :cond_28

    move/from16 v8, v25

    goto :goto_1e

    :cond_28
    move/from16 v8, p10

    :goto_1e
    if-eqz v27, :cond_29

    const/4 v9, 0x0

    goto :goto_1f

    :cond_29
    move-object/from16 v9, p11

    :goto_1f
    if-eqz v19, :cond_2a

    const/16 v16, 0x0

    goto :goto_20

    :cond_2a
    move-object/from16 v16, p12

    :goto_20
    const v2, 0x680e9a9b

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    move/from16 p4, v3

    sget-object v3, LO0/v1;->a:LO0/v1;

    if-ne v2, v1, :cond_2b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    invoke-virtual {v15, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, LO0/q0;

    move/from16 v17, v4

    const v4, 0x680ea15c

    move-object/from16 p6, v5

    const/4 v5, 0x0

    invoke-static {v4, v15, v5}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v15, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, LO0/q0;

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    if-eqz v12, :cond_2f

    if-eqz v17, :cond_2d

    if-eqz p4, :cond_2e

    :cond_2d
    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    move v5, v3

    goto :goto_21

    :cond_2f
    const/4 v5, 0x0

    :goto_21
    const v3, 0x680ebe6c

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_30

    new-instance v3, LEe/r;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v4, v2}, LEe/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_30
    check-cast v3, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    invoke-static {v0, v3}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v18

    new-instance v24, LI1/L;

    sget-object v1, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v15, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d5;

    iget-object v1, v1, LJ0/d5;->j:LI1/L;

    iget-object v1, v1, LI1/L;->a:LI1/y;

    iget-wide v1, v1, LI1/y;->b:J

    const/16 v3, 0x1a

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v35

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const v38, 0xfdfffd

    move-wide/from16 v27, v1

    invoke-direct/range {v24 .. v38}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    new-instance v14, Li1/W;

    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v15, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v1, v1, Lq40/g;->b:LJ0/U;

    iget-wide v1, v1, LJ0/U;->a:J

    invoke-direct {v14, v1, v2}, Li1/W;-><init>(J)V

    new-instance v1, Lx0/F0;

    const/16 v2, 0x77

    const/4 v3, 0x0

    invoke-direct {v1, v3, v8, v2}, Lx0/F0;-><init>(III)V

    new-instance v2, Lx0/E0;

    const/16 v3, 0x3e

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v3}, Lx0/E0;-><init>(Lxk1/l;Lxk1/l;I)V

    new-instance v0, LI60/D;

    move/from16 v3, p4

    move/from16 v25, v8

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move/from16 v8, v17

    move-object/from16 v20, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move v2, v10

    move-object/from16 v1, p0

    move-object v10, v4

    move v4, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v10}, LI60/D;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLxk1/a;LO0/q0;)V

    move/from16 v22, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move v4, v8

    move-object/from16 v29, v9

    const v1, -0x275fcd8e

    invoke-static {v1, v0, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const v1, 0xe07e

    and-int v1, v23, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, v18

    const/high16 v18, 0x30000

    const/16 v19, 0x3f08

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v5, v24

    move/from16 v17, v1

    move-object/from16 v16, v15

    move-object/from16 v1, p1

    move-object v15, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, Lx0/u;->b(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lx0/p;Lo0/k;Li1/W;LW0/a;LO0/l;III)V

    move v5, v4

    move-object/from16 v3, v20

    move-object/from16 v12, v21

    move/from16 v7, v22

    move/from16 v11, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v13, v29

    :goto_22
    invoke-virtual/range {v16 .. v16}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, LI60/z;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LI60/z;-><init>(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;IZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILxk1/l;Lxk1/a;II)V

    move-object/from16 v1, v39

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_31
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;ZZ)V
    .locals 8

    const v0, -0x8406c1a

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p3}, LO0/m;->o(Z)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p0

    invoke-virtual {v5, p4}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p1, v1

    and-int/lit16 p1, p1, 0x93

    const/16 v1, 0x92

    if-ne p1, v1, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p2

    goto :goto_8

    :cond_3
    :goto_2
    if-nez p3, :cond_5

    if-eqz p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    int-to-float p1, p1

    :goto_3
    move v2, p1

    goto :goto_5

    :cond_5
    :goto_4
    int-to-float p1, v0

    goto :goto_3

    :goto_5
    const/4 p1, 0x0

    if-eqz p3, :cond_6

    const v0, -0x3fe66ef2

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-virtual {v5, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v0, v0, LJ0/U;->a:J

    invoke-virtual {v5, p1}, LO0/m;->V(Z)V

    :goto_6
    move-wide v3, v0

    goto :goto_7

    :cond_6
    if-eqz p4, :cond_7

    const v0, -0x3fe667f4    # -2.3999052f

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-virtual {v5, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v0, v0, LJ0/U;->w:J

    invoke-virtual {v5, p1}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_7
    const v0, -0x3fe66192

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    sget-object v0, Lq40/o;->a:LO0/t1;

    invoke-virtual {v5, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v0, v0, LJ0/U;->A:J

    invoke-virtual {v5, p1}, LO0/m;->V(Z)V

    goto :goto_6

    :goto_7
    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    :goto_8
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, LI60/B;

    invoke-direct {p2, p0, v1, p3, p4}, LI60/B;-><init>(ILandroidx/compose/ui/e;ZZ)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/p;LW0/a;LO0/l;I)V
    .locals 37

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x358f1fd4    # -3946507.0f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_4

    :cond_4
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-object v7, v0

    goto/16 :goto_e

    :cond_9
    :goto_6
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, Lb1/b$a;->a:Lb1/d;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v10

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v0, LO0/m;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v13, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v9, -0x4c8d7e71

    invoke-virtual {v0, v9}, LO0/m;->n(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    sget-object v9, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/v;

    move/from16 p5, v2

    iget-wide v2, v9, Li1/v;->a:J

    sget-object v9, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v2, v3, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v2

    sget-object v9, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v0, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ0/d5;

    iget-object v9, v9, LJ0/d5;->j:LI1/L;

    iget-object v9, v9, LI1/L;->a:LI1/y;

    move-wide/from16 v16, v2

    iget-wide v2, v9, LI1/y;->b:J

    shr-int/lit8 v9, p5, 0x6

    and-int/lit8 v28, v9, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v9, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move-object/from16 v22, v20

    const-wide/16 v19, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const v30, 0x1fff2

    move-object/from16 v33, v11

    move-object/from16 v36, v12

    move-object/from16 v34, v27

    move-object/from16 v35, v31

    move-object/from16 v27, v0

    move-wide v11, v2

    move-object v0, v7

    move-object/from16 v2, v32

    const/4 v3, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v27

    goto :goto_8

    :cond_d
    move-object/from16 p5, v7

    move-object v7, v0

    move-object/from16 v0, p5

    move/from16 p5, v2

    move-object v2, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7, v3}, LO0/m;->V(Z)V

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {v8}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v8

    sget-object v9, Lb1/b$a;->l:Lb1/d$b;

    const/16 v10, 0x36

    invoke-static {v8, v9, v7, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v8

    iget v9, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v12, v7, LO0/m;->O:Z

    if-eqz v12, :cond_e

    move-object/from16 v12, v33

    invoke-virtual {v7, v12}, LO0/m;->A(Lxk1/a;)V

    :goto_9
    move-object/from16 v13, v34

    goto :goto_a

    :cond_e
    move-object/from16 v12, v33

    invoke-virtual {v7}, LO0/m;->e()V

    goto :goto_9

    :goto_a
    invoke-static {v7, v8, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v8, v35

    invoke-static {v7, v10, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v10, v7, LO0/m;->O:Z

    if-nez v10, :cond_f

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move-object/from16 v10, v36

    goto :goto_b

    :cond_10
    move-object/from16 v10, v36

    goto :goto_c

    :goto_b
    invoke-static {v9, v7, v9, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :goto_c
    invoke-static {v7, v11, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v14, v9

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_16

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v9, v14

    if-lez v15, :cond_11

    move v9, v14

    :cond_11
    const/4 v14, 0x1

    invoke-direct {v11, v9, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v3, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v7, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v15, v7, LO0/m;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v7, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_d
    invoke-static {v7, v2, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7, v9, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v7, LO0/m;->O:Z

    if-nez v2, :cond_13

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-static {v3, v7, v3, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    invoke-static {v7, v11, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v1, p5, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v7, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    shr-int/lit8 v1, p5, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    move-object v2, v0

    :goto_e
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LI60/A;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LI60/A;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/p;LW0/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void

    :cond_16
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v9}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(Landroidx/compose/ui/e$a;JLjava/lang/Integer;LO0/l;I)V
    .locals 30

    move-object/from16 v4, p3

    const v0, -0x35506615    # -5754101.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    or-int/lit8 v1, p5, 0x6

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v0, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v1, p0

    move-object/from16 v25, v0

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    sget-object v7, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ0/d5;

    iget-object v7, v7, LJ0/d5;->o:LI1/L;

    iget-object v7, v7, LI1/L;->a:LI1/y;

    iget-wide v12, v7, LI1/y;->b:J

    const/4 v7, 0x6

    int-to-float v8, v7

    const/4 v7, 0x5

    int-to-float v10, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v29, v6

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    move-wide v9, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff0

    move-object/from16 v25, v0

    move/from16 v26, v1

    move-object v6, v7

    move-wide v7, v2

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v29

    :goto_4
    invoke-virtual/range {v25 .. v25}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LI60/y;

    move-wide/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LI60/y;-><init>(Landroidx/compose/ui/e$a;JLjava/lang/Integer;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
