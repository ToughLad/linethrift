.class public final Lb30/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e$a;LW0/a;LO0/l;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x330b7064

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x20

    int-to-float v6, v3

    const/16 v3, 0x14

    int-to-float v5, v3

    const/16 v9, 0x8

    const/4 v8, 0x0

    move v7, v5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v24, v4

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v8, v1, LO0/m;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_2
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v1, LO0/m;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lp0/u;->a:Lp0/u;

    sget-object v4, LJ0/a0;->a:LO0/P;

    invoke-virtual {v1, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/v;

    iget-wide v4, v4, Li1/v;->a:J

    sget-object v6, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v4, v5, v6}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v4

    sget-object v6, LN1/F;->k:LN1/F;

    const/16 v7, 0x12

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v7

    and-int/lit8 v2, v2, 0xe

    const v9, 0x30c00

    or-int v21, v2, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-wide/from16 v27, v7

    move-object v8, v3

    move-wide v2, v4

    move-wide/from16 v4, v27

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const v23, 0x1ffd2

    move-object/from16 v26, v25

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    const/16 v2, 0x10

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v24

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v11, v26

    invoke-virtual {v3, v11, v1, v2}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lb30/s;

    move/from16 v5, p4

    invoke-direct {v2, v0, v4, v3, v5}, Lb30/s;-><init>(Ljava/lang/String;Landroidx/compose/ui/e$a;LW0/a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x19d508a3

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v5, 0xd

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v7

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v9, v5, Li1/v;->a:J

    sget-object v5, Lq40/a;->MEDIUM_HIGH:Lq40/a;

    invoke-static {v9, v10, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v9

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v11, 0xc

    int-to-float v11, v11

    int-to-float v6, v6

    invoke-static {v1, v5, v11, v5, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v5

    new-instance v13, LT1/h;

    const/4 v6, 0x3

    invoke-direct {v13, v6}, LT1/h;-><init>(I)V

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide v6, v7

    const/4 v8, 0x0

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object v3, v5

    move-wide v4, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0x1fdf0

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_3
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lb30/u;

    invoke-direct {v4, v2, v1, v0}, Lb30/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LZ20/g;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackButtonClick"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCsLinkClick"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5f2cabb9

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    invoke-virtual {v12, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v12, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xc00

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_5

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v4, p3

    move-object v3, v12

    goto/16 :goto_f

    :cond_5
    :goto_4
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/content/Context;

    iget-object v3, v9, LZ20/g;->i:LVl1/T0;

    const/4 v10, 0x0

    invoke-static {v3, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v18

    iget-object v3, v9, LZ20/g;->k:LVl1/G0;

    invoke-static {v3, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v19

    iget-object v3, v9, LZ20/g;->m:LVl1/G0;

    invoke-static {v3, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v20

    iget-object v3, v9, LZ20/g;->o:LVl1/G0;

    invoke-static {v3, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v21

    iget-object v3, v9, LZ20/g;->s:LVl1/G0;

    invoke-static {v3, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v22

    iget-object v3, v9, LZ20/g;->u:LVl1/G0;

    invoke-static {v3, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v23

    const v3, 0x26344305

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    invoke-virtual {v12, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    new-instance v4, LC71/a;

    const/16 v3, 0xd

    invoke-direct {v4, v9, v3}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v4

    check-cast v24, Lxk1/l;

    invoke-virtual {v12, v10}, LO0/m;->V(Z)V

    iget-object v3, v9, LZ20/g;->r:LVl1/G0;

    invoke-static {v3, v12, v10}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v25

    sget-object v3, LA1/H0;->g:LO0/t1;

    invoke-virtual {v12, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lg1/j;

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface/range {v18 .. v18}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "<this>"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    if-eqz v3, :cond_8

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lb30/I;

    invoke-direct {v5, v2, v15}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v14, v3, v5}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v14

    :goto_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "focusManger"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lb30/H;

    invoke-direct {v4, v13, v15}, Lb30/H;-><init>(Lg1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v3, v4, v12, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v15, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v0, v12, LO0/m;->O:Z

    if-eqz v0, :cond_9

    invoke-virtual {v12, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_6
    sget-object v0, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v10, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 v16, v0

    iget-boolean v0, v12, LO0/m;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v26, v1

    :goto_7
    invoke-static {v15, v12, v15, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v15, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v2, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lp0/u;->a:Lp0/u;

    sget-object v1, Lb1/b$a;->n:Lb1/d$a;

    move-object v2, v1

    invoke-virtual {v0, v8, v2}, Lp0/u;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v27, v0

    new-instance v0, Lb30/v;

    invoke-direct {v0, v6}, Lb30/v;-><init>(Lxk1/a;)V

    move-object/from16 v28, v1

    const v1, -0xf4fa3a7

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    and-int/lit8 v1, v26, 0xe

    move-object/from16 v26, v5

    const/16 v5, 0x180

    or-int/2addr v1, v5

    move/from16 v29, v5

    const/4 v5, 0x0

    move-object v6, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v30, v2

    move-object v6, v4

    move-object/from16 v9, v16

    move-object v2, v0

    move v4, v1

    move-object/from16 v16, v11

    move-object/from16 v11, v26

    move-object/from16 v1, v28

    move-object/from16 v0, p0

    move-object/from16 v26, v13

    move-object/from16 v13, v27

    invoke-static/range {v0 .. v5}, Ls80/b;->b(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;LO0/l;II)V

    invoke-static {v3}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v0

    invoke-static {v14, v0}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v6, v3, v1}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v1, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v5, v3, LO0/m;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v3, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_8
    invoke-static {v3, v2, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v3, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v3, LO0/m;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v1, v3, v1, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    invoke-static {v3, v0, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v0, 0x7f151f3c

    invoke-static {v0, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v13, v8, v2}, Lp0/u;->b(Landroidx/compose/ui/e;Lb1/d$a;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v3, v1, v0}, Lb30/B;->b(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V

    sget-object v6, Lq40/o;->a:LO0/t1;

    invoke-virtual {v3, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v0, v0, LJ0/U;->B:J

    const/16 v4, 0xa

    int-to-float v9, v4

    move-object/from16 v4, v16

    const/16 v16, 0x1

    const/4 v10, 0x0

    const/16 v15, 0x30

    move-object v14, v3

    move v11, v9

    move-object/from16 v27, v13

    const/4 v7, 0x0

    move-wide v12, v0

    move v9, v2

    invoke-static/range {v10 .. v16}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    move-object v12, v14

    const v0, 0x7f151f50

    invoke-static {v0, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lb30/x;

    move-object/from16 v1, p4

    move-object v15, v4

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v5}, Lb30/x;-><init>(LZ20/g;Lg1/j;Landroid/content/Context;LO0/q0;LO0/q0;)V

    const v1, 0x3f304b02

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v10, v7, v0, v12, v1}, Lb30/B;->d(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    invoke-virtual {v12, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq40/g;

    iget-object v0, v0, Lq40/g;->b:LJ0/U;

    iget-wide v2, v0, LJ0/U;->B:J

    const/4 v14, 0x1

    move-object v0, v8

    const/4 v8, 0x0

    const/16 v13, 0x30

    move-wide/from16 v31, v2

    move v2, v9

    move v9, v11

    move-wide/from16 v10, v31

    move-object v6, v0

    invoke-static/range {v8 .. v14}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    move v11, v9

    move-object v8, v12

    const v0, 0x7f151f4d

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lb30/A;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v12, v1

    move v10, v2

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    move-object/from16 v1, v24

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v5}, Lb30/A;-><init>(Lxk1/l;LO0/q0;Lxk1/a;LZ20/g;LO0/q0;)V

    move-object v1, v4

    const v2, -0x404706b5

    invoke-static {v2, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    invoke-static {v9, v7, v0, v8, v12}, Lb30/B;->a(Ljava/lang/String;Landroidx/compose/ui/e$a;LW0/a;LO0/l;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v13, v6, v0, v2}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v8, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v0, 0x7f151f51

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v22 .. v22}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x768b6bf6

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v15, :cond_10

    :cond_f
    move-object v4, v7

    goto :goto_9

    :cond_10
    move-object v7, v5

    move-object v1, v8

    move v4, v10

    move v5, v11

    goto :goto_a

    :goto_9
    new-instance v7, LCq/q;

    const-string v12, "registerDevice()V"

    const/4 v13, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move v9, v10

    const-class v10, LZ20/g;

    move v5, v11

    const-string v11, "registerDevice"

    move-object/from16 v16, v14

    const/4 v14, 0x4

    move v4, v9

    move-object v9, v1

    move-object/from16 v1, v16

    invoke-direct/range {v7 .. v14}, LCq/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, LEk1/h;

    invoke-virtual {v1, v4}, LO0/m;->V(Z)V

    invoke-interface/range {v18 .. v18}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v5, 0x18

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    check-cast v7, Lxk1/a;

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v0

    move-object v12, v1

    move v10, v3

    move-object/from16 v1, p4

    invoke-static/range {v7 .. v14}, Lr80/d;->a(Lxk1/a;Landroidx/compose/ui/e;Ljava/lang/String;ZZLO0/l;II)V

    move-object v3, v12

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    invoke-interface/range {v25 .. v25}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La30/e;

    instance-of v2, v0, La30/e$b;

    if-eqz v2, :cond_11

    check-cast v0, La30/e$b;

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    const v2, -0x58e2aa0d

    invoke-virtual {v3, v2}, LO0/m;->n(I)V

    invoke-virtual {v3, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_14

    if-ne v5, v15, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v1

    goto :goto_d

    :cond_14
    :goto_c
    new-instance v7, LMl0/b;

    const-string v12, "selectCard(I)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, LZ20/g;

    const-string v11, "selectCard"

    const/4 v14, 0x2

    move-object v9, v1

    invoke-direct/range {v7 .. v14}, LMl0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v7}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v5, v7

    :goto_d
    check-cast v5, LEk1/h;

    invoke-virtual {v3, v4}, LO0/m;->V(Z)V

    check-cast v5, Lxk1/l;

    const v1, -0x58e2a427

    invoke-virtual {v3, v1}, LO0/m;->n(I)V

    invoke-virtual {v3, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v15, :cond_16

    :cond_15
    new-instance v7, LEf/J;

    const-string v12, "cancelCardSelect()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LZ20/g;

    const-string v11, "cancelCardSelect"

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v14}, LEf/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v7}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_16
    check-cast v2, LEk1/h;

    invoke-virtual {v3, v4}, LO0/m;->V(Z)V

    check-cast v2, Lxk1/a;

    iget-object v0, v0, La30/e$b;->a:Ljava/lang/Object;

    invoke-static {v0, v5, v2, v3, v4}, Lb30/g;->a(Ljava/util/List;Lxk1/l;Lxk1/a;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    move-object v4, v6

    :goto_f
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lb30/r;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lb30/r;-><init>(Ljava/lang/String;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LZ20/g;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x5c3b5073

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    sget-object v5, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v5, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v9, v1, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v1, LO0/m;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v7, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lp0/u;->a:Lp0/u;

    sget-object v10, LN1/F;->k:LN1/F;

    const/16 v5, 0x12

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v11

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v1, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    sget-object v7, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v13

    const/16 v5, 0x20

    int-to-float v6, v5

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v9, 0x8

    const/4 v8, 0x0

    move v7, v5

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v24, v4

    move/from16 v25, v6

    and-int/lit8 v2, v2, 0xe

    const v4, 0x30c00

    or-int v21, v2, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v20, v1

    move-object v1, v5

    move-wide v4, v11

    const/4 v11, 0x0

    move-wide/from16 v28, v13

    move-object v14, v3

    move-wide/from16 v2, v28

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const v23, 0x1ffd0

    move-object/from16 v27, v26

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v20

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v14, v27

    invoke-virtual {v3, v14, v1, v2}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v24

    move/from16 v6, v25

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v1, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v1}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lb30/t;

    move/from16 v5, p4

    invoke-direct {v2, v0, v4, v3, v5}, Lb30/t;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
