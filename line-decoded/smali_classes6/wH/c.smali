.class public final LwH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPF/g;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "flexVideoPresenter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1843c84d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const v4, 0x3cc51a2d

    invoke-virtual {v3, v4}, LO0/m;->n(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, LPF/g;->a()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, LE0/z0;->r(J)LO0/x0;

    move-result-object v4

    invoke-virtual {v3, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LO0/o0;

    const/4 v7, 0x0

    const v8, 0x3cc52946

    invoke-static {v8, v3, v7}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    iget v8, v0, LPF/g;->f:I

    int-to-long v8, v8

    invoke-static {v8, v9}, LE0/z0;->r(J)LO0/x0;

    move-result-object v8

    invoke-virtual {v3, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LO0/o0;

    invoke-virtual {v3, v7}, LO0/m;->V(Z)V

    const v9, 0x3cc53a02

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    invoke-virtual {v3, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v6, :cond_7

    :cond_6
    new-instance v10, LwH/b;

    const/4 v9, 0x0

    invoke-direct {v10, v0, v4, v8, v9}, LwH/b;-><init>(LPF/g;LO0/o0;LO0/o0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lxk1/p;

    invoke-virtual {v3, v7}, LO0/m;->V(Z)V

    invoke-static {v3, v0, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-wide v9, Li1/v;->e:J

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v9, v10, v11}, Li1/v;->b(JF)J

    move-result-wide v28

    invoke-static {v3}, LsE/b;->j(LO0/l;)LI1/L;

    move-result-object v11

    new-instance v12, Li1/T;

    sget-wide v13, Li1/v;->b:J

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v13, v14, v15}, Li1/v;->b(JF)J

    move-result-wide v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v14, v5, v15}, Li1/T;-><init>(JIF)V

    invoke-static {}, LU1/n;->b()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v12

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const v26, 0xfddfff

    invoke-static/range {v11 .. v26}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v23

    const/16 v5, 0x31

    int-to-float v5, v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v11, 0x3cc589b7

    invoke-virtual {v3, v11}, LO0/m;->n(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_8

    new-instance v11, LBP/f0;

    const/16 v6, 0xa

    invoke-direct {v11, v6}, LBP/f0;-><init>(I)V

    invoke-virtual {v3, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lxk1/l;

    invoke-virtual {v3, v7}, LO0/m;->V(Z)V

    const/4 v6, 0x1

    invoke-static {v5, v6, v11}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v11, Lp0/d;->a:Lp0/d$k;

    const/16 v12, 0x30

    invoke-static {v11, v7, v3, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v11, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v14, v3, LO0/m;->O:Z

    if-eqz v14, :cond_9

    invoke-virtual {v3, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_3
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v3, LO0/m;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v11, v3, v11, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v5, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget v5, LQl1/b;->d:I

    invoke-interface {v4}, LO0/o0;->x()J

    move-result-wide v4

    sget-object v7, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v4, v5, v7}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v4

    invoke-static {v4, v5}, LBe1/a;->l(J)Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/4 v5, 0x0

    move v11, v6

    move-object v12, v7

    move-wide v6, v9

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v31, v27

    const v27, 0xfffa

    move-object/from16 v24, v3

    move-object/from16 v3, v30

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/16 v25, 0x186

    const-string v4, " / "

    move-wide/from16 v6, v28

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-interface/range {v31 .. v31}, LO0/o0;->x()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v3

    invoke-static {v3, v4}, LBe1/a;->l(J)Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x180

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v24

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, LwH/a;

    invoke-direct {v4, v0, v1, v2}, LwH/a;-><init>(LPF/g;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
