.class public final Lcr/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcr/C;Lbr/Y;Lbr/d0;LO0/l;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v1, "state"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "utsFacade"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x51079ca5

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v9, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    const/16 v12, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v10, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    move v13, v1

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_33

    :cond_8
    :goto_5
    sget-object v1, Lcr/b;->a:Lcr/b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_9

    const v1, -0x5ae3c042

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    invoke-static {v14, v10}, LQW/a;->a(ILO0/l;)V

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    goto/16 :goto_33

    :cond_9
    instance-of v1, v0, Lcr/h;

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    const/16 v16, 0x1

    if-eqz v1, :cond_30

    const v1, -0x5ae3ae49

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    move-object/from16 v17, v0

    check-cast v17, Lcr/h;

    const v1, -0x5ae3a86f

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, v13, 0x70

    if-ne v1, v12, :cond_a

    move/from16 v2, v16

    goto :goto_6

    :cond_a
    move v2, v14

    :goto_6
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v15, :cond_c

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    move v11, v1

    goto :goto_8

    :goto_7
    new-instance v1, Lcr/B$a;

    const-string v6, "dismissPopup()V"

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, 0x0

    move v5, v4

    const-class v4, Lbr/Y;

    move/from16 v18, v5

    const-string v5, "dismissPopup"

    move/from16 v11, v18

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_8
    check-cast v4, LEk1/h;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    const v1, -0x5ae3a173

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    if-ne v11, v12, :cond_d

    move/from16 v1, v16

    goto :goto_9

    :cond_d
    move v1, v14

    :goto_9
    and-int/lit8 v2, v13, 0xe

    const/4 v5, 0x4

    if-eq v2, v5, :cond_f

    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_e

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    move v5, v14

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v5, v16

    :goto_b
    or-int/2addr v1, v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v15, :cond_11

    :cond_10
    new-instance v5, LTW0/f;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v3, v0}, LTW0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lxk1/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v1, -0x5ae3864d

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    if-ne v11, v12, :cond_12

    move/from16 v6, v16

    :goto_c
    const/4 v1, 0x4

    goto :goto_d

    :cond_12
    move v6, v14

    goto :goto_c

    :goto_d
    if-eq v2, v1, :cond_14

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_13

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move v1, v14

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v1, v16

    :goto_f
    or-int/2addr v1, v6

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    if-ne v6, v15, :cond_16

    :cond_15
    new-instance v6, LP10/d;

    const/4 v1, 0x3

    invoke-direct {v6, v1, v3, v0}, LP10/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lxk1/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v1, -0x5ae35b3f

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    if-ne v11, v12, :cond_17

    move/from16 v7, v16

    :goto_10
    const/4 v1, 0x4

    goto :goto_11

    :cond_17
    move v7, v14

    goto :goto_10

    :goto_11
    if-eq v2, v1, :cond_19

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_18

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    move v1, v14

    goto :goto_13

    :cond_19
    :goto_12
    move/from16 v1, v16

    :goto_13
    or-int/2addr v1, v7

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1a

    if-ne v7, v15, :cond_1b

    :cond_1a
    new-instance v7, LVq/h;

    const/4 v1, 0x2

    invoke-direct {v7, v3, v0, v8, v1}, LVq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, Lxk1/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v1, -0x5ae336b0

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    if-ne v11, v12, :cond_1c

    move/from16 v18, v16

    :goto_14
    const/4 v1, 0x4

    goto :goto_15

    :cond_1c
    move/from16 v18, v14

    goto :goto_14

    :goto_15
    if-eq v2, v1, :cond_1e

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1d

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_16

    :cond_1d
    move v1, v14

    goto :goto_17

    :cond_1e
    :goto_16
    move/from16 v1, v16

    :goto_17
    or-int v1, v18, v1

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_1f

    if-ne v12, v15, :cond_20

    :cond_1f
    new-instance v12, LUT0/C;

    const/4 v1, 0x1

    invoke-direct {v12, v1, v3, v0}, LUT0/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lxk1/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const v1, -0x5ae323f1

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    const/16 v1, 0x20

    if-ne v11, v1, :cond_21

    move/from16 v19, v16

    :goto_18
    const/4 v1, 0x4

    goto :goto_19

    :cond_21
    move/from16 v19, v14

    goto :goto_18

    :goto_19
    if-eq v2, v1, :cond_23

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_22

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1a

    :cond_22
    move v1, v14

    goto :goto_1b

    :cond_23
    :goto_1a
    move/from16 v1, v16

    :goto_1b
    or-int v1, v19, v1

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_24

    if-ne v14, v15, :cond_25

    :cond_24
    new-instance v14, LA20/P;

    const/4 v1, 0x1

    invoke-direct {v14, v1, v3, v0}, LA20/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    const v1, -0x5ae3083b

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    const/16 v1, 0x20

    if-ne v11, v1, :cond_26

    move/from16 v20, v16

    :goto_1c
    const/4 v1, 0x4

    goto :goto_1d

    :cond_26
    const/16 v20, 0x0

    goto :goto_1c

    :goto_1d
    if-eq v2, v1, :cond_28

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_27

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v1, 0x0

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v1, v16

    :goto_1f
    or-int v1, v20, v1

    move/from16 v20, v1

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_2a

    if-ne v1, v15, :cond_29

    goto :goto_20

    :cond_29
    move-object/from16 v20, v4

    goto :goto_21

    :cond_2a
    :goto_20
    new-instance v1, LCe/I;

    move-object/from16 v20, v4

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3, v0}, LCe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_21
    check-cast v1, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    const v4, -0x5ae2f457

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    const/16 v4, 0x20

    if-ne v11, v4, :cond_2b

    move/from16 v4, v16

    :goto_22
    const/4 v11, 0x4

    goto :goto_23

    :cond_2b
    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    if-eq v2, v11, :cond_2d

    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_2c

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_24

    :cond_2c
    const/16 v16, 0x0

    :cond_2d
    :goto_24
    or-int v2, v4, v16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2e

    if-ne v4, v15, :cond_2f

    :cond_2e
    new-instance v4, LGl/o;

    const/4 v2, 0x4

    invoke-direct {v4, v2, v3, v0}, LGl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v18, v4

    check-cast v18, Lxk1/a;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    move-object/from16 v11, v20

    const/16 v20, 0x0

    move-object v13, v6

    move-object/from16 v19, v10

    move-object v15, v12

    move-object/from16 v16, v14

    move-object/from16 v10, v17

    move-object/from16 v17, v1

    move v1, v4

    move-object v12, v5

    move-object v14, v7

    invoke-static/range {v10 .. v20}, Lcr/g;->a(Lcr/h;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LO0/l;I)V

    move-object/from16 v10, v19

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    goto/16 :goto_33

    :cond_30
    move v1, v14

    instance-of v2, v0, Lcr/z;

    if-eqz v2, :cond_39

    const v2, -0x5ae2dbf5

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    move-object v11, v0

    check-cast v11, Lcr/z;

    const v2, -0x5ae2d04f

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    and-int/lit8 v12, v13, 0x70

    const/16 v4, 0x20

    if-ne v12, v4, :cond_31

    move/from16 v14, v16

    goto :goto_25

    :cond_31
    move v14, v1

    :goto_25
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_32

    if-ne v2, v15, :cond_33

    :cond_32
    move/from16 v19, v1

    goto :goto_26

    :cond_33
    move v14, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_27

    :goto_26
    new-instance v1, Lcr/B$d;

    const-string v6, "dismissPopup()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lbr/Y;

    const-string v5, "dismissPopup"

    move/from16 v14, v19

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_27
    check-cast v1, LEk1/h;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    move-object v3, v1

    check-cast v3, Lxk1/a;

    const v1, -0x5ae2c9f8

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    const/16 v1, 0x20

    if-ne v12, v1, :cond_34

    move/from16 v1, v16

    goto :goto_28

    :cond_34
    move v1, v14

    :goto_28
    and-int/lit8 v4, v13, 0xe

    const/4 v5, 0x4

    if-eq v4, v5, :cond_36

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_35

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_29

    :cond_35
    move/from16 v16, v14

    :cond_36
    :goto_29
    or-int v1, v1, v16

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_37

    if-ne v4, v15, :cond_38

    :cond_37
    new-instance v4, LPs/g0;

    const/4 v1, 0x2

    invoke-direct {v4, v2, v0, v8, v1}, LPs/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_38
    check-cast v4, Lxk1/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v6, v10

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lcr/y;->a(Lcr/z;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    :goto_2a
    move-object/from16 v3, p1

    goto/16 :goto_33

    :cond_39
    move v14, v1

    instance-of v1, v0, Lcr/p;

    if-eqz v1, :cond_42

    const v1, -0x5ae2a9ec

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    move-object v11, v0

    check-cast v11, Lcr/p;

    const v1, -0x5ae29dcf

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    and-int/lit8 v12, v13, 0x70

    const/16 v1, 0x20

    if-ne v12, v1, :cond_3a

    move/from16 v1, v16

    goto :goto_2b

    :cond_3a
    move v1, v14

    :goto_2b
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    if-ne v2, v15, :cond_3b

    goto :goto_2c

    :cond_3b
    move-object v1, v2

    move-object/from16 v2, p1

    goto :goto_2d

    :cond_3c
    :goto_2c
    new-instance v1, Lcr/B$b;

    const-string v6, "dismissPopup()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lbr/Y;

    const-string v5, "dismissPopup"

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_2d
    check-cast v1, LEk1/h;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    move-object v3, v1

    check-cast v3, Lxk1/a;

    const v1, -0x5ae29773

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    const/16 v1, 0x20

    if-ne v12, v1, :cond_3d

    move/from16 v1, v16

    goto :goto_2e

    :cond_3d
    move v1, v14

    :goto_2e
    and-int/lit8 v4, v13, 0xe

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3f

    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_3e

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_2f

    :cond_3e
    move/from16 v16, v14

    :cond_3f
    :goto_2f
    or-int v1, v1, v16

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_40

    if-ne v4, v15, :cond_41

    :cond_40
    new-instance v4, LFL/h;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v2, v0}, LFL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Lxk1/a;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v6, v10

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Lcr/o;->a(Lcr/p;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    goto/16 :goto_2a

    :cond_42
    instance-of v1, v0, Lcr/t;

    if-eqz v1, :cond_47

    const v1, -0x5ae27fde

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    move-object v11, v0

    check-cast v11, Lcr/t;

    const v1, -0x5ae273ef

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, v13, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_43

    goto :goto_30

    :cond_43
    move/from16 v16, v14

    :goto_30
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_45

    if-ne v1, v15, :cond_44

    goto :goto_31

    :cond_44
    move-object/from16 v3, p1

    goto :goto_32

    :cond_45
    :goto_31
    new-instance v1, Lcr/B$c;

    const-string v6, "dismissPopup()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lbr/Y;

    const-string v5, "dismissPopup"

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_32
    check-cast v1, LEk1/h;

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    const/4 v2, 0x0

    invoke-static {v11, v1, v2, v10, v14}, Lcr/s;->a(Lcr/t;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {v10, v14}, LO0/m;->V(Z)V

    :goto_33
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v2, Lcr/A;

    invoke-direct {v2, v0, v3, v8, v9}, Lcr/A;-><init>(Lcr/C;Lbr/Y;Lbr/d0;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_46
    return-void

    :cond_47
    const v0, -0x5ae3bdd6

    invoke-static {v0, v10, v14}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
