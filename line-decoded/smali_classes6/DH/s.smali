.class public final LDH/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;LO0/q0;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const-string v0, "selectedCategoryId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerItemWidth"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerGap"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPaddingStart"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPaddingEnd"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNodeContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexComponentViewHolderFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subContentTargetRegistryFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5fc7c519

    move-object/from16 v15, p10

    invoke-interface {v15, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/16 v16, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v17, v11, 0x30

    const/16 v13, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v15, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v13

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v0, v0, v17

    :cond_3
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v0, v12

    :cond_5
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v0, v12

    :cond_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v0, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_b

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v0, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int v17, v11, v12

    if-nez v17, :cond_d

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x80000

    :goto_7
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v11, v17

    if-nez v17, :cond_f

    invoke-virtual {v15, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_11

    invoke-virtual {v15, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v17, 0x2000000

    :goto_9
    or-int v0, v0, v17

    :cond_11
    const/high16 v17, 0x30000000

    and-int v17, v11, v17

    if-nez v17, :cond_14

    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v11, v17

    if-nez v17, :cond_12

    invoke-virtual {v15, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_a

    :cond_12
    invoke-virtual {v15, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v17

    :goto_a
    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x10000000

    :goto_b
    or-int v0, v0, v17

    :cond_14
    move/from16 v17, v0

    const v0, 0x12492493

    and-int v0, v17, v0

    move/from16 v19, v12

    const v12, 0x12492492

    if-ne v0, v12, :cond_16

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v15}, LO0/m;->j()V

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v7, v15

    goto/16 :goto_1d

    :cond_16
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_30

    new-instance v0, LDH/l;

    invoke-direct/range {v0 .. v11}, LDH/l;-><init>(Ljava/util/ArrayList;LO0/q0;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_17
    move-object v9, v3

    move-object v11, v5

    move-object v12, v6

    move-object v6, v10

    move-object v10, v4

    invoke-static {v15}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v3

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-virtual {v15, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    iget v7, v9, LkG/a$b;->b:F

    invoke-interface {v0, v7}, LU1/b;->x1(F)F

    move-result v2

    iget-object v0, v8, LzF/k;->e:LzF/a;

    instance-of v4, v0, LoH/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    check-cast v0, LoH/g;

    goto :goto_d

    :cond_18
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_19

    iget-object v5, v0, LoH/g;->f:LUH/i;

    :cond_19
    invoke-interface/range {p1 .. p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v4, 0x47e2ceb8

    invoke-virtual {v15, v4}, LO0/m;->n(I)V

    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v14, v17, 0x70

    if-ne v14, v13, :cond_1a

    move/from16 v20, v16

    goto :goto_e

    :cond_1a
    const/16 v20, 0x0

    :goto_e
    or-int v4, v4, v20

    invoke-virtual {v15, v2}, LO0/m;->p(F)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v20

    or-int v4, v4, v20

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v5

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-nez v4, :cond_1b

    if-ne v13, v5, :cond_1c

    :cond_1b
    move-object v4, v0

    goto :goto_f

    :cond_1c
    move-object/from16 v2, p1

    move-object v8, v0

    move-object v9, v5

    move-object v0, v13

    move-object/from16 v13, v21

    goto :goto_10

    :goto_f
    new-instance v0, LDH/q;

    move-object v13, v5

    const/4 v5, 0x0

    move-object v8, v4

    move-object v9, v13

    move-object/from16 v13, v21

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LDH/q;-><init>(Ljava/util/ArrayList;FLi0/D0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v4

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lxk1/p;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    invoke-static {v15, v8, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Lv0/a;->a:Lv0/a;

    invoke-static {v0, v4, v5}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5, v3}, LKw0/a;->p(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v21

    iget v4, v12, LkG/a$b;->b:F

    const/16 v25, 0x0

    iget v5, v11, LkG/a$b;->b:F

    const/16 v23, 0x0

    const/16 v26, 0xa

    move/from16 v24, v4

    move/from16 v22, v5

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x47e3339c

    invoke-virtual {v15, v5}, LO0/m;->n(I)V

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1e

    if-ne v8, v9, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v5, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    new-instance v8, LDH/m;

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lxk1/a;

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    invoke-static {v8}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v3

    shr-int/lit8 v5, v17, 0x15

    and-int/lit16 v5, v5, 0x380

    invoke-static {v4, v3, v6, v15, v5}, LKH/c;->c(Landroidx/compose/ui/e;LVl1/H0;LTH/d;LO0/l;I)V

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    iget v3, v10, LkG/a$b;->b:F

    invoke-static {v3}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v3

    sget-object v5, Lb1/b$a;->j:Lb1/d$b;

    const/4 v8, 0x0

    invoke-static {v3, v5, v15, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v5, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v21, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    sget-object v0, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v6, v15, LO0/m;->O:Z

    if-eqz v6, :cond_1f

    invoke-virtual {v15, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_13

    :cond_1f
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_13
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v8, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v15, LO0/m;->O:Z

    if-nez v3, :cond_20

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v5, v15, v5, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_21
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, -0x205eca3

    invoke-virtual {v15, v0}, LO0/m;->n(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_2f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBH/c$a$a$c;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v4, LBH/c$a$a$c;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    add-int/lit8 v28, v3, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x487d6e6b

    invoke-virtual {v15, v5}, LO0/m;->n(I)V

    if-eqz v22, :cond_22

    iget-object v5, v4, LBH/c$a$a$c;->b:LDF/a;

    goto :goto_15

    :cond_22
    iget-object v5, v4, LBH/c$a$a$c;->c:LDF/a;

    :goto_15
    const v6, 0xf935838

    invoke-virtual {v15, v6}, LO0/m;->n(I)V

    invoke-virtual {v15, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_23

    if-ne v8, v9, :cond_25

    :cond_23
    invoke-static {v5}, Ls9/y;->c(LDF/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    goto :goto_16

    :cond_24
    move-object v3, v5

    :goto_16
    invoke-virtual {v15, v3}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_25
    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    const v3, 0x57eac72c

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_26

    invoke-static {v15}, LK/h;->i(LO0/m;)Lo0/l;

    move-result-object v3

    :cond_26
    move-object/from16 v23, v3

    check-cast v23, Lo0/k;

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    new-instance v3, LG1/i;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LG1/i;-><init>(I)V

    const v6, 0x57ead557

    invoke-virtual {v15, v6}, LO0/m;->n(I)V

    const/16 v6, 0x20

    if-ne v14, v6, :cond_27

    move/from16 v20, v16

    goto :goto_17

    :cond_27
    const/16 v20, 0x0

    :goto_17
    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    or-int v20, v20, v24

    invoke-virtual {v15, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v24

    or-int v20, v20, v24

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_29

    if-ne v5, v9, :cond_28

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    goto :goto_19

    :cond_29
    :goto_18
    new-instance v5, LDH/n;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v13, v6}, LDH/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v27, v5

    check-cast v27, Lxk1/a;

    invoke-virtual {v15, v6}, LO0/m;->V(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/e;ZLo0/k;Li0/Y;ZLG1/i;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v5, v21

    const v6, 0x57eaff58

    invoke-virtual {v15, v6}, LO0/m;->n(I)V

    invoke-virtual {v15, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v21, v0

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_2b

    if-ne v0, v9, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v6, 0x2

    goto :goto_1b

    :cond_2b
    :goto_1a
    new-instance v0, LAT0/u;

    const/4 v6, 0x2

    invoke-direct {v0, v8, v6}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_1b
    check-cast v0, Lxk1/l;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    invoke-static {v3, v8, v0}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    invoke-static {v3, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v8, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v23, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v2, v15, LO0/m;->O:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v15, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_1c
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v15, LO0/m;->O:Z

    if-nez v2, :cond_2d

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    invoke-static {v8, v15, v8, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_2e
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    shr-int/lit8 v0, v17, 0xc

    and-int/lit16 v1, v0, 0x380

    or-int v1, v1, v19

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v0, v4

    move/from16 v18, v7

    move-object v7, v15

    move/from16 v1, v22

    const/4 v15, 0x4

    const/16 v20, 0x20

    const/16 v23, 0x2

    move-object/from16 v4, p8

    move/from16 v22, v21

    move-object/from16 v21, v5

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v8}, LDH/s;->b(LBH/c$a$a$c;ZLzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    move/from16 v0, v16

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v16, v0

    move-object v15, v7

    move/from16 v7, v18

    move/from16 v0, v22

    move/from16 v3, v28

    goto/16 :goto_14

    :cond_2f
    move-object v7, v15

    move/from16 v0, v16

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LO0/m;->V(Z)V

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    :goto_1d
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v0, LDH/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LDH/o;-><init>(Ljava/util/ArrayList;LO0/q0;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;LzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object v0, v13, LO0/I0;->d:Lxk1/p;

    :cond_30
    return-void
.end method

.method public static final b(LBH/c$a$a$c;ZLzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v5, p5

    move/from16 v8, p8

    const v0, 0x38e0fa6b

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v14, v9}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v14, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v4, p4

    if-nez v3, :cond_9

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_c

    const/high16 v3, 0x40000

    and-int/2addr v3, v8

    if-nez v3, :cond_a

    invoke-virtual {v14, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_a
    invoke-virtual {v14, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    move-object/from16 v6, p6

    if-nez v3, :cond_e

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v3, 0x80000

    :goto_9
    or-int/2addr v0, v3

    :cond_e
    move v10, v0

    const v0, 0x92493

    and-int/2addr v0, v10

    const v3, 0x92492

    if-ne v0, v3, :cond_10

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, LO0/m;->j()V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v0, v1, LBH/c$a$a$c;->a:Ljava/lang/String;

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v7, v0, v14, v3}, LDH/u;->b(LzF/k;Ljava/lang/String;LO0/l;I)LzF/k;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v0, LDH/r;

    invoke-direct/range {v0 .. v6}, LDH/r;-><init>(LBH/c$a$a$c;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;)V

    const v1, 0x4f682e2a    # 3.8953395E9f

    invoke-static {v1, v0, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v15, v0, 0x6000

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xe

    invoke-static/range {v9 .. v16}, Lg0/e0;->b(Ljava/lang/Object;Landroidx/compose/ui/e$a;Lh0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    :goto_b
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LDH/p;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LDH/p;-><init>(LBH/c$a$a$c;ZLzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
