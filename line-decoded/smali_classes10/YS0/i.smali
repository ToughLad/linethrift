.class public final LYS0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LoT0/h;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;LO0/l;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LoT0/h;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lg1/y;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p6

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "yjSearchActivityViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hideKeyboardAction"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackIconClicked"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "focusRequester"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4df2c286    # 5.0910432E8f

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p8, v3

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    invoke-virtual {v6, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v3, v4

    move/from16 v15, p4

    invoke-virtual {v6, v15}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v3, v4

    move-object/from16 v4, p5

    invoke-virtual {v6, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v3, v10

    invoke-virtual {v6, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v3, v10

    const v10, 0x92493

    and-int/2addr v10, v3

    const v11, 0x92492

    if-ne v10, v11, :cond_8

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_8
    :goto_7
    iget-object v10, v2, LoT0/h;->l:LVl1/T0;

    const/4 v11, 0x0

    invoke-static {v10, v6, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v20

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v10, v12, v6, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v12, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v9, v6, LO0/m;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v6, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_8
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v10, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v13, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v6, LO0/m;->O:Z

    if-nez v9, :cond_a

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v12, v6, v12, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v14, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v6, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LO1/G;

    const v5, 0x425dea23

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_c

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, LDF/g;

    const/16 v5, 0xc

    invoke-direct {v12, v2, v5}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, Lxk1/l;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    const v5, 0x425dfc77

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_e

    if-ne v14, v13, :cond_f

    :cond_e
    new-instance v14, LB70/b;

    const/16 v5, 0xc

    invoke-direct {v14, v2, v5}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lxk1/a;

    invoke-virtual {v6, v11}, LO0/m;->V(Z)V

    const v5, 0x425e09a5

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    and-int/lit16 v5, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v5, v11, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_11

    if-ne v11, v13, :cond_12

    :cond_11
    new-instance v11, LBb1/l;

    const/16 v5, 0xd

    invoke-direct {v11, v8, v5}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lxk1/a;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LO0/m;->V(Z)V

    const v5, 0x425e1155

    invoke-virtual {v6, v5}, LO0/m;->n(I)V

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_13

    if-ne v1, v13, :cond_14

    :cond_13
    new-instance v1, LBb1/m;

    const/16 v5, 0x10

    invoke-direct {v1, v2, v5}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lxk1/a;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LO0/m;->V(Z)V

    shl-int/lit8 v16, v3, 0x6

    const/high16 v17, 0x380000

    and-int v17, v16, v17

    or-int/lit8 v17, v17, 0x6

    const/high16 v19, 0x1c00000

    and-int v19, v16, v19

    or-int v17, v17, v19

    const/high16 v19, 0xe000000

    and-int v16, v16, v19

    or-int v19, v17, v16

    move-object/from16 v16, v14

    move-object v14, v1

    move-object v1, v13

    move-object v13, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v4, 0x1

    invoke-static/range {v9 .. v19}, LUS0/b;->a(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;LO0/l;I)V

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v9, 0x425e44a7

    invoke-virtual {v6, v9}, LO0/m;->n(I)V

    and-int/lit16 v9, v3, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_15

    move v11, v4

    goto :goto_a

    :cond_15
    move v11, v5

    :goto_a
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_16

    if-ne v10, v1, :cond_17

    :cond_16
    new-instance v10, LAT0/i;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, Lxk1/l;

    invoke-virtual {v6, v5}, LO0/m;->V(Z)V

    sget-object v11, LA1/c1;->a:LA1/c1$a;

    new-instance v12, Lt1/G;

    invoke-direct {v12, v10}, Lt1/G;-><init>(Lxk1/l;)V

    invoke-static {v7, v11, v12}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO1/G;

    const v11, 0x425e7842

    invoke-virtual {v6, v11}, LO0/m;->n(I)V

    const/16 v11, 0x100

    if-ne v9, v11, :cond_18

    move v11, v4

    goto :goto_b

    :cond_18
    move v11, v5

    :goto_b
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_19

    if-ne v9, v1, :cond_1a

    :cond_19
    new-instance v9, LA20/G;

    const/16 v1, 0x12

    invoke-direct {v9, v0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lxk1/a;

    invoke-virtual {v6, v5}, LO0/m;->V(Z)V

    and-int/lit8 v1, v3, 0x70

    move-object v3, v2

    move-object v2, v7

    move-object v5, v9

    move v7, v1

    move v1, v4

    move-object v4, v10

    invoke-static/range {v2 .. v7}, LYS0/g;->a(Landroidx/compose/ui/e;LoT0/h;LO1/G;Lxk1/a;LO0/l;I)V

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, LYS0/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v4, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LYS0/h;-><init>(Landroidx/compose/ui/e;LoT0/h;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method
