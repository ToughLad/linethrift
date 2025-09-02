.class public final LvH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvH/n;IIZFLO0/l;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    const v0, 0xd0e3e1f

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v13, v2}, LO0/m;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v13, v3}, LO0/m;->s(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v13, v4}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v13, v5}, LO0/m;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_6

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_6
    :goto_5
    iget-object v6, v1, LvH/n;->f:LO0/y0;

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1/d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lh1/d;->g()F

    move-result v7

    invoke-virtual {v6}, Lh1/d;->d()F

    move-result v8

    div-float/2addr v7, v8

    goto :goto_6

    :cond_7
    move v7, v5

    :goto_6
    if-nez v4, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v8

    if-lez v8, :cond_8

    goto :goto_8

    :cond_8
    const/16 v8, 0x57

    :goto_7
    int-to-float v8, v8

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v8, 0x7c

    goto :goto_7

    :goto_9
    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v9, 0x28

    int-to-float v9, v9

    const/4 v15, 0x0

    const/16 v19, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v9

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v10, LvH/f;

    invoke-direct {v10, v8, v2, v7, v3}, LvH/f;-><init>(FIFI)V

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x29102447

    invoke-virtual {v13, v8}, LO0/m;->n(I)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, Lw0/f;->b(F)Lw0/e;

    move-result-object v8

    invoke-static {v7, v8}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    const v9, 0x5eb7a256

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    iget-wide v11, v9, LqE/a;->I0:J

    sget-object v9, Li1/O;->a:Li1/O$a;

    invoke-static {v7, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x1

    int-to-float v11, v9

    sget-wide v9, Li1/v;->e:J

    invoke-static {v7, v11, v9, v10, v8}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    sget-object v9, Lb1/b$a;->a:Lb1/d;

    invoke-static {v9, v8}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v8, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v13, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v15, v13, LO0/m;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v11}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_a
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v9, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v10, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v13, LO0/m;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v8, v13, v8, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v7, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    iget-object v8, v1, LvH/n;->e:LO0/y0;

    invoke-virtual {v8}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/F;

    if-eqz v8, :cond_f

    if-eqz v6, :cond_f

    const v9, 0x393073b3

    invoke-virtual {v13, v9}, LO0/m;->n(I)V

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v10, -0x37f62713

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    invoke-virtual {v13, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v11, LNU/a;

    const/4 v10, 0x7

    invoke-direct {v11, v10, v8, v6}, LNU/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lxk1/l;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    const/4 v6, 0x6

    invoke-static {v9, v11, v13, v6}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    move/from16 p5, v0

    move-object/from16 v20, v7

    move-object v0, v14

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    const v6, 0x39374d23

    invoke-virtual {v13, v6}, LO0/m;->n(I)V

    const v6, 0x7f080953

    invoke-static {v6, v8, v13}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    move v9, v8

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, Lx1/j$a;->f:Lx1/l;

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v14

    const/16 v14, 0x61b0

    move/from16 v19, v15

    const/16 v15, 0x68

    move/from16 p5, v0

    move-object/from16 v20, v16

    move/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static/range {v6 .. v15}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v13, v1}, LO0/m;->V(Z)V

    :goto_b
    sget-object v1, Lb1/b$a;->h:Lb1/d;

    move-object/from16 v6, v20

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v0, 0xc

    int-to-float v11, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v1, v13, v0}, LwH/e;->a(IILO0/l;Landroidx/compose/ui/e;)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LvH/e;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LvH/e;-><init>(LvH/n;IIZFI)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
