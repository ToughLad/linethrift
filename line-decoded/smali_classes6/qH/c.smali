.class public final LqH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;ZZ)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lb1/b$a;->e:Lb1/d;

    sget-object v5, Lb1/b$a;->f:Lb1/d;

    sget-object v6, Lb1/b$a;->d:Lb1/d;

    sget-object v7, Lb1/b$a;->o:Lb1/d$a;

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    const v11, 0x33358027

    move-object/from16 v12, p1

    invoke-interface {v12, v11}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v2}, LO0/m;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v0

    invoke-virtual {v11, v3}, LO0/m;->o(Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v12, v13

    invoke-virtual {v11, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v12, v13

    and-int/lit16 v13, v12, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_4

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v8, v11

    goto/16 :goto_c

    :cond_4
    :goto_3
    const/16 v13, 0x64

    invoke-static {v13}, Lw0/f;->a(I)Lw0/e;

    move-result-object v13

    invoke-static {v1, v13}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-wide v14, Li1/v;->b:J

    const/16 v22, 0x1

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v14, v15, v10}, Li1/v;->b(JF)J

    move-result-wide v14

    sget-object v10, Li1/O;->a:Li1/O$a;

    invoke-static {v13, v14, v15, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v13, Lb1/b$a;->k:Lb1/d$b;

    sget-object v14, Lp0/d;->a:Lp0/d$k;

    const/16 v15, 0x30

    invoke-static {v14, v13, v11, v15}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v13

    iget v14, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v11, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v3, v11, LO0/m;->O:Z

    if-eqz v3, :cond_5

    invoke-virtual {v11, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_4
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v15, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v11, LO0/m;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v14, v11, v14, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v10, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x97bde78

    invoke-virtual {v11, v3}, LO0/m;->n(I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const v9, 0x7f08095c

    invoke-static {v9, v3, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-wide/high16 v13, 0x4016000000000000L    # 5.5

    double-to-float v13, v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v13, 0xf

    int-to-float v13, v13

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1b0

    const/16 v21, 0x78

    move/from16 v19, v12

    move-object v12, v9

    move/from16 v9, v19

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v21}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v10, v19

    goto :goto_5

    :cond_8
    move-object v10, v11

    move v9, v12

    :goto_5
    invoke-virtual {v10, v3}, LO0/m;->V(Z)V

    const/16 v11, 0x12c

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-static {v11, v3, v12, v13}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v14

    invoke-static {v11, v3, v12, v13}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v15

    const/16 v16, 0xc

    and-int/lit8 v17, v16, 0x1

    if-eqz v17, :cond_9

    sget-object v15, Lh0/X0;->a:Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v15, v22

    invoke-static {v15, v15}, Lw9/i5;->a(II)J

    move-result-wide v3

    new-instance v11, LU1/j;

    invoke-direct {v11, v3, v4}, LU1/j;-><init>(J)V

    invoke-static {v15, v11}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v3

    move-object v15, v3

    :goto_6
    const/16 v23, 0x2

    goto :goto_7

    :cond_9
    move-object/from16 v17, v4

    goto :goto_6

    :goto_7
    and-int/lit8 v3, v16, 0x2

    if-eqz v3, :cond_a

    move-object v3, v7

    goto :goto_8

    :cond_a
    move-object v3, v8

    :goto_8
    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v3, v6

    goto :goto_9

    :cond_b
    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v5

    goto :goto_9

    :cond_c
    move-object/from16 v3, v17

    :goto_9
    new-instance v4, Lg0/s0;

    sget-object v11, Lg0/r0;->a:Lg0/r0;

    invoke-direct {v4, v11}, Lg0/s0;-><init>(Lxk1/l;)V

    invoke-static {v3, v15, v4}, Lg0/h0;->a(Lb1/b;Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v3

    invoke-virtual {v14, v3}, Lg0/G0;->b(Lg0/G0;)Lg0/H0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v11, 0x12c

    invoke-static {v11, v4, v12, v13}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v14

    invoke-static {v11, v4, v12, v13}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v4

    const/4 v15, 0x1

    and-int/lit8 v11, v16, 0x1

    if-eqz v11, :cond_d

    sget-object v4, Lh0/X0;->a:Ljava/lang/Object;

    invoke-static {v15, v15}, Lw9/i5;->a(II)J

    move-result-wide v11

    new-instance v4, LU1/j;

    invoke-direct {v4, v11, v12}, LU1/j;-><init>(J)V

    invoke-static {v15, v4}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v4

    :cond_d
    const/16 v23, 0x2

    and-int/lit8 v11, v16, 0x2

    if-eqz v11, :cond_e

    move-object v11, v7

    goto :goto_a

    :cond_e
    move-object v11, v8

    :goto_a
    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v5, v6

    goto :goto_b

    :cond_f
    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v5, v17

    :goto_b
    new-instance v6, Lg0/x0;

    sget-object v7, Lg0/w0;->a:Lg0/w0;

    invoke-direct {v6, v7}, Lg0/x0;-><init>(Lxk1/l;)V

    invoke-static {v5, v4, v6}, Lg0/h0;->f(Lb1/b;Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object v4

    invoke-virtual {v14, v4}, Lg0/I0;->b(Lg0/I0;)Lg0/J0;

    move-result-object v6

    sget-object v4, LqH/a;->a:LW0/a;

    and-int/lit8 v4, v9, 0x70

    const v5, 0x186c06

    or-int v9, v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    move-object v8, v10

    move/from16 v3, p4

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/a;->c(ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LO0/l;I)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, LqH/b;

    invoke-direct {v5, v0, v1, v2, v3}, LqH/b;-><init>(ILandroidx/compose/ui/e;ZZ)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
