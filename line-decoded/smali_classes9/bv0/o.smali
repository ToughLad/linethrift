.class public final Lbv0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v6, p2

    const v1, -0x38b41960    # -52198.625f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v7, :cond_2

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    const v1, 0x6662485f

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    sget-object v3, LO0/v1;->a:LO0/v1;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v13, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LO0/q0;

    const/4 v8, 0x0

    const v4, 0x666251c0

    invoke-static {v4, v13, v8}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v13, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LO0/q0;

    const v3, 0x6662587f

    invoke-static {v3, v13, v8}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    invoke-static {v8}, Lx9/M5;->e(I)LO0/w0;

    move-result-object v3

    invoke-virtual {v13, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v3

    check-cast v19, LO0/n0;

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-virtual {v13, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b;

    const/4 v9, 0x1

    int-to-float v5, v9

    invoke-interface {v3, v5}, LU1/b;->x1(F)F

    move-result v5

    float-to-int v15, v5

    int-to-float v5, v7

    invoke-interface {v3, v5}, LU1/b;->x1(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x66627cfc

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_6

    new-instance v10, Lbv0/l;

    const/4 v11, 0x0

    invoke-direct {v10, v1, v4, v11}, Lbv0/l;-><init>(LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lxk1/p;

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    invoke-static {v13, v5, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6662a8c8

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    invoke-virtual {v13, v15}, LO0/m;->s(I)Z

    move-result v10

    invoke-virtual {v13, v3}, LO0/m;->s(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v1

    move-object v14, v11

    move-object/from16 v11, v19

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v14, Lbv0/m;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v20}, Lbv0/m;-><init>(IILO0/q0;LO0/q0;LO0/n0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    invoke-virtual {v13, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_3
    check-cast v14, Lxk1/p;

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    invoke-static {v13, v5, v14}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x6662d366

    invoke-virtual {v13, v1}, LO0/m;->n(I)V

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    new-instance v1, LAD/s;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v2}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v1

    check-cast v4, Lxk1/a;

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    invoke-static {v2, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v3, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v12, v13, LO0/m;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v13, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_4
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v13, LO0/m;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, v13, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v1, Lh0/w;

    const v2, 0x3f2e147b    # 0.68f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v4, v3, v2, v3}, Lh0/w;-><init>(FFFF)V

    invoke-static {v8, v8, v1, v7}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v3, v8, v1, v7}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v3

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v7}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v2

    invoke-static {v3, v7}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v10

    new-instance v3, Lbv0/n;

    invoke-direct {v3, v1, v11}, Lbv0/n;-><init>(Lh0/w;LO0/n0;)V

    const v1, 0x32353a82

    invoke-static {v1, v3, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    const v14, 0x30d80

    const/16 v15, 0x12

    move v7, v4

    move v1, v9

    move-object v9, v2

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->d(ZLandroidx/compose/ui/e;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lbv0/k;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3, v0}, Lbv0/k;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x5d846cb2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    const v2, 0x7f1519fe

    invoke-static {v2, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lb1/b$a;->k:Lb1/d$b;

    sget-object v5, Lp0/d;->e:Lp0/d$c;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x3d

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x34

    int-to-float v7, v7

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {v6, v7, v8, v7, v8}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v5, v4, v10, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v5, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v10, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v9, v10, LO0/m;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v10, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v7, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v10, LO0/m;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5, v10, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x7f081c5a

    const/4 v5, 0x0

    invoke-static {v4, v5, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    int-to-float v14, v3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xb

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v5, 0x11

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-static {v10}, LsE/b;->e(LO0/l;)LI1/L;

    move-result-object v11

    const v3, 0x7f0604b0

    invoke-static {v3, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v12

    new-instance v3, Li1/T;

    const v4, 0x7f060325

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v8}, Li1/T;-><init>(FJJ)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xffdffe

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v26}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xdffe

    move-object v3, v2

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LXz/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, LXz/b;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
