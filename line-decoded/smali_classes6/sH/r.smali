.class public final LsH/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLxk1/l;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    const-string v0, "onSeeking"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeekCompleted"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2da13f2

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    move/from16 v13, p0

    invoke-virtual {v10, v13}, LO0/m;->p(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v10, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v10, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v7, 0x492

    if-ne v4, v7, :cond_5

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_10

    :cond_5
    :goto_4
    const v4, -0x69cee43c

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v15, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, LO0/v1;->a:LO0/v1;

    invoke-static {v4, v7}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v4

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LO0/q0;

    const/4 v7, 0x0

    const v8, -0x69cedcd4

    invoke-static {v8, v10, v7}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_7

    invoke-static {v13}, LEr/b;->e(F)LO0/v0;

    move-result-object v8

    invoke-virtual {v10, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LO0/m0;

    invoke-virtual {v10, v7}, LO0/m;->V(Z)V

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, LO0/m0;->c()F

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v12, 0xa

    if-eqz v11, :cond_9

    int-to-float v1, v12

    :goto_6
    move-object v11, v8

    goto :goto_7

    :cond_9
    int-to-float v1, v1

    goto :goto_6

    :goto_7
    const/4 v8, 0x0

    move/from16 v16, v9

    const-string v9, "seekbar height"

    move-object/from16 v17, v11

    const/16 v11, 0x180

    move/from16 v18, v12

    const/16 v12, 0xa

    move v7, v1

    move/from16 v19, v16

    move-object/from16 v5, v17

    move/from16 v1, v18

    invoke-static/range {v7 .. v12}, Lh0/g;->a(FLh0/J0;Ljava/lang/String;LO0/l;II)LO0/s1;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v7}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/e;

    iget v7, v7, LU1/e;->a:F

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-wide v8, Li1/v;->e:J

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v8, v9, v11}, Li1/v;->b(JF)J

    move-result-wide v11

    sget-object v14, Li1/O;->a:Li1/O$a;

    invoke-static {v7, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    and-int/lit16 v11, v0, 0x380

    const v12, -0x25621998

    invoke-virtual {v10, v12}, LO0/m;->n(I)V

    const v12, 0x7f15021e

    invoke-static {v12, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v12

    int-to-float v1, v1

    new-instance v14, LsH/m;

    invoke-direct {v14, v1}, LsH/m;-><init>(F)V

    invoke-static {v7, v14}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v7

    new-instance v14, LNQ/a;

    const/16 v2, 0xc

    invoke-direct {v14, v2}, LNQ/a;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v7, v2, v14}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v7, v14, v1, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    const v7, -0x4b26153d

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    invoke-virtual {v10, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit16 v2, v11, 0x180

    move/from16 v20, v14

    const/16 v14, 0x100

    if-le v2, v14, :cond_a

    invoke-virtual {v10, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    and-int/lit16 v2, v0, 0x180

    if-ne v2, v14, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v2, v7

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_d

    if-ne v7, v15, :cond_e

    :cond_d
    new-instance v7, LKh0/f0;

    const/4 v2, 0x3

    invoke-direct {v7, v2, v12, v3}, LKh0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lxk1/l;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    invoke-static {v1, v2, v7}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v7, v19

    cmpg-float v2, v7, v20

    const/16 v12, 0x64

    if-nez v2, :cond_f

    move/from16 v2, v20

    goto :goto_9

    :cond_f
    int-to-float v2, v12

    mul-float/2addr v2, v7

    :goto_9
    new-instance v14, LDk1/d;

    const/high16 v12, 0x42c80000    # 100.0f

    move/from16 v21, v0

    move/from16 v0, v20

    invoke-direct {v14, v0, v12}, LDk1/d;-><init>(FF)V

    new-instance v0, Li0/z0;

    const/4 v12, 0x1

    invoke-direct {v0, v2, v14, v12}, Li0/z0;-><init>(FLDk1/d;I)V

    invoke-static {v1, v12, v0}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LO0/m;->V(Z)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x69ce9229

    invoke-virtual {v10, v1}, LO0/m;->n(I)V

    const/16 v1, 0x100

    if-ne v11, v1, :cond_10

    move v1, v12

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v15, :cond_12

    :cond_11
    new-instance v2, LsH/p;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v5, v1}, LsH/p;-><init>(Lxk1/l;LO0/m0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lxk1/p;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LO0/m;->V(Z)V

    invoke-static {v0, v14, v2}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, -0x69ce3396

    invoke-virtual {v10, v2}, LO0/m;->n(I)V

    const/16 v2, 0x100

    if-ne v11, v2, :cond_13

    move v2, v12

    goto :goto_b

    :cond_13
    move v2, v1

    :goto_b
    and-int/lit8 v11, v21, 0x70

    const/16 v1, 0x20

    if-ne v11, v1, :cond_14

    move v1, v12

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v2

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v15, :cond_16

    :cond_15
    move-object v1, v0

    goto :goto_d

    :cond_16
    move-object v15, v0

    const/4 v11, 0x0

    goto :goto_e

    :goto_d
    new-instance v0, LsH/q;

    move-object v11, v5

    const/4 v5, 0x0

    move-object v15, v1

    move-object v2, v3

    move-object v1, v4

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LsH/q;-><init>(LO0/q0;Lxk1/l;LO0/m0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_e
    check-cast v2, Lxk1/p;

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    invoke-static {v15, v14, v2}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    invoke-static {v1, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v5, v10, LO0/m;->O:Z

    if-eqz v5, :cond_17

    invoke-virtual {v10, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_f
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v10, LO0/m;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v2, v10, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_19
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lw0/f;->a:Lw0/e;

    new-instance v1, Lw0/e;

    new-instance v2, Lw0/d;

    int-to-float v3, v11

    invoke-direct {v2, v3}, Lw0/d;-><init>(F)V

    new-instance v4, Lw0/d;

    const/16 v5, 0x64

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lw0/d;-><init>(F)V

    new-instance v7, Lw0/d;

    invoke-direct {v7, v5}, Lw0/d;-><init>(F)V

    new-instance v5, Lw0/d;

    invoke-direct {v5, v3}, Lw0/d;-><init>(F)V

    invoke-direct {v1, v2, v4, v7, v5}, Lw0/a;-><init>(Lw0/b;Lw0/b;Lw0/b;Lw0/b;)V

    invoke-static {v0, v8, v9, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v10, v11}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v10, v12}, LO0/m;->V(Z)V

    :goto_10
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, LsH/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v6

    move v1, v13

    invoke-direct/range {v0 .. v5}, LsH/k;-><init>(FLxk1/l;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method
