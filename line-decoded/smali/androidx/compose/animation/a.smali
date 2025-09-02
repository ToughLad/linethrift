.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;Lxk1/p;LW0/a;LO0/l;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v0, 0x0

    const v9, -0x352a56be    # -7001249.0f

    move-object/from16 v10, p7

    invoke-interface {v10, v9}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v9, v8, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v13, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v13, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    or-int/2addr v9, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v13, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    const v11, 0x492493

    and-int/2addr v11, v9

    const v12, 0x492492

    if-ne v11, v12, :cond_f

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_28

    :cond_f
    :goto_8
    iget-object v11, v1, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v11}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Lh0/x0;->a:LLD0/c;

    if-nez v11, :cond_11

    invoke-virtual {v12}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lh0/x0;->h()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v1}, Lh0/x0;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_9

    :cond_10
    const v9, 0x6ab53bda

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    goto/16 :goto_28

    :cond_11
    :goto_9
    const v11, 0x6a9260d1

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    and-int/lit8 v11, v9, 0xe

    or-int/lit8 v14, v11, 0x30

    and-int/lit8 v15, v14, 0xe

    xor-int/lit8 v0, v15, 0x6

    move/from16 p7, v14

    if-le v0, v10, :cond_12

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    and-int/lit8 v0, p7, 0x6

    if-ne v0, v10, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_15

    if-ne v14, v10, :cond_16

    :cond_15
    invoke-virtual {v12}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lh0/x0;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v14

    :cond_17
    const v0, -0x1bd001fd

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-static {v1, v2, v14, v13}, Landroidx/compose/animation/a;->f(Lh0/x0;Lxk1/l;Ljava/lang/Object;LO0/l;)Lg0/f0;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    iget-object v14, v1, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v14}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-static {v1, v2, v14, v13}, Landroidx/compose/animation/a;->f(Lh0/x0;Lxk1/l;Ljava/lang/Object;LO0/l;)Lg0/f0;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    or-int/lit16 v14, v15, 0xc00

    sget-object v15, Lh0/B0;->a:Lh0/B0$b;

    and-int/lit8 v15, v14, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v2, 0x4

    if-le v15, v2, :cond_18

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    :cond_18
    and-int/lit8 v8, v14, 0x6

    if-ne v8, v2, :cond_1a

    :cond_19
    const/4 v2, 0x1

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1c

    if-ne v8, v10, :cond_1b

    goto :goto_c

    :cond_1b
    move/from16 v17, v9

    move/from16 v18, v14

    goto :goto_d

    :cond_1c
    :goto_c
    new-instance v8, Lh0/x0;

    new-instance v2, Lh0/W;

    invoke-direct {v2, v12}, Lh0/W;-><init>(Ljava/lang/Object;)V

    move/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v14

    iget-object v14, v1, Lh0/x0;->c:Ljava/lang/String;

    const-string v7, " > EnterExitTransition"

    invoke-static {v9, v14, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v2, v1, v7}, Lh0/x0;-><init>(LLD0/c;Lh0/x0;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_d
    check-cast v8, Lh0/x0;

    const/4 v2, 0x4

    if-le v15, v2, :cond_1d

    invoke-virtual {v13, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    and-int/lit8 v7, v18, 0x6

    if-ne v7, v2, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_20

    if-ne v7, v10, :cond_21

    :cond_20
    new-instance v7, Lh0/D0;

    const/4 v14, 0x0

    invoke-direct {v7, v14, v1, v8}, Lh0/D0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_21
    check-cast v7, Lxk1/l;

    invoke-static {v8, v7, v13}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v1}, Lh0/x0;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8, v12, v0}, Lh0/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v8, v0}, Lh0/x0;->r(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v8, Lh0/x0;->k:LO0/y0;

    invoke-virtual {v2, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :goto_f
    invoke-static {v6, v13}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v0

    iget-object v2, v8, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v8, Lh0/x0;->d:LO0/y0;

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v2, v9}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v9, :cond_23

    if-ne v12, v10, :cond_24

    :cond_23
    new-instance v12, Lg0/F;

    invoke-direct {v12, v8, v0, v14}, Lg0/F;-><init>(Lh0/x0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lxk1/p;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LO0/v1;->a:LO0/v1;

    if-ne v0, v10, :cond_25

    invoke-static {v2, v9}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, LO0/q0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_27

    if-ne v14, v10, :cond_26

    goto :goto_10

    :cond_26
    const/4 v15, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    new-instance v14, LO0/k1;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v0, v15}, LO0/k1;-><init>(Lxk1/p;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_11
    check-cast v14, Lxk1/p;

    invoke-static {v13, v2, v14}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v2, v8, Lh0/x0;->a:LLD0/c;

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lg0/f0;->PostExit:Lg0/f0;

    if-ne v12, v14, :cond_29

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_29

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_12

    :cond_28
    const v0, 0x6ab5249a

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LO0/m;->V(Z)V

    move-object/from16 v7, p6

    const/4 v11, 0x0

    goto/16 :goto_27

    :cond_29
    :goto_12
    const v0, 0x6a9ffbb7

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    const/4 v0, 0x4

    if-ne v11, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_13

    :cond_2a
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2b

    if-ne v11, v10, :cond_2c

    :cond_2b
    new-instance v11, Lg0/S;

    invoke-direct {v11}, Lg0/S;-><init>()V

    invoke-virtual {v13, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2c
    move-object v0, v11

    check-cast v0, Lg0/S;

    sget-object v11, Lg0/h0;->a:Lh0/L0;

    sget-object v26, Lg0/p0;->a:Lg0/p0;

    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2d

    if-ne v12, v10, :cond_2e

    :cond_2d
    invoke-static {v4, v9}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v12

    invoke-virtual {v13, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2e
    check-cast v12, LO0/q0;

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_30

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lg0/f0;->Visible:Lg0/f0;

    if-ne v11, v14, :cond_30

    invoke-virtual {v8}, Lh0/x0;->h()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v12, v4}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2f
    sget-object v11, Lg0/G0;->a:Lg0/H0;

    invoke-interface {v12, v11}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_30
    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lg0/f0;->Visible:Lg0/f0;

    if-ne v11, v14, :cond_31

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg0/G0;

    invoke-virtual {v11, v4}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object v11

    invoke-interface {v12, v11}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_31
    :goto_14
    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lg0/G0;

    invoke-virtual {v13, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_32

    if-ne v12, v10, :cond_33

    :cond_32
    invoke-static {v5, v9}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v12

    invoke-virtual {v13, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, LO0/q0;

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_35

    invoke-virtual {v2}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lg0/f0;->Visible:Lg0/f0;

    if-ne v2, v9, :cond_35

    invoke-virtual {v8}, Lh0/x0;->h()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v12, v5}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_34
    sget-object v2, Lg0/I0;->a:Lg0/J0;

    invoke-interface {v12, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_15

    :cond_35
    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lg0/f0;->Visible:Lg0/f0;

    if-eq v2, v7, :cond_36

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/I0;

    invoke-virtual {v2, v5}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object v2

    invoke-interface {v12, v2}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_36
    :goto_15
    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/I0;

    invoke-virtual/range {v23 .. v23}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v7

    iget-object v7, v7, Lg0/Z0;->b:Lg0/W0;

    if-nez v7, :cond_38

    invoke-virtual {v2}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v7

    iget-object v7, v7, Lg0/Z0;->b:Lg0/W0;

    if-eqz v7, :cond_37

    goto :goto_16

    :cond_37
    const/4 v7, 0x0

    goto :goto_17

    :cond_38
    :goto_16
    const/4 v7, 0x1

    :goto_17
    invoke-virtual/range {v23 .. v23}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v9

    iget-object v9, v9, Lg0/Z0;->c:Lg0/T;

    if-nez v9, :cond_3a

    invoke-virtual {v2}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v9

    iget-object v9, v9, Lg0/Z0;->c:Lg0/T;

    if-eqz v9, :cond_39

    goto :goto_18

    :cond_39
    const/4 v9, 0x0

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v9, 0x1

    :goto_19
    if-eqz v7, :cond_3c

    const v7, -0x30f533db

    invoke-virtual {v13, v7}, LO0/m;->n(I)V

    sget-object v11, Lh0/M0;->g:Lh0/L0;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3b

    const-string v7, "Built-in slide"

    invoke-virtual {v13, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3b
    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 p7, v10

    move-object v10, v8

    move-object/from16 v8, p7

    move-object/from16 v7, v26

    const/16 p7, 0x1

    invoke-static/range {v10 .. v15}, Lh0/B0;->a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v16, v14

    goto :goto_1a

    :cond_3c
    move-object/from16 p7, v10

    move-object v10, v8

    move-object/from16 v8, p7

    move-object/from16 v18, v15

    move-object/from16 v7, v26

    const/16 p7, 0x1

    const/4 v11, 0x0

    const v12, -0x30f3b590

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v16, v18

    :goto_1a
    if-eqz v9, :cond_3e

    const v11, -0x30f28d01

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    sget-object v11, Lh0/M0;->h:Lh0/L0;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3d

    const-string v12, "Built-in shrink/expand"

    invoke-virtual {v13, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3d
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lh0/B0;->a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v26, v14

    goto :goto_1b

    :cond_3e
    const/4 v11, 0x0

    const v12, -0x30f0fa21

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v26, v18

    :goto_1b
    if-eqz v9, :cond_40

    const v11, -0x30effc12

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    sget-object v11, Lh0/M0;->g:Lh0/L0;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3f

    const-string v12, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v13, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lh0/B0;->a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v27, v14

    goto :goto_1c

    :cond_40
    const/4 v11, 0x0

    const v12, -0x30edb141

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v27, v18

    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v11

    iget-object v11, v11, Lg0/Z0;->c:Lg0/T;

    invoke-virtual {v2}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v11

    iget-object v11, v11, Lg0/Z0;->c:Lg0/T;

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual/range {v23 .. v23}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v11

    iget-object v11, v11, Lg0/Z0;->a:Lg0/K0;

    if-nez v11, :cond_42

    invoke-virtual {v2}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v11

    iget-object v11, v11, Lg0/Z0;->a:Lg0/K0;

    if-eqz v11, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v11, 0x0

    goto :goto_1e

    :cond_42
    :goto_1d
    move/from16 v11, p7

    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lg0/G0;->a()Lg0/Z0;

    move-result-object v12

    iget-object v12, v12, Lg0/Z0;->d:Lg0/Q0;

    if-nez v12, :cond_44

    invoke-virtual {v2}, Lg0/I0;->a()Lg0/Z0;

    move-result-object v12

    iget-object v12, v12, Lg0/Z0;->d:Lg0/Q0;

    if-eqz v12, :cond_43

    goto :goto_1f

    :cond_43
    const/16 v19, 0x0

    goto :goto_20

    :cond_44
    :goto_1f
    move/from16 v19, p7

    :goto_20
    if-eqz v11, :cond_46

    const v11, -0x28419f14

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    sget-object v11, Lh0/M0;->a:Lh0/L0;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_45

    const-string v12, "Built-in alpha"

    invoke-virtual {v13, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_45
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lh0/B0;->a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v20, v14

    goto :goto_21

    :cond_46
    const/4 v11, 0x0

    const v12, -0x283f88d1

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v20, v18

    :goto_21
    if-eqz v19, :cond_48

    const v11, -0x283ea3b4

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    sget-object v11, Lh0/M0;->a:Lh0/L0;

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_47

    const-string v12, "Built-in scale"

    invoke-virtual {v13, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_47
    check-cast v12, Ljava/lang/String;

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v1, v20

    invoke-static/range {v10 .. v15}, Lh0/B0;->a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v21, v14

    goto :goto_22

    :cond_48
    move-object/from16 v1, v20

    const/4 v11, 0x0

    const v12, -0x283c8d71

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v21, v18

    :goto_22
    if-eqz v19, :cond_49

    const v11, -0x283b7fa4

    invoke-virtual {v13, v11}, LO0/m;->n(I)V

    sget-object v11, Lg0/h0;->a:Lh0/L0;

    const-string v12, "TransformOriginInterruptionHandling"

    const/16 v14, 0x180

    const/4 v15, 0x0

    move-object/from16 v4, v21

    invoke-static/range {v10 .. v15}, Lh0/B0;->a(Lh0/x0;Lh0/L0;Ljava/lang/String;LO0/l;II)Lh0/x0$a;

    move-result-object v14

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    goto :goto_23

    :cond_49
    move-object/from16 v4, v21

    const/4 v11, 0x0

    const v12, -0x28392d51

    invoke-virtual {v13, v12}, LO0/m;->n(I)V

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    move-object/from16 v14, v18

    :goto_23
    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v23

    invoke-virtual {v13, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v13, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_4b

    if-ne v15, v8, :cond_4a

    goto :goto_24

    :cond_4a
    move-object/from16 v24, v2

    move-object/from16 v23, v12

    goto :goto_25

    :cond_4b
    :goto_24
    new-instance v19, Lg0/g0;

    move-object/from16 v20, v1

    move-object/from16 v24, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v25, v14

    invoke-direct/range {v19 .. v25}, Lg0/g0;-><init>(Lh0/x0$a;Lh0/x0$a;Lh0/x0;Lg0/G0;Lg0/I0;Lh0/x0$a;)V

    move-object/from16 v15, v19

    invoke-virtual {v13, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_25
    check-cast v15, Lg0/N0;

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v13, v9}, LO0/m;->o(Z)Z

    move-result v2

    invoke-virtual {v13, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4c

    if-ne v4, v8, :cond_4d

    :cond_4c
    new-instance v4, Lg0/q0;

    invoke-direct {v4, v9, v7}, Lg0/q0;-><init>(ZLxk1/a;)V

    invoke-virtual {v13, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4d
    check-cast v4, Lxk1/l;

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v19, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v20, v10

    move-object/from16 v25, v24

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v24, v23

    move-object/from16 v23, v16

    invoke-direct/range {v19 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lh0/x0;Lh0/x0$a;Lh0/x0$a;Lh0/x0$a;Lg0/G0;Lg0/I0;Lxk1/a;Lg0/N0;)V

    move-object/from16 v4, v19

    invoke-interface {v2, v4}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const v4, 0x5e47d710    # 3.599999E18f

    invoke-virtual {v13, v4}, LO0/m;->n(I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4e

    new-instance v2, Lg0/D;

    invoke-direct {v2, v0}, Lg0/D;-><init>(Lg0/S;)V

    invoke-virtual {v13, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Lg0/D;

    iget v4, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v9, v13, LO0/m;->O:Z

    if-eqz v9, :cond_4f

    invoke-virtual {v13, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_26

    :cond_4f
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_26
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v2, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v13, LO0/m;->O:Z

    if-nez v7, :cond_50

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    :cond_50
    invoke-static {v4, v13, v4, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_51
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v0, v13, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p7

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    :goto_27
    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    :goto_28
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_52

    new-instance v0, Lg0/E;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg0/E;-><init>(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;Lxk1/p;LW0/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_52
    return-void
.end method

.method public static final b(Lp0/t;ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V
    .locals 17

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v8, 0x30

    move/from16 v2, p1

    if-nez v0, :cond_1

    invoke-virtual {v15, v2}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v1, v0, 0xd80

    :cond_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x800

    goto :goto_2

    :cond_4
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    move-object/from16 v5, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    move-object/from16 v7, p6

    if-nez v6, :cond_9

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const v6, 0x92491

    and-int/2addr v6, v1

    const v9, 0x92490

    if-ne v6, v9, :cond_b

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v4, v0

    goto :goto_9

    :cond_b
    :goto_7
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v6, 0xf

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    invoke-static {v10, v9}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v0

    invoke-static {v6, v10, v10}, Lg0/h0;->b(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object v0

    :cond_c
    move-object v12, v0

    if-eqz v4, :cond_d

    invoke-static {v10, v9}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v0

    invoke-static {v6, v10, v10}, Lg0/h0;->g(ILh0/J0;Lxk1/l;)Lg0/J0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_d
    move-object v13, v5

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    const-string v6, "AnimatedVisibility"

    invoke-static {v0, v6, v15, v4, v5}, Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v9

    and-int/lit16 v0, v1, 0x380

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int v16, v0, v1

    sget-object v10, Lg0/K;->a:Lg0/K;

    move-object v14, v7

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->e(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;LW0/a;LO0/l;I)V

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    :goto_9
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v0, Lg0/L;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg0/L;-><init>(Lp0/t;ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final c(ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LO0/l;I)V
    .locals 9

    sget-object v5, LqH/a;->a:LW0/a;

    const v0, -0x67cad85a

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p5, p6, 0x30

    if-nez p5, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->o(Z)Z

    move-result p5

    if-eqz p5, :cond_0

    const/16 p5, 0x20

    goto :goto_0

    :cond_0
    const/16 p5, 0x10

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    or-int/lit16 p5, p5, 0x180

    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_3

    invoke-virtual {v6, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x800

    goto :goto_2

    :cond_2
    const/16 v0, 0x400

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_5

    invoke-virtual {v6, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4000

    goto :goto_3

    :cond_4
    const/16 v0, 0x2000

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    const/high16 v0, 0x30000

    or-int/2addr p5, v0

    const/high16 v0, 0x180000

    and-int/2addr v0, p6

    if-nez v0, :cond_7

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x100000

    goto :goto_4

    :cond_6
    const/high16 v0, 0x80000

    :goto_4
    or-int/2addr p5, v0

    :cond_7
    const v0, 0x92491

    and-int/2addr v0, p5

    const v1, 0x92490

    if-ne v0, v1, :cond_9

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LO0/m;->j()V

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    shr-int/lit8 p4, p5, 0x3

    and-int/lit8 v0, p4, 0xe

    shr-int/lit8 v1, p5, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const-string v8, "AnimatedVisibility"

    invoke-static {p1, v8, v6, v0, v1}, Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v0

    and-int/lit16 p1, p5, 0x380

    or-int/lit8 p1, p1, 0x30

    and-int/lit16 v1, p5, 0x1c00

    or-int/2addr p1, v1

    const v1, 0xe000

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    const/high16 p5, 0x70000

    and-int/2addr p4, p5

    or-int v7, p1, p4

    sget-object v1, Lg0/I;->a:Lg0/I;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->e(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;LW0/a;LO0/l;I)V

    move-object p3, v3

    move-object p4, v4

    move-object p2, v2

    move-object p5, v8

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    move p1, p0

    new-instance p0, Lg0/J;

    invoke-direct/range {p0 .. p6}, Lg0/J;-><init>(ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V
    .locals 17

    move/from16 v7, p7

    const/4 v0, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v4, 0x7c7f8c4e

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    move/from16 v4, p0

    invoke-virtual {v14, v4}, LO0/m;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v14, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v5, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    move-object/from16 v13, p5

    if-nez v12, :cond_f

    invoke-virtual {v14, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v5, v12

    :cond_f
    const v12, 0x12493

    and-int/2addr v12, v5

    const v15, 0x12492

    if-ne v12, v15, :cond_11

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v14}, LO0/m;->j()V

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_10

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_12
    move-object v2, v6

    :goto_c
    sget-object v6, Lb1/b$a;->i:Lb1/d;

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_13

    invoke-static {v12, v0}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v3

    sget-object v8, Lh0/X0;->a:Ljava/lang/Object;

    move/from16 p6, v1

    invoke-static {v15, v15}, Lw9/i5;->a(II)J

    move-result-wide v0

    new-instance v8, LU1/j;

    invoke-direct {v8, v0, v1}, LU1/j;-><init>(J)V

    invoke-static {v15, v8}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sget-object v1, Lg0/t0;->a:Lg0/t0;

    invoke-static {v6, v0, v1}, Lg0/h0;->a(Lb1/b;Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object v0

    move-object v8, v0

    goto :goto_d

    :cond_13
    move/from16 p6, v1

    :goto_d
    if-eqz v9, :cond_14

    sget-object v0, Lg0/h0;->a:Lh0/L0;

    sget-object v0, Lh0/X0;->a:Ljava/lang/Object;

    invoke-static {v15, v15}, Lw9/i5;->a(II)J

    move-result-wide v0

    new-instance v3, LU1/j;

    invoke-direct {v3, v0, v1}, LU1/j;-><init>(J)V

    invoke-static {v15, v3}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    sget-object v1, Lg0/y0;->a:Lg0/y0;

    invoke-static {v6, v0, v1}, Lg0/h0;->f(Lb1/b;Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v12, v1}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object v0

    move-object v12, v0

    goto :goto_e

    :cond_14
    move-object v12, v10

    :goto_e
    if-eqz p6, :cond_15

    const-string v0, "AnimatedVisibility"

    goto :goto_f

    :cond_15
    move-object v0, v11

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v3, v5, 0xe

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v1, v0, v14, v3, v6}, Lh0/B0;->d(Ljava/lang/Object;Ljava/lang/String;LO0/l;II)Lh0/x0;

    move-result-object v1

    const/16 v16, 0x3

    shl-int/lit8 v3, v5, 0x3

    and-int/lit16 v6, v3, 0x380

    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int v15, v3, v5

    sget-object v9, Lg0/G;->a:Lg0/G;

    move-object v10, v2

    move-object v11, v8

    move-object v8, v1

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/a;->e(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;LW0/a;LO0/l;I)V

    move-object v5, v0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    :goto_10
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lg0/H;

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lg0/H;-><init>(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;II)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method

.method public static final e(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;LW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p7

    const v2, 0x19a0f3eb

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v7, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_9
    move-object/from16 v6, p4

    :goto_7
    const/high16 v8, 0x30000

    and-int v11, v10, v8

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_d

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_c

    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    move v5, v13

    :goto_b
    and-int/lit8 v15, v2, 0xe

    if-ne v15, v3, :cond_f

    move v13, v14

    :cond_f
    or-int v3, v5, v13

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v3, :cond_11

    :cond_10
    new-instance v5, Lg0/N;

    invoke-direct {v5, v1, v0}, Lg0/N;-><init>(Lxk1/l;Lh0/x0;)V

    invoke-virtual {v7, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lxk1/q;

    invoke-static {v9, v5}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v3

    or-int v5, v15, v8

    or-int/2addr v5, v12

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v5, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v8

    or-int v8, v5, v2

    sget-object v5, Lg0/O;->a:Lg0/O;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;Lxk1/p;LW0/a;LO0/l;I)V

    :goto_c
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lg0/P;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v9

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lg0/P;-><init>(Lh0/x0;Lxk1/l;Landroidx/compose/ui/e;Lg0/G0;Lg0/I0;LW0/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final f(Lh0/x0;Lxk1/l;Ljava/lang/Object;LO0/l;)Lg0/f0;
    .locals 2

    const v0, -0x35c429c8

    invoke-interface {p3, v0, p0}, LO0/l;->I(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lh0/x0;->h()Z

    move-result v0

    iget-object p0, p0, Lh0/x0;->a:LLD0/c;

    if-eqz v0, :cond_2

    const v0, 0x7d3f3e2b

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lg0/f0;->Visible:Lg0/f0;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg0/f0;->PostExit:Lg0/f0;

    goto :goto_1

    :cond_1
    sget-object p0, Lg0/f0;->PreEnter:Lg0/f0;

    goto :goto_1

    :cond_2
    const v0, 0x7d42cf94

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p3, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LO0/q0;

    invoke-virtual {p0}, LLD0/c;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lg0/f0;->Visible:Lg0/f0;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lg0/f0;->PostExit:Lg0/f0;

    goto :goto_0

    :cond_6
    sget-object p0, Lg0/f0;->PreEnter:Lg0/f0;

    :goto_0
    invoke-interface {p3}, LO0/l;->k()V

    :goto_1
    invoke-interface {p3}, LO0/l;->L()V

    return-object p0
.end method
