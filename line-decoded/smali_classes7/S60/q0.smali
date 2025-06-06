.class public final LS60/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS60/c0;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V
    .locals 9

    const v0, -0x47ec76f1

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v1, p2

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v0, LS60/c0;->BEFORE:LS60/c0;

    if-ne p0, v0, :cond_8

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-static {p1, v0}, LVj0/b;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v0, LS60/n0;

    invoke-direct {v0, p0}, LS60/n0;-><init>(LS60/c0;)V

    const v1, 0x5b1bf16c

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    const/high16 v0, 0x30000

    or-int v7, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1c

    move-object v1, p2

    invoke-static/range {v1 .. v8}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, LS60/g0;

    invoke-direct {p3, p0, p1, v1, p4}, LS60/g0;-><init>(LS60/c0;Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object p3, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(Lxk1/a;Lxk1/a;IILandroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const v0, 0x137fb1d2

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p5

    invoke-virtual {p5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    invoke-virtual {p5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p5, p2}, LO0/m;->s(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p5, p3}, LO0/m;->s(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p5, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_6

    invoke-virtual {p5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p5}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    const/4 v5, 0x0

    invoke-static {v3, v4, p5, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, p5, LO0/m;->P:I

    invoke-virtual {p5}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {p5, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p5}, LO0/m;->i()V

    iget-boolean v7, p5, LO0/m;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {p5, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p5}, LO0/m;->e()V

    :goto_6
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p5, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p5, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, p5, LO0/m;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {p5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v4, p5, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p5, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lp0/r0;->a:Lp0/r0;

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p2, :cond_a

    move v7, v1

    goto :goto_7

    :cond_a
    move v7, v6

    :goto_7
    invoke-static {v5, v7}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, LS60/c0;->BEFORE:LS60/c0;

    shl-int/lit8 v8, v0, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    invoke-static {v7, v5, p0, p5, v8}, LS60/q0;->a(LS60/c0;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    const/16 v5, 0xb4

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {p5, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v2, v3, v1, v4}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    add-int/lit8 v3, p3, -0x1

    if-eq p2, v3, :cond_b

    goto :goto_8

    :cond_b
    move v1, v6

    :goto_8
    invoke-static {v2, v1}, Lw9/i5;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LS60/c0;->NEXT:LS60/c0;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v2, v1, p1, p5, v0}, LS60/q0;->a(LS60/c0;Landroidx/compose/ui/e;Lxk1/a;LO0/l;I)V

    invoke-virtual {p5, v4}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {p5}, LO0/m;->X()LO0/I0;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v0, LS60/k0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LS60/k0;-><init>(Lxk1/a;Lxk1/a;IILandroidx/compose/ui/e;I)V

    iput-object v0, p5, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final c(LQ60/k$a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 51

    move-object/from16 v0, p0

    const/4 v3, 0x3

    const v4, 0x4ec398cc

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    const/16 v6, 0x30

    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v4, p1

    goto/16 :goto_13

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v7, v0, LQ60/k$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const v8, -0x36dcd204    # -668383.75f

    invoke-virtual {v10, v8}, LO0/m;->n(I)V

    invoke-virtual {v10, v7}, LO0/m;->s(I)Z

    move-result v8

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v8, :cond_3

    if-ne v9, v11, :cond_4

    :cond_3
    new-instance v9, LXN/E;

    invoke-direct {v9, v7}, LXN/E;-><init>(I)V

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lxk1/a;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LO0/m;->V(Z)V

    invoke-static {v8, v9, v10, v8, v3}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v9

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_5

    sget-object v12, Lmk1/h;->a:Lmk1/h;

    invoke-static {v12, v10}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v12

    invoke-static {v12, v10}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v12

    :cond_5
    check-cast v12, LO0/E;

    iget-object v12, v12, LO0/E;->a:LXl1/c;

    const v13, -0x36dcc523

    invoke-virtual {v10, v13}, LO0/m;->n(I)V

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_6

    if-ne v14, v11, :cond_7

    :cond_6
    new-instance v14, LAh1/i;

    invoke-direct {v14, v3, v12, v9}, LAh1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lxk1/l;

    invoke-virtual {v10, v8}, LO0/m;->V(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v15, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v15, v5, v10, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v6, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v10, v13}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v3, v10, LO0/m;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v10, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_2
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v10, LO0/m;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_9
    move-object/from16 v18, v5

    :goto_3
    invoke-static {v6, v10, v6, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v13, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v6, 0x3c

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v10, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v6, 0x1c

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v12

    move-object v6, v11

    sget-object v11, LN1/F;->k:LN1/F;

    move-wide/from16 v19, v12

    sget-object v12, LJ0/a0;->a:LO0/P;

    invoke-virtual {v10, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1/v;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v13, Li1/v;->a:J

    sget-object v13, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v5, v6, v13}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v5

    move-wide/from16 v23, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v5, LT1/h;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LT1/h;-><init>(I)V

    move-object/from16 v16, v5

    const/16 v6, 0x30

    iget-object v5, v0, LQ60/k$a;->a:Ljava/lang/String;

    move-object/from16 v26, v8

    move-wide/from16 v49, v23

    move/from16 v23, v7

    move-wide/from16 v7, v49

    const/16 v24, 0x0

    move-object/from16 v27, v26

    const v26, 0x30c30

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v33, v18

    const/high16 v32, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    move/from16 v34, v6

    move-object/from16 v6, v25

    move-object/from16 v25, v10

    move-wide/from16 v49, v19

    move-object/from16 v20, v9

    move-wide/from16 v9, v49

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v22

    const/16 v22, 0x0

    move/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v40, v28

    const v28, 0x1fdd0

    move-object/from16 p2, v3

    move-object/from16 v42, v29

    move-object/from16 v3, v30

    move-object/from16 v43, v31

    move-object/from16 v44, v33

    move-object/from16 v46, v36

    move-object/from16 v41, v37

    move-object/from16 v45, v39

    move-object/from16 v1, v40

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v25

    const v5, 0x108531a2

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    iget-object v5, v0, LQ60/k$a;->b:Ljava/lang/String;

    const/16 v6, 0x14

    const/4 v7, 0x5

    if-nez v5, :cond_b

    move v1, v6

    move v3, v7

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    int-to-float v5, v7

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v10, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v8

    invoke-virtual {v10, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v12, v1, Li1/v;->a:J

    invoke-static {v12, v13, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v12

    move v1, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    new-instance v3, LT1/h;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, LT1/h;-><init>(I)V

    const/16 v24, 0x0

    const v26, 0x30c30

    iget-object v5, v0, LQ60/k$a;->b:Ljava/lang/String;

    move-wide/from16 v49, v8

    move v9, v7

    move-wide v7, v12

    move-wide/from16 v13, v49

    const/4 v12, 0x0

    move v15, v9

    move-object/from16 v25, v10

    move-wide v9, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v28, 0x1fdd0

    move/from16 v49, v16

    move-object/from16 v16, v3

    move/from16 v3, v49

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v25

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v10, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v10, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v5, v5, LJ0/U;->f:J

    sget-object v7, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v10, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ0/L3;

    iget-object v7, v7, LJ0/L3;->e:Lw0/a;

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v5, 0x1e

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v6, v5, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    move-object/from16 v8, v43

    const/16 v7, 0x30

    invoke-static {v8, v5, v10, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v7, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v9, v10, LO0/m;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v10, v2}, LO0/m;->A(Lxk1/a;)V

    :goto_6
    move-object/from16 v9, p2

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    goto :goto_6

    :goto_7
    invoke-static {v10, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v5, v44

    invoke-static {v10, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v8, v10, LO0/m;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v8, v45

    goto :goto_9

    :cond_e
    move-object/from16 v8, v45

    :goto_8
    move-object/from16 v7, v46

    goto :goto_a

    :goto_9
    invoke-static {v7, v10, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_8

    :goto_a
    invoke-static {v10, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v12, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v14, v10, LO0/m;->O:Z

    if-eqz v14, :cond_f

    invoke-virtual {v10, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_b
    invoke-static {v10, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v13, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v11, v10, LO0/m;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v12, v10, v12, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v10, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    move-object/from16 v45, v8

    sget-object v8, Lt0/n$a;->a:Lt0/n$a;

    sget-object v11, Lb1/b$a;->j:Lb1/d$b;

    new-instance v12, LS60/o0;

    invoke-direct {v12, v0}, LS60/o0;-><init>(LQ60/k$a;)V

    const v13, 0x5d8fdce0

    invoke-static {v13, v12, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v17

    const/16 v16, 0x0

    const v19, 0x180c00

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v46, v7

    const/4 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x1fb6

    move-object/from16 v33, v5

    move/from16 v0, v18

    move-object/from16 v3, v21

    move-object/from16 v18, v25

    move-object/from16 v5, v35

    move-object/from16 v47, v45

    move-object/from16 v48, v46

    invoke-static/range {v5 .. v20}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    move-object v12, v11

    move-object/from16 v10, v18

    const v5, 0x6d79be1f

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    move-object/from16 v14, v42

    invoke-virtual {v10, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    move-object/from16 v5, v41

    if-ne v6, v5, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 v5, v41

    :goto_c
    new-instance v6, LA30/g;

    const/16 v7, 0xd

    invoke-direct {v6, v14, v7}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lxk1/a;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LO0/m;->V(Z)V

    const v7, 0x6d79cd5d

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-virtual {v10, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v5, :cond_15

    :cond_14
    new-instance v8, LDe/m;

    const/16 v5, 0x10

    invoke-direct {v8, v14, v5}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lxk1/a;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    invoke-virtual/range {v35 .. v35}, Lt0/T;->j()I

    move-result v7

    sget-object v5, Lb1/b$a;->b:Lb1/d;

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v5, 0x89

    int-to-float v5, v5

    const/4 v13, 0x1

    invoke-static {v1, v0, v5, v13}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v8

    move/from16 v8, v38

    invoke-static/range {v5 .. v11}, LS60/q0;->b(Lxk1/a;Lxk1/a;IILandroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v10, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v5, 0x3

    int-to-float v1, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lp0/d;->e:Lp0/d$c;

    const/4 v6, 0x6

    invoke-static {v5, v12, v10, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v9, v10, LO0/m;->O:Z

    if-eqz v9, :cond_16

    invoke-virtual {v10, v2}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_d
    invoke-static {v10, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v5, v33

    invoke-static {v10, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v10, LO0/m;->O:Z

    if-nez v2, :cond_17

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    move-object/from16 v2, v47

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v7, v48

    goto :goto_10

    :goto_f
    invoke-static {v6, v10, v6, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_e

    :goto_10
    invoke-static {v10, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x6d7a1d03

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v8, :cond_1a

    invoke-virtual/range {v35 .. v35}, Lt0/T;->j()I

    move-result v2

    if-ne v2, v1, :cond_19

    const v2, 0x412aef27

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v2, v2, LJ0/U;->a:J

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    goto :goto_12

    :cond_19
    const v2, 0x412c3f8d

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    sget-object v2, LJ0/a0;->a:LO0/P;

    invoke-virtual {v10, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/v;

    iget-wide v2, v2, Li1/v;->a:J

    sget-object v5, Lq40/a;->EXTRA_MINIMAL:Lq40/a;

    invoke-static {v2, v3, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    :goto_12
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    double-to-float v5, v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lw0/f;->a:Lw0/e;

    invoke-static {v5, v7}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v5, v2, v3, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v15, 0x5

    int-to-float v3, v15

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v10, v5}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/4 v13, 0x1

    add-int/2addr v1, v13

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    invoke-virtual {v10, v13}, LO0/m;->V(Z)V

    :goto_13
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, LS60/i0;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v4, v3}, LS60/i0;-><init>(LQ60/k$a;Landroidx/compose/ui/e$a;I)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method

.method public static final d(LQ60/k$b;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x42f3e174

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int/2addr v2, v1

    const/16 v3, 0x30

    or-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    invoke-static {v6, v5, v8, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v5, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v9, v8, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v8, LO0/m;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v8, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v3, Lw6/f$a;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, LQ60/k$b;->a:Ljava/lang/String;

    iput-object v4, v3, Lw6/f$a;->f:Ljava/lang/String;

    iput-object v4, v3, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lw6/f$a;->a()Lw6/f;

    move-result-object v3

    const v4, 0x7f081477

    const/4 v13, 0x0

    invoke-static {v4, v13, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const/16 v4, 0xb4

    int-to-float v4, v4

    const/16 v5, 0x142

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    iget-object v4, v0, LQ60/k$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    const/16 v11, 0x7fe8

    invoke-static/range {v3 .. v11}, Lcoil3/compose/e;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lm1/a;Lm1/a;LO0/l;III)V

    move-object v3, v4

    const/16 v4, 0x19

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v8, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v4, v0, LQ60/k$b;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v13, v8, v5, v4}, LS60/q0;->e(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v8, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v4, 0xf

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-virtual {v8, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v6, v6, Li1/v;->a:J

    sget-object v9, Lq40/a;->MEDIUM_HIGH:Lq40/a;

    invoke-static {v6, v7, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v6

    sget-object v9, LN1/F;->i:LN1/F;

    const/16 v10, 0x14

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v14, LT1/h;

    const/4 v11, 0x3

    invoke-direct {v14, v11}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const v24, 0x30c30

    move-object/from16 v23, v8

    move-wide/from16 v27, v4

    move-object v4, v10

    move-wide v5, v6

    move-wide/from16 v7, v27

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdd0

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v23

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LS60/l0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5, v2}, LS60/l0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final e(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p3

    const v2, -0x3016958

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v2, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->f:J

    sget-object v8, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v2, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ0/L3;

    iget-object v9, v9, LJ0/L3;->e:Lw0/a;

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const-wide v9, 0x3ffb333333333333L    # 1.7

    double-to-float v7, v9

    invoke-virtual {v2, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq40/g;

    iget-object v9, v9, Lq40/g;->b:LJ0/U;

    iget-wide v9, v9, LJ0/U;->a:J

    invoke-static {v9, v10, v7}, LBm/a;->a(JF)Li0/s;

    move-result-object v7

    invoke-virtual {v2, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/L3;

    iget-object v8, v8, LJ0/L3;->c:Lw0/a;

    iget-object v9, v7, Li0/s;->b:Li1/W;

    iget v7, v7, Li0/s;->a:F

    invoke-static {v6, v7, v9, v8}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v8, v7

    const/4 v9, 0x5

    int-to-float v9, v9

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v6, v8, v9, v8, v10}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    sget-object v9, Lb1/b$a;->j:Lb1/d$b;

    const/4 v10, 0x0

    invoke-static {v8, v9, v2, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v8

    iget v9, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v12, v2, LO0/m;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v8, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v10, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v2, LO0/m;->O:Z

    if-nez v10, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v9, v2, v9, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v6, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move v6, v7

    sget-object v7, LN1/F;->k:LN1/F;

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v8

    invoke-virtual {v2, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq40/g;

    iget-object v5, v5, Lq40/g;->b:LJ0/U;

    iget-wide v5, v5, LJ0/U;->a:J

    and-int/lit8 v3, v3, 0xe

    const v10, 0x30c00

    or-int v22, v3, v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-wide/from16 v26, v8

    move-object v9, v4

    move-wide v3, v5

    move-wide/from16 v5, v26

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const v24, 0x1ffd2

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v21

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LO0/m;->V(Z)V

    move-object/from16 v3, v25

    :goto_3
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, LS60/m0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v0, v5}, LS60/m0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v4, v2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 39

    const v0, 0x6ea16063

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v3, p1

    invoke-virtual {v8, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v25, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move/from16 v4, v25

    :goto_1
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Lq40/o;->a:LO0/t1;

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40/g;

    iget-object v6, v6, Lq40/g;->b:LJ0/U;

    iget-wide v6, v6, LJ0/U;->j:J

    sget-object v9, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, Lb1/b$a;->n:Lb1/d$a;

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    const/16 v11, 0x30

    invoke-static {v10, v9, v8, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v13, v8, LO0/m;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v8, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_3
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v9, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v8, LO0/m;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v10, v8, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v6, 0x5

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v8, v9}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move v9, v7

    sget-object v7, LN1/F;->k:LN1/F;

    const/16 v10, 0x1c

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v10

    invoke-virtual {v8, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq40/g;

    iget-object v12, v12, Lq40/g;->b:LJ0/U;

    iget-wide v12, v12, LJ0/U;->k:J

    const/16 v14, 0x14

    int-to-float v14, v14

    const/4 v15, 0x0

    move v9, v2

    invoke-static {v4, v14, v15, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-wide/from16 v37, v12

    move-object v13, v4

    move-wide/from16 v3, v37

    new-instance v12, LT1/h;

    move-object/from16 v21, v8

    const/4 v8, 0x3

    invoke-direct {v12, v8}, LT1/h;-><init>(I)V

    and-int/lit8 v16, v0, 0xe

    const v17, 0x30c30

    or-int v22, v16, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-wide v5, v10

    move v11, v9

    const-wide/16 v9, 0x0

    move/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v24, v13

    move/from16 v26, v14

    const-wide/16 v13, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move/from16 v31, v23

    const/16 v23, 0x0

    move-object/from16 v32, v24

    const v24, 0x1fdd0

    move/from16 v35, v26

    move-object/from16 v33, v29

    move/from16 v34, v30

    move/from16 v26, v0

    move-object/from16 v0, v32

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v21

    move/from16 v1, v34

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v8, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static/range {v25 .. v25}, LU1/n;->e(I)J

    move-result-wide v5

    move-object/from16 v2, v33

    invoke-virtual {v8, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v3, v2, LJ0/U;->k:J

    move/from16 v2, v35

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v2, v7, v11}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v12, LT1/h;

    const/4 v7, 0x3

    invoke-direct {v12, v7}, LT1/h;-><init>(I)V

    shr-int/lit8 v9, v26, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc30

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v28, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fdf0

    move/from16 v36, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v8, v21

    move/from16 v1, v36

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v8, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x7f081478

    const/4 v2, 0x0

    invoke-static {v1, v2, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-object v5, Lx1/j$a;->d:Lx1/j$a$d;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shl-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v9, v2, 0x6180

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x68

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LO0/m;->V(Z)V

    move-object v3, v0

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, LS60/j0;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LS60/j0;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Landroidx/compose/ui/e$a;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final g(LW0/a;LO0/l;I)V
    .locals 49

    move/from16 v0, p2

    const/4 v1, 0x2

    const v2, 0x2966693d

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_1

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq40/g;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v8, v2, Lq40/g;->b:LJ0/U;

    sget v2, Li1/v;->j:I

    sget-wide v13, Lq40/c;->d:J

    sget-wide v17, Lq40/c;->t:J

    sget-wide v19, Lq40/c;->a:J

    const-wide/16 v45, 0x0

    const/16 v47, -0x621

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v48, 0xf

    invoke-static/range {v8 .. v48}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v3

    sget-object v2, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v7, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LJ0/L3;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Lw0/f;->b(F)Lw0/e;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xb

    invoke-static/range {v8 .. v13}, LJ0/L3;->a(LJ0/L3;Lw0/e;Lw0/e;Lw0/e;Lw0/e;I)LJ0/L3;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/16 v8, 0xc00

    move-object/from16 v6, p0

    invoke-static/range {v3 .. v9}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, LA30/c;

    move-object/from16 v6, p0

    invoke-direct {v3, v0, v1, v6}, LA30/c;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final h(LQ60/k;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x4f1c1616    # 2.618693E9f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v12}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4, v3}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v15, 0x0

    invoke-static {v4, v5, v12, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v7, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v10, v12, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_2
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v12, LO0/m;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v7, v12, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v3, v0, LQ60/k;->a:Ljava/lang/String;

    iget-object v11, v0, LQ60/k;->b:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v3, v11, v13, v12, v15}, LS60/q0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;LO0/l;I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v11, 0x1e

    int-to-float v11, v11

    const/16 v14, 0x3c

    int-to-float v14, v14

    invoke-static {v2, v3, v11, v3, v14}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v4, v5, v12, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v12, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v14, v12, LO0/m;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v12, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_3
    invoke-static {v12, v4, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v12, v11, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v12, LO0/m;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v12, v5, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    invoke-static {v12, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x10e0e80

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    iget-object v3, v0, LQ60/k;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v15

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_a

    check-cast v4, Ljava/lang/String;

    const v5, -0x10e09df

    invoke-virtual {v12, v5}, LO0/m;->n(I)V

    if-eqz v3, :cond_9

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v12, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :cond_9
    invoke-virtual {v12, v15}, LO0/m;->V(Z)V

    const/16 v3, 0xe

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v5

    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v7, v3, Li1/v;->a:J

    sget-object v3, Lq40/a;->EXTRA_HIGH:Lq40/a;

    invoke-static {v7, v8, v3}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    const/4 v3, 0x5

    int-to-float v3, v3

    const/4 v9, 0x3

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v13

    const/16 v13, 0x6c30

    move-object/from16 v18, v14

    const/16 v14, 0x60

    move-wide/from16 v19, v7

    move v8, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v6, v19

    move-object/from16 v15, v18

    invoke-static/range {v3 .. v14}, Lw80/h;->a(Ljava/lang/String;JJFFLandroidx/compose/ui/e;LN1/F;LO0/l;II)V

    move-object v13, v15

    move/from16 v3, v17

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    move-object v15, v13

    invoke-static {}, Lik1/s;->r()V

    throw v15

    :cond_b
    move v3, v15

    move-object v15, v13

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    const v3, -0x10dd320

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    iget-object v3, v0, LQ60/k;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ60/k$a;

    const/4 v5, 0x0

    invoke-static {v4, v15, v12, v5}, LS60/q0;->c(LQ60/k$a;Landroidx/compose/ui/e$a;LO0/l;I)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LO0/m;->V(Z)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    invoke-virtual {v12, v3}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, LS60/h0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, LS60/h0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
