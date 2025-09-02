.class public final Lbv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LGv0/i0;Ljava/util/List;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    const-string v0, "shareScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyGroupList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivacyGroupButtonClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoneButtonClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7861558c

    move-object/from16 v5, p5

    invoke-interface {v5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    and-int/lit16 v5, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_6
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x32

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v6}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v6, -0x3bced2e6

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    const v6, 0xca3d8b5

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    sget-object v6, LA1/H0;->f:LO0/t1;

    invoke-virtual {v0, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/b;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v7, v8, :cond_7

    new-instance v7, La2/v;

    invoke-direct {v7, v6}, La2/v;-><init>(LU1/b;)V

    invoke-virtual {v0, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, La2/v;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    new-instance v6, La2/k;

    invoke-direct {v6}, La2/k;-><init>()V

    invoke-virtual {v0, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, La2/k;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, LO0/v1;->a:LO0/v1;

    invoke-static {v11, v12}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v11

    invoke-virtual {v0, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, LO0/q0;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    new-instance v12, La2/n;

    invoke-direct {v12, v6}, La2/n;-><init>(La2/k;)V

    invoke-virtual {v0, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, La2/n;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_b

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v14, LO0/r0;->a:LO0/r0;

    invoke-static {v13, v14}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v13

    invoke-virtual {v0, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, LO0/q0;

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x101

    invoke-virtual {v0, v15}, LO0/m;->s(I)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_c

    if-ne v15, v8, :cond_d

    :cond_c
    new-instance v15, Lbv0/d;

    invoke-direct {v15, v13, v7, v12, v11}, Lbv0/d;-><init>(LO0/q0;La2/v;La2/n;LO0/q0;)V

    invoke-virtual {v0, v15}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lx1/M;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_e

    new-instance v14, LR81/g;

    const/4 v10, 0x1

    invoke-direct {v14, v10, v11, v12}, LR81/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lxk1/a;

    invoke-virtual {v0, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_f

    if-ne v11, v8, :cond_10

    :cond_f
    new-instance v11, Lbv0/e;

    invoke-direct {v11, v7}, Lbv0/e;-><init>(La2/v;)V

    invoke-virtual {v0, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lxk1/l;

    const/4 v10, 0x0

    invoke-static {v5, v10, v11}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v11

    new-instance v2, Lbv0/f;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v7, p1

    move-object v8, v3

    move-object v3, v13

    move-object v5, v14

    invoke-direct/range {v2 .. v9}, Lbv0/f;-><init>(LO0/q0;La2/k;Lxk1/a;Lxk1/a;LGv0/i0;Ljava/util/List;Lxk1/a;)V

    const v3, 0x478ef317

    invoke-static {v3, v2, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v11, v2, v15, v0, v3}, Lx1/B;->a(Landroidx/compose/ui/e;LW0/a;Lx1/M;LO0/l;I)V

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lbv0/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbv0/c;-><init>(Landroidx/compose/ui/e;LGv0/i0;Ljava/util/List;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LGv0/i0;Ljava/util/List;Lxk1/a;LO0/l;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, 0x50f531f5

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v4, v0

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v0, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v6, LCv0/a;

    invoke-direct {v6, v4}, LCv0/a;-><init>(Landroid/content/Context;)V

    sget-object v4, LGv0/i0;->GROUP:LGv0/i0;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v2, v4, :cond_7

    sget-object v4, LGv0/i0;->FOLLOW_GROUP:LGv0/i0;

    if-ne v2, v4, :cond_6

    goto :goto_5

    :cond_6
    move v4, v13

    goto :goto_6

    :cond_7
    :goto_5
    move v4, v12

    :goto_6
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v6, v3}, LCv0/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v2}, LCv0/a;->a(LGv0/i0;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    sget-object v14, Lb1/b$a;->k:Lb1/d$b;

    sget-object v15, Lp0/d;->b:Lp0/d$d;

    const/16 v6, 0x44

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v15, v14, v0, v6}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v10, v0, LO0/m;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v0, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v6, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v8, v0, LO0/m;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v7, v0, v7, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v5, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lp0/r0;->a:Lp0/r0;

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v7, 0x3d8f5c29    # 0.07f

    invoke-virtual {v5, v6, v7, v12}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v0, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-static {v0}, LsE/b;->t(LO0/l;)LI1/L;

    move-result-object v23

    const v8, 0x7f06049b

    invoke-static {v8, v0}, LE1/b;->a(ILO0/l;)J

    move-result-wide v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v10, v13}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v11, v6

    move v13, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move-object v14, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x2

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x1

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0xc30

    move/from16 v30, v27

    const v27, 0xd7f8

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v24, v0

    move/from16 v0, v30

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v24

    const v5, 0x7f081c84

    const/4 v6, 0x6

    invoke-static {v5, v6, v4}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v5

    const/4 v6, 0x3

    int-to-float v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object/from16 v6, v29

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    move-object v11, v6

    const/16 v6, 0x1b0

    const/16 v8, 0x78

    invoke-static {v5, v7, v4, v6, v8}, Li0/X;->b(Ln1/d;Landroidx/compose/ui/e;LO0/l;II)V

    invoke-virtual {v1, v11, v2, v0}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v4, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v4, v0}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LUT0/u;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LUT0/u;-><init>(Landroidx/compose/ui/e;LGv0/i0;Ljava/util/List;Lxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
