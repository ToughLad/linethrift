.class public final LhN0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LO0/l;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "onCameraButtonClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5fbde736

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_2
    :goto_1
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x48

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x7f06039d

    invoke-static {v5, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Lp0/d;->a:Lp0/d$k;

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    const/4 v8, 0x0

    invoke-static {v5, v7, v10, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v11, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v10, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v13, v10, LO0/m;->O:Z

    if-eqz v13, :cond_3

    invoke-virtual {v10, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_2
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v11, v10, v11, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, -0x1a3cc637

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v8, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, LO0/v1;->a:LO0/v1;

    invoke-static {v4, v11}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LO0/q0;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    const v11, 0x7f060398

    move/from16 v18, v2

    invoke-static {v11, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    const v11, 0x7f060396

    move-object/from16 v24, v5

    move/from16 v19, v6

    invoke-static {v11, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v16, v7

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    invoke-static {v7, v11}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v25, v14

    const v14, -0x1a3c7af6

    invoke-virtual {v10, v14}, LO0/m;->n(I)V

    and-int/lit8 v14, v18, 0xe

    move-object/from16 v26, v3

    const/4 v3, 0x4

    if-ne v14, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_8

    if-ne v14, v8, :cond_9

    :cond_8
    new-instance v14, LhN0/b$a;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v4, v3}, LhN0/b$a;-><init>(Lxk1/a;LO0/q0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lxk1/p;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    invoke-static {v7, v11, v14}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v3

    const v7, -0x1a3c4011

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-virtual {v10, v1, v2}, LO0/m;->t(J)Z

    move-result v7

    invoke-virtual {v10, v5, v6}, LO0/m;->t(J)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_a

    if-ne v11, v8, :cond_b

    :cond_a
    new-instance v18, LhN0/a;

    move-wide/from16 v19, v1

    move-object/from16 v23, v4

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v23}, LhN0/a;-><init>(JJLO0/q0;)V

    move-object/from16 v11, v18

    invoke-virtual {v10, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-static {v3, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->a:Lb1/d;

    invoke-static {v3, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v1, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v5, v10, LO0/m;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v10, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_4
    invoke-static {v10, v3, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v4, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v1, v26

    goto :goto_7

    :cond_e
    :goto_6
    invoke-static {v1, v10, v1, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_5

    :goto_7
    invoke-static {v10, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v3, Lb1/b$a;->e:Lb1/d;

    move-object/from16 v14, v25

    invoke-virtual {v2, v14, v3}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    move-object/from16 v4, v16

    move-object/from16 v3, v24

    const/4 v11, 0x0

    invoke-static {v3, v4, v10, v11}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v6, v10, LO0/m;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v10, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_8
    invoke-static {v10, v3, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v4, v10, v4, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    invoke-static {v10, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f080449

    const/4 v11, 0x0

    invoke-static {v1, v11, v10}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    const/4 v1, 0x1

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v3, 0x4

    int-to-float v2, v3

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v10, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v2, Lb1/b$a;->k:Lb1/d$b;

    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    sget-wide v5, Li1/v;->e:J

    const v2, 0x7f1518c6

    invoke-static {v2, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v24, 0x180

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff8

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v23

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, LGi0/o0;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LGi0/o0;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method
