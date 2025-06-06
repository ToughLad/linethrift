.class public final Ljr/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const v0, -0x1e1c990c

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p0, -0x6aa3c74c

    invoke-virtual {v8, p0}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_2

    sget-object p0, Ljr/I0;->a:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p0

    invoke-virtual {v8, p0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, LO0/n0;

    const/4 v0, 0x0

    const v1, -0x6aa3b7f4

    invoke-static {v1, v8, v0}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v8, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LO0/q0;

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x6aa3af8a

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_4

    new-instance v4, LAG0/i;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lxk1/l;

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    const/16 v5, 0x186

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v8, v5}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x6aa3a0c5

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_5

    new-instance v4, Ljr/K0;

    invoke-direct {v4, v1, p0, v6}, Ljr/K0;-><init>(LO0/q0;LO0/n0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/p;

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    invoke-static {v8, v3, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p0}, LO0/n0;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p0, -0x6aa34cbb

    invoke-virtual {v8, p0}, LO0/m;->n(I)V

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    new-instance p0, LGi0/G;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, LGi0/G;-><init>(I)V

    invoke-virtual {v8, p0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p0

    check-cast v3, Lxk1/l;

    invoke-virtual {v8, v0}, LO0/m;->V(Z)V

    sget-object v7, Ljr/g;->a:LW0/a;

    const-string v5, "notificationIcon"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const v9, 0x1861b0

    const/16 v10, 0x28

    invoke-static/range {v1 .. v10}, Lg0/o;->b(Ljava/lang/Object;Landroidx/compose/ui/e;Lxk1/l;Lb1/d;Ljava/lang/String;Lg0/b;LW0/a;LO0/l;II)V

    move-object p0, v2

    :goto_1
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LEe/p;

    invoke-direct {v0, p0, p2}, LEe/p;-><init>(Landroidx/compose/ui/e$a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 47

    move/from16 v1, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ef92d0d

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v11, v5}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v8, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    and-int/lit16 v9, v0, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_8

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v3, v8

    goto/16 :goto_11

    :cond_8
    :goto_5
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_9

    move-object v12, v9

    goto :goto_6

    :cond_9
    move-object v12, v8

    :goto_6
    const v6, -0x74f8721b

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    const/16 v6, 0xe

    and-int/2addr v0, v6

    const/4 v10, 0x0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    move v0, v10

    :goto_7
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/4 v0, 0x5

    invoke-direct {v2, v4, v0}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v2

    check-cast v16, Lxk1/a;

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v2, v12

    int-to-float v7, v7

    const/4 v12, 0x0

    invoke-static {v0, v7, v12, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v0, 0x32

    int-to-float v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    sget-object v15, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v14, v15, v11, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v14

    iget v15, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v8, v11, LO0/m;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_8
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v14, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v11, LO0/m;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v15, v11, v15, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    const/4 v10, 0x2

    invoke-static {v9, v0, v12, v10}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v15, Lb1/b$a;->k:Lb1/d$b;

    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v0

    const v10, 0x7f151555

    invoke-static {v10, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lfr/Z;->a:Ljava/util/Set;

    move-object/from16 v19, v0

    invoke-static {v11}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v0

    iget-wide v0, v0, LqE/a;->c:J

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-static {v12, v0, v1, v11, v2}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v0

    invoke-static {v11}, LsE/b;->u(LO0/l;)LI1/L;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object v12, v6

    move-object v6, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    const/16 v23, 0x1

    const/16 v16, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v31, v7

    move-object/from16 v7, v19

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v37, v29

    const v29, 0xfff8

    move-object/from16 v39, v8

    move-object/from16 v38, v32

    move-object/from16 v40, v33

    move-object/from16 v42, v34

    move-object/from16 v41, v36

    move-wide/from16 v45, v0

    move-object v1, v9

    move-wide/from16 v8, v45

    move/from16 v0, v35

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    const/16 v6, 0xc

    int-to-float v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v32, v12

    int-to-float v6, v0

    sget-object v7, Lfr/Z;->d:Ljava/util/Set;

    invoke-static {v11}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v8

    iget-wide v8, v8, LqE/a;->A0:J

    invoke-static {v7, v8, v9, v11, v2}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v7

    const/16 v9, 0x9

    int-to-float v9, v9

    invoke-static {v9}, Lw0/f;->b(F)Lw0/e;

    move-result-object v9

    invoke-static {v1, v6, v7, v8, v9}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v1, 0xe

    int-to-float v13, v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move/from16 v15, v31

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v6, 0xd

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v7, 0x30

    move-object/from16 v8, v42

    invoke-static {v6, v8, v11, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v9, v11, LO0/m;->O:Z

    if-eqz v9, :cond_10

    move-object/from16 v9, v38

    invoke-virtual {v11, v9}, LO0/m;->A(Lxk1/a;)V

    :goto_9
    move-object/from16 v10, v39

    goto :goto_a

    :cond_10
    move-object/from16 v9, v38

    invoke-virtual {v11}, LO0/m;->e()V

    goto :goto_9

    :goto_a
    invoke-static {v11, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v6, v40

    invoke-static {v11, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v8, v11, LO0/m;->O:Z

    if-nez v8, :cond_11

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    move-object/from16 v8, v41

    goto :goto_b

    :cond_12
    move-object/from16 v8, v41

    goto :goto_c

    :goto_b
    invoke-static {v7, v11, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :goto_c
    invoke-static {v11, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v1, 0x0

    invoke-static {v1, v11, v2}, Ljr/M0;->a(Landroidx/compose/ui/e$a;LO0/l;I)V

    if-eqz v5, :cond_13

    const v7, 0x7f151554

    goto :goto_d

    :cond_13
    const v7, 0x7f151553

    :goto_d
    invoke-static {v7, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lfr/Z;->b:Ljava/util/Set;

    invoke-static {v11}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v13

    iget-wide v13, v13, LqE/a;->c:J

    invoke-static {v12, v13, v14, v11, v2}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v12

    invoke-static {v11}, LsE/b;->k(LO0/l;)LI1/L;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v33, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v39, v10

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    move-object/from16 v41, v8

    move-object/from16 v20, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v43, v33

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    move-object/from16 v44, v41

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v26

    const v6, -0x4ff1d258

    invoke-virtual {v11, v6}, LO0/m;->n(I)V

    if-eqz v5, :cond_17

    const/4 v6, 0x3

    int-to-float v13, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    move-object/from16 v12, v32

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xf

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v11}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v7

    iget-wide v7, v7, LqE/a;->G:J

    sget-object v9, Lfr/Z;->g:Ljava/util/Set;

    sget-object v10, Lw0/f;->a:Lw0/e;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/linecorp/line/compose/theme/a;->b(Landroidx/compose/ui/e;JLjava/util/Set;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lb1/b$a;->e:Lb1/d;

    invoke-static {v7, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v8, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v11, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v12, v11, LO0/m;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v11, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_e
    invoke-static {v11, v7, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v0, v43

    invoke-static {v11, v10, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v11, LO0/m;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v12, v44

    invoke-static {v8, v11, v8, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    invoke-static {v11, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x7f0804f8

    invoke-static {v0, v2, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    invoke-static {v11}, LG80/b;->k(LO0/l;)LqE/a;

    move-result-object v0

    iget-wide v0, v0, LqE/a;->Q0:J

    invoke-static {v9, v0, v1, v11, v2}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x4

    invoke-static/range {v6 .. v13}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    :cond_17
    invoke-virtual {v11, v2}, LO0/m;->V(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-lez v1, :cond_1a

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v13

    if-lez v3, :cond_18

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    invoke-direct {v1, v13, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v11, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v1, 0x0

    invoke-static {v1, v11, v2}, Ljr/d0;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    move-object/from16 v3, v30

    :goto_11
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Ljr/J0;

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ljr/J0;-><init>(IILandroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void

    :cond_1a
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
