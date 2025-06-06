.class public final LME/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V
    .locals 11

    move/from16 v6, p6

    const-string v1, "onDismissRequest"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4d07d69f

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v7, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :cond_7
    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v7, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    :cond_9
    move v9, v1

    and-int/lit16 v1, v9, 0x2493

    const/16 v10, 0x2492

    if-ne v1, v10, :cond_b

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v0, v7

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_8

    :cond_c
    move-object v1, p1

    :goto_8
    if-eqz v4, :cond_d

    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_9

    :cond_d
    move-object v4, p2

    :goto_9
    new-instance v2, LY1/F;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LY1/F;-><init>(I)V

    new-instance v0, LME/v;

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LME/v;-><init>(Landroidx/compose/ui/e;LY1/F;Lxk1/a;Lxk1/p;LW0/a;)V

    move-object v8, v1

    move-object v1, v2

    move-object v10, v4

    const v2, 0x3049f6aa

    invoke-static {v2, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    and-int/lit8 v0, v9, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v3, v9, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v4, v0, v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    move-object v4, v1

    move-object v0, v3

    move-object v2, v8

    move-object v3, v10

    :goto_a
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LME/q;

    move-object v1, p0

    move-object v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LME/q;-><init>(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(ILO0/l;LW0/a;Landroidx/compose/ui/e;Lxk1/p;)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const v0, 0x14ccf0b1

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p0, v4

    invoke-virtual {v0, v2}, LO0/m;->H(Ljava/lang/Object;)Z

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

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v4, v3

    goto/16 :goto_9

    :cond_4
    :goto_3
    const/16 v6, 0x11d

    int-to-float v6, v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const v7, 0x5eb7a256

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    sget-object v8, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LqE/a;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LO0/m;->V(Z)V

    iget-wide v11, v9, LqE/a;->J0:J

    sget-object v9, Li1/O;->a:Li1/O$a;

    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v13

    const/16 v6, 0x8

    int-to-float v15, v6

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v11, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v9, v11, v0, v10}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v7, v0, LO0/m;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_4
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v12, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v14, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v0, LO0/m;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v13, v0, v13, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v6, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v6, -0x629ffadb

    invoke-virtual {v0, v6}, LO0/m;->n(I)V

    sget-object v18, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_b

    const/16 v10, 0xf

    int-to-float v10, v10

    const/16 v13, 0x12

    int-to-float v13, v13

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x5

    move/from16 v20, v10

    move/from16 v22, v13

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v13, v18

    const/16 v6, 0x18

    int-to-float v6, v6

    const/4 v1, 0x0

    move/from16 v19, v4

    const/4 v4, 0x2

    invoke-static {v10, v6, v1, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v6, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_5
    invoke-static {v0, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v10, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    invoke-static {v0, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0}, Lu91/c;->j(LO0/l;)LI1/L;

    move-result-object v1

    new-instance v3, LME/w;

    invoke-direct {v3, v2}, LME/w;-><init>(Lxk1/p;)V

    const v4, 0x14a1b769

    invoke-static {v4, v3, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v0, v4}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    :goto_6
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    move/from16 v19, v4

    move-object/from16 v13, v18

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    invoke-static {v0}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v1

    const v3, 0x5eb7a256

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    invoke-virtual {v0, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    iget-wide v3, v3, LqE/a;->a0:J

    new-instance v8, LME/s;

    invoke-direct {v8, v1, v3, v4}, LME/s;-><init>(Li0/D0;J)V

    invoke-static {v13, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v9, v11, v0, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v3

    iget v4, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v8, v0, LO0/m;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_8
    invoke-static {v0, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v6, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LO0/m;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v4, v0, v4, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    invoke-static {v0, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lp0/u;->a:Lp0/u;

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v4, 0x6

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v1, v0, v3}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LME/r;

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v3, v4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LME/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
