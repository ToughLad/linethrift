.class public final LY1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, -0x792b3ec6

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v13, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_8

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, LO0/m;->j()V

    move-object v2, v5

    goto/16 :goto_b

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    new-instance v3, LY1/F;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, LY1/F;-><init>(I)V

    goto :goto_6

    :cond_9
    move-object v3, v5

    :goto_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-virtual {v13, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, LA1/H0;->f:LO0/t1;

    invoke-virtual {v13, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/b;

    sget-object v9, LA1/H0;->l:LO0/t1;

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, LU1/k;

    invoke-virtual {v13}, LO0/m;->l()LO0/m$b;

    move-result-object v9

    invoke-static {v7, v13}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v9

    new-array v9, v11, [Ljava/lang/Object;

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    sget-object v12, LY1/g;->a:LY1/g;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v14

    const/16 v14, 0xc00

    move-object/from16 v19, v15

    const/4 v15, 0x6

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    invoke-static/range {v9 .. v15}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    invoke-virtual {v13, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    const/4 v14, 0x1

    if-nez v10, :cond_a

    if-ne v11, v12, :cond_b

    :cond_a
    move v10, v0

    goto :goto_7

    :cond_b
    move-object v9, v11

    move v11, v0

    move-object v0, v9

    move v9, v2

    move-object v2, v3

    move v10, v4

    move-object/from16 v4, v16

    goto :goto_8

    :goto_7
    new-instance v0, LY1/H;

    move-object v11, v9

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v11

    move v11, v10

    move v10, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v6}, LY1/H;-><init>(Lxk1/a;LY1/F;Landroid/view/View;LU1/k;LU1/b;Ljava/util/UUID;)V

    new-instance v3, LY1/f;

    invoke-direct {v3, v8}, LY1/f;-><init>(LO0/q0;)V

    new-instance v5, LW0/a;

    const v6, 0x1d1a4619

    invoke-direct {v5, v6, v3, v14}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget-object v3, v0, LY1/H;->g:LY1/E;

    invoke-virtual {v3, v7}, LA1/a;->setParentCompositionContext(LO0/u;)V

    iget-object v6, v3, LY1/E;->j:LO0/y0;

    invoke-virtual {v6, v5}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iput-boolean v14, v3, LY1/E;->l:Z

    invoke-virtual {v3}, LA1/a;->d()V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_8
    check-cast v0, LY1/H;

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    if-ne v5, v12, :cond_d

    :cond_c
    new-instance v5, LJ0/c;

    const/4 v3, 0x2

    invoke-direct {v5, v0, v3}, LJ0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lxk1/l;

    invoke-static {v0, v5, v13}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v13, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v11, 0xe

    if-ne v5, v9, :cond_e

    move v5, v14

    goto :goto_9

    :cond_e
    move/from16 v5, v18

    :goto_9
    or-int/2addr v3, v5

    and-int/lit8 v5, v11, 0x70

    if-ne v5, v10, :cond_f

    move v11, v14

    goto :goto_a

    :cond_f
    move/from16 v11, v18

    :goto_a
    or-int/2addr v3, v11

    invoke-virtual {v13, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_10

    if-ne v5, v12, :cond_11

    :cond_10
    new-instance v5, LY1/c;

    invoke-direct {v5, v0, v1, v2, v4}, LY1/c;-><init>(LY1/H;Lxk1/a;LY1/F;LU1/k;)V

    invoke-virtual {v13, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lxk1/a;

    invoke-virtual {v13, v5}, LO0/m;->x(Lxk1/a;)V

    :goto_b
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LY1/d;

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LY1/d;-><init>(Lxk1/a;LY1/F;LW0/a;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final b(ILO0/l;LW0/a;Landroidx/compose/ui/e;)V
    .locals 7

    const v0, -0x4634f888

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, LY1/h;->a:LY1/h;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {p1, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v6, p1, LO0/m;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_4
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, p1, LO0/m;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_5
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LY1/i;

    invoke-direct {v0, p3, p2, p0}, LY1/i;-><init>(Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
