.class public final LK80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK80/f;Landroidx/compose/ui/e$a;Lxk1/a;LO0/l;I)V
    .locals 8

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x558dff09

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    or-int/lit16 p3, p3, 0x180

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x800

    goto :goto_1

    :cond_1
    const/16 v0, 0x400

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v3, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, -0x2b843ffc

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    new-instance v1, LL60/b$b;

    new-instance v0, LL60/b$a;

    iget-object v2, p0, LK80/f;->h:Ljava/lang/String;

    invoke-direct {v0, p2, v2}, LL60/b$a;-><init>(Lxk1/a;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LL60/b$b;-><init>(LL60/b$a;)V

    new-instance v0, LK80/d;

    invoke-direct {v0, p0}, LK80/d;-><init>(LK80/f;)V

    const v2, 0x23b93332

    invoke-static {v2, v0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x380

    const/16 v0, 0xc00

    or-int v6, v0, p3

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LL60/x;->a(LL60/b;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, LK80/a;

    invoke-direct {p3, p0, p1, v3, p4}, LK80/a;-><init>(LK80/f;Landroidx/compose/ui/e$a;Lxk1/a;I)V

    iput-object p3, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(LK80/f;Landroidx/compose/ui/e;ZLO0/l;I)V
    .locals 38

    move-object/from16 v0, p0

    const v1, -0xb7fe98f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    const/16 v3, 0x30

    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v9, p1

    move/from16 v4, p2

    goto/16 :goto_c

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v12, v6, LO0/m;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v6, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_2
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v4, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v9, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v6, LO0/m;->O:Z

    if-nez v13, :cond_4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_4
    invoke-static {v5, v6, v5, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, v10, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lb1/b$a;->k:Lb1/d$b;

    sget-object v13, Lp0/d;->a:Lp0/d$k;

    invoke-static {v13, v10, v6, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v10, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v6, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v15, v6, LO0/m;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v6, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_3
    invoke-static {v6, v3, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v6, v13, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v6, LO0/m;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v10, v6, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    invoke-static {v6, v14, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lp0/r0;->a:Lp0/r0;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v3, v1, v10, v13}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-static {v6, v14}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    move-object v14, v9

    iget-object v9, v0, LK80/f;->a:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/16 v15, 0xf

    :goto_4
    invoke-static {v15}, LU1/n;->e(I)J

    move-result-wide v15

    goto :goto_5

    :cond_9
    const/16 v15, 0x14

    goto :goto_4

    :goto_5
    sget-object v17, LN1/F;->k:LN1/F;

    if-eqz p2, :cond_a

    const v10, 0x3cb08ed0

    invoke-virtual {v6, v10}, LO0/m;->n(I)V

    sget-object v10, LJ0/a0;->a:LO0/P;

    invoke-virtual {v6, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    move-object/from16 v18, v14

    iget-wide v13, v10, Li1/v;->a:J

    invoke-virtual {v6, v7}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_a
    move-object/from16 v18, v14

    const v10, 0x3cb1a4d8

    invoke-virtual {v6, v10}, LO0/m;->n(I)V

    sget-object v10, LJ0/a0;->a:LO0/P;

    invoke-virtual {v6, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    iget-wide v13, v10, Li1/v;->a:J

    sget-object v10, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v13, v14, v10}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v13

    invoke-virtual {v6, v7}, LO0/m;->V(Z)V

    :goto_6
    const/16 v28, 0x0

    const/high16 v30, 0x30000

    const/4 v10, 0x0

    move-object/from16 v19, v12

    move-wide/from16 v36, v15

    move-object v15, v11

    move-wide v11, v13

    move-wide/from16 v13, v36

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    move-object/from16 v25, v22

    const-wide/16 v21, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const v32, 0x1ffd2

    move-object/from16 v2, v29

    move-object/from16 v35, v33

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move-object/from16 v29, v6

    move-object/from16 v6, v34

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v29

    invoke-virtual {v3, v1, v7, v8}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lb1/b$a;->a:Lb1/d;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v7

    iget v9, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v11, v15, LO0/m;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v15, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_7
    invoke-static {v15, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v10, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v15, LO0/m;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v14, v35

    invoke-static {v9, v15, v9, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v15, v3, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f081504

    const/4 v9, 0x0

    invoke-static {v2, v9, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v2

    sget-object v3, LJ0/a0;->a:LO0/P;

    invoke-virtual {v15, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-wide v3, v3, Li1/v;->a:J

    sget-object v5, Lq40/a;->EXTRA_LOW:Lq40/a;

    invoke-static {v3, v4, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v3

    const/4 v5, 0x4

    int-to-float v10, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v5, v9

    iget-object v6, v0, LK80/f;->i:LCk0/k;

    invoke-static {v1, v6}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v11

    const/16 v16, 0x0

    const-string v10, "info button"

    move-object v6, v15

    const/16 v15, 0x30

    move-object v9, v2

    move-wide v12, v3

    move-object v14, v6

    invoke-static/range {v9 .. v16}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    if-eqz p2, :cond_e

    const/16 v1, 0x1c

    :goto_8
    int-to-float v1, v1

    goto :goto_9

    :cond_e
    const/16 v1, 0x1e

    goto :goto_8

    :goto_9
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v6, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v1, v0, LK80/f;->b:Ljava/lang/String;

    iget-boolean v3, v0, LK80/f;->d:Z

    move-object v9, v5

    const/4 v5, 0x0

    iget-object v2, v0, LK80/f;->c:Ljava/lang/String;

    const/16 v7, 0xc00

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, LK80/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/e$a;LO0/l;I)V

    if-eqz p2, :cond_f

    const/16 v1, 0xa

    :goto_a
    int-to-float v1, v1

    goto :goto_b

    :cond_f
    const/16 v1, 0x11

    goto :goto_a

    :goto_b
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v6, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v1, v0, LK80/f;->e:Ljava/lang/String;

    iget-object v2, v0, LK80/f;->f:Ljava/lang/String;

    iget-boolean v3, v0, LK80/f;->g:Z

    const/4 v5, 0x0

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, LK80/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {v6, v8}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, LK80/b;

    move/from16 v8, p4

    invoke-direct {v2, v0, v9, v4, v8}, LK80/b;-><init>(LK80/f;Landroidx/compose/ui/e;ZI)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/e$a;LO0/l;I)V
    .locals 34

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x5871f938

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    const/16 v31, 0x10

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move/from16 v8, v31

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_7
    or-int/lit16 v5, v5, 0x6000

    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v5, p4

    move-object v1, v0

    goto/16 :goto_11

    :cond_9
    :goto_6
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    int-to-float v10, v9

    goto :goto_7

    :cond_a
    const/16 v10, 0x1e

    int-to-float v10, v10

    :goto_7
    sget-object v11, Lp0/d;->g:Lp0/d$h;

    sget-object v12, Lb1/b$a;->k:Lb1/d$b;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v10, v15, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v10, 0x36

    invoke-static {v11, v12, v0, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v11, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v10, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v0, LO0/m;->O:Z

    if-nez v12, :cond_c

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    invoke-static {v11, v0, v11, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v2, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0xd

    if-eqz v4, :cond_e

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v10

    :goto_9
    move-wide v11, v10

    goto :goto_a

    :cond_e
    const/16 v10, 0xc

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v10

    goto :goto_9

    :goto_a
    if-eqz v4, :cond_f

    const v10, -0x2a39d1a8

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    sget-object v10, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    iget-wide v14, v10, Li1/v;->a:J

    sget-object v10, Lq40/a;->LOW:Lq40/a;

    invoke-static {v14, v15, v10}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v14

    invoke-virtual {v0, v9}, LO0/m;->V(Z)V

    :goto_b
    move/from16 p4, v2

    goto :goto_c

    :cond_f
    const v10, -0x2a388370

    invoke-virtual {v0, v10}, LO0/m;->n(I)V

    sget-object v10, LJ0/a0;->a:LO0/P;

    invoke-virtual {v0, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/v;

    iget-wide v14, v10, Li1/v;->a:J

    sget-object v10, Lq40/a;->MEDIUM_HIGH:Lq40/a;

    invoke-static {v14, v15, v10}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v14

    invoke-virtual {v0, v9}, LO0/m;->V(Z)V

    goto :goto_b

    :goto_c
    float-to-double v2, v13

    const-wide/16 v16, 0x0

    cmpl-double v2, v2, v16

    if-lez v2, :cond_15

    move-object v2, v8

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v13, v3

    if-lez v10, :cond_10

    move v13, v3

    :cond_10
    const/4 v3, 0x1

    invoke-direct {v8, v13, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v28, v5, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    move-wide/from16 v32, v14

    move v15, v9

    move-wide/from16 v9, v32

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff0

    move/from16 v7, v27

    move-object/from16 v27, v0

    move v0, v7

    move-object v7, v1

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v27

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v1, v7}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    if-eqz v4, :cond_11

    invoke-static/range {p4 .. p4}, LU1/n;->e(I)J

    move-result-wide v7

    :goto_d
    move-wide v11, v7

    goto :goto_e

    :cond_11
    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v7

    goto :goto_d

    :goto_e
    sget-object v13, LN1/F;->k:LN1/F;

    if-eqz p2, :cond_12

    const v7, 0x302fee1f

    invoke-virtual {v1, v7}, LO0/m;->n(I)V

    sget-object v7, Lq40/o;->a:LO0/t1;

    invoke-virtual {v1, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq40/g;

    iget-object v7, v7, Lq40/g;->b:LJ0/U;

    iget-wide v7, v7, LJ0/U;->w:J

    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    :goto_f
    move-wide v9, v7

    goto :goto_10

    :cond_12
    if-eqz v4, :cond_13

    const v7, 0x302ff4a1

    invoke-virtual {v1, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v1, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v7, v7, Li1/v;->a:J

    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_13
    const v7, 0x302ffbf1

    invoke-virtual {v1, v7}, LO0/m;->n(I)V

    sget-object v7, LJ0/a0;->a:LO0/P;

    invoke-virtual {v1, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/v;

    iget-wide v7, v7, Li1/v;->a:J

    sget-object v9, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v7, v8, v9}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v7

    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    goto :goto_f

    :goto_10
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v5, 0x30000

    or-int v28, v0, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffd2

    move-object/from16 v7, p1

    move-object/from16 v27, v1

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-virtual {v1, v3}, LO0/m;->V(Z)V

    move-object v5, v2

    :goto_11
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LK80/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LK80/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/e$a;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v13}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
