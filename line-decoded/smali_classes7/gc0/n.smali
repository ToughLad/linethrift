.class public final Lgc0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljc0/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    const-string v2, "uiState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAgreementRequiredConfirmClicked"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6f297e63

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v15, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LO0/m;->j()V

    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v3, Lb1/b$a;->a:Lb1/d;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v4, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v8, v15, LO0/m;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v15, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_3
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v15, LO0/m;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v4, Ljc0/a$c;->a:Ljc0/a$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lb1/b$a;->e:Lb1/d;

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v4, :cond_7

    const v2, -0x4e24b77e

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    sget-object v2, LEE/g$b;->b:LEE/g$b;

    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, v2

    move-object v6, v15

    invoke-static/range {v3 .. v8}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-virtual {v15, v9}, LO0/m;->V(Z)V

    move-object v1, v0

    goto/16 :goto_4

    :cond_7
    instance-of v4, v0, Ljc0/a$b;

    if-eqz v4, :cond_8

    const v3, -0x4e209142

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    move-object v3, v0

    check-cast v3, Ljc0/a$b;

    iget-object v4, v3, Ljc0/a$b;->b:LVl1/S0;

    invoke-static {v4, v15, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v4

    iget-object v5, v3, Ljc0/a$b;->c:LVl1/S0;

    invoke-static {v5, v15, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v5

    iget-object v6, v3, Ljc0/a$b;->g:LVl1/S0;

    invoke-static {v6, v15, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v6

    iget-object v7, v3, Ljc0/a$b;->i:LVl1/S0;

    invoke-static {v7, v15, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v7

    iget-object v8, v3, Ljc0/a$b;->l:LVl1/T0;

    invoke-static {v8, v15, v9}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v8

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    iget-object v11, v3, Ljc0/a$b;->k:Lxk1/a;

    const/16 v16, 0x0

    iget-object v1, v3, Ljc0/a$b;->a:Ljava/util/List;

    move/from16 v17, v2

    move-object v2, v4

    iget-object v4, v3, Ljc0/a$b;->e:Lxk1/l;

    move v8, v5

    iget-object v5, v3, Ljc0/a$b;->d:Lxk1/l;

    move v10, v9

    move v9, v7

    move v7, v6

    iget-object v6, v3, Ljc0/a$b;->f:Lxk1/a;

    move/from16 v18, v8

    iget-object v8, v3, Ljc0/a$b;->h:Lxk1/a;

    iget-object v3, v3, Ljc0/a$b;->j:Lxk1/a;

    move v0, v10

    move-object v10, v3

    move/from16 v3, v18

    invoke-static/range {v1 .. v17}, Lgc0/n;->c(Ljava/util/List;Ljava/util/List;ZLxk1/l;Lxk1/l;Lxk1/a;ZLxk1/a;ZLxk1/a;Lxk1/a;ZLxk1/a;Landroidx/compose/ui/e;LO0/l;II)V

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    move-object/from16 v1, p0

    goto :goto_4

    :cond_8
    move-object v1, v0

    move v0, v9

    instance-of v2, v1, Ljc0/a$a;

    if-eqz v2, :cond_a

    const v2, -0x4e09bd08

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    move-object v2, v1

    check-cast v2, Ljc0/a$a;

    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2, v3, v15, v0}, Lgc0/n;->b(Ljc0/a$a;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lgc0/l;

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v2, v1, v13, v3, v4}, Lgc0/l;-><init>(Ljc0/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void

    :cond_a
    const v1, 0x7959a5d2

    invoke-static {v1, v15, v0}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Ljc0/a$a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x642ccee5

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, Lp0/d;->e:Lp0/d$c;

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    const/16 v6, 0x36

    invoke-static {v4, v5, v11, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v9, v11, LO0/m;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v11, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_3
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v11, LO0/m;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v11, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v4, 0x45

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const v4, 0x7f08081f

    const/4 v5, 0x0

    invoke-static {v4, v5, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v12

    const/16 v12, 0x1b0

    move/from16 v16, v13

    const/16 v13, 0x78

    move/from16 v14, v16

    invoke-static/range {v4 .. v13}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v4, 0x7f1516b3

    invoke-static {v4, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LsE/b;->l(LO0/l;)LI1/L;

    move-result-object v23

    const v5, 0x5eb7a256

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    sget-object v5, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    iget-wide v6, v5, LqE/a;->n:J

    move-object v5, v15

    new-instance v15, LT1/h;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const v27, 0xfdfa

    move/from16 v30, v3

    move-object/from16 v3, v28

    move/from16 v1, v29

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v24

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v11, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, 0x124b151c

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    and-int/lit8 v3, v30, 0xe

    const/4 v14, 0x1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    move v5, v14

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_8

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v4, :cond_9

    :cond_8
    new-instance v3, LAK0/B;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v3

    check-cast v4, Lxk1/a;

    invoke-virtual {v11, v1}, LO0/m;->V(Z)V

    invoke-static {v11}, LtE/d$a;->b(LO0/l;)LtE/d$b;

    move-result-object v8

    sget-object v10, Lgc0/b;->a:LW0/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x2e

    invoke-static/range {v4 .. v13}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    invoke-virtual {v11, v14}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v3, Lfr/s;

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, Lfr/s;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;ZLxk1/l;Lxk1/l;Lxk1/a;ZLxk1/a;ZLxk1/a;Lxk1/a;ZLxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v7, p16

    const v1, 0x797225b0

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p15, v1

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    move/from16 v6, p2

    invoke-virtual {v5, v6}, LO0/m;->o(Z)Z

    move-result v16

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v1, v1, v16

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v20

    goto :goto_3

    :cond_3
    move/from16 v16, v19

    :goto_3
    or-int v1, v1, v16

    move-object/from16 v3, p4

    invoke-virtual {v5, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x4000

    goto :goto_4

    :cond_4
    const/16 v21, 0x2000

    :goto_4
    or-int v1, v1, v21

    move-object/from16 v8, p5

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    const/high16 v22, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v22, 0x10000

    :goto_5
    or-int v1, v1, v22

    move/from16 v15, p6

    invoke-virtual {v5, v15}, LO0/m;->o(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/high16 v23, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v23, 0x80000

    :goto_6
    or-int v1, v1, v23

    move-object/from16 v8, p7

    invoke-virtual {v5, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v23, 0x400000

    :goto_7
    or-int v1, v1, v23

    invoke-virtual {v5, v9}, LO0/m;->o(Z)Z

    move-result v23

    if-eqz v23, :cond_8

    const/high16 v23, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v23, 0x2000000

    :goto_8
    or-int v1, v1, v23

    invoke-virtual {v5, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v23, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v23, 0x10000000

    :goto_9
    or-int v23, v1, v23

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_b

    invoke-virtual {v5, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    or-int v1, v7, v16

    goto :goto_b

    :cond_b
    move v1, v7

    :goto_b
    and-int/lit8 v16, v7, 0x30

    if-nez v16, :cond_d

    invoke-virtual {v5, v12}, LO0/m;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v21, 0x20

    goto :goto_c

    :cond_c
    const/16 v21, 0x10

    :goto_c
    or-int v1, v1, v21

    :cond_d
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_f

    invoke-virtual {v5, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v17, v18

    :cond_e
    or-int v1, v1, v17

    :cond_f
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_11

    invoke-virtual {v5, v14}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v19, v20

    :cond_10
    or-int v1, v1, v19

    :cond_11
    move v0, v1

    const v1, 0x12492493

    and-int v1, v23, v1

    const v2, 0x12492492

    if-ne v1, v2, :cond_13

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_13

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, LO0/m;->j()V

    goto/16 :goto_f

    :cond_13
    :goto_d
    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v2, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x0

    invoke-static {v1, v2, v5, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v2, v5, LO0/m;->P:I

    invoke-virtual {v5}, LO0/m;->R()LO0/C0;

    move-result-object v7

    move/from16 v16, v0

    invoke-static {v5, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v5}, LO0/m;->i()V

    iget-boolean v4, v5, LO0/m;->O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v5, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, LO0/m;->e()V

    :goto_e
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v5, v1, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v5, v7, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v5, LO0/m;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v2, v5, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_16
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v5, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    float-to-double v2, v1

    const-wide/16 v17, 0x0

    cmpl-double v2, v2, v17

    if-lez v2, :cond_1c

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_17

    move v1, v3

    :cond_17
    const/4 v7, 0x1

    invoke-direct {v2, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    and-int/lit8 v0, v23, 0x7e

    shr-int/lit8 v1, v23, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v6, v0

    move/from16 v21, v16

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lgc0/A;->b(Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    const v0, -0x7d7b97cc

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v20, v0, v1

    move-object/from16 v16, p5

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move/from16 v17, v15

    move/from16 v15, p2

    invoke-static/range {v15 .. v20}, Lgc0/k;->a(ZLxk1/a;ZLxk1/a;LO0/l;I)V

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    invoke-virtual {v5, v7}, LO0/m;->V(Z)V

    if-eqz v9, :cond_19

    const v0, 0x78fb3bfe

    invoke-virtual {v5, v0}, LO0/m;->n(I)V

    shr-int/lit8 v0, v23, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v10, v11, v5, v0}, Lgc0/p;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    if-eqz v12, :cond_1a

    const v1, 0x78fe4dc5

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v13, v5, v1}, Lgc0/i;->a(Lxk1/a;LO0/l;I)V

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    goto :goto_f

    :cond_1a
    const v1, 0x78ffa360

    invoke-virtual {v5, v1}, LO0/m;->n(I)V

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, Lgc0/m;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lgc0/m;-><init>(Ljava/util/List;Ljava/util/List;ZLxk1/l;Lxk1/l;Lxk1/a;ZLxk1/a;ZLxk1/a;Lxk1/a;ZLxk1/a;Landroidx/compose/ui/e;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void

    :cond_1c
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v2, v1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
