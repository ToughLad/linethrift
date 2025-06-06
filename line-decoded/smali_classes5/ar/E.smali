.class public final Lar/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;ILW0/a;LO0/l;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p6

    const/4 v10, 0x1

    const/16 v0, 0x30

    const/4 v2, 0x6

    const-string v3, "onClickLater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cutoutClipping"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x110787a6

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    const/16 v12, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v11, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_8

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v11, v5}, LO0/m;->s(I)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v5, p3

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_8
    move/from16 v5, p3

    :goto_5
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_a

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v3, v13

    :cond_a
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_c

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v0, v11

    :goto_7
    move v4, v5

    goto/16 :goto_12

    :cond_c
    :goto_8
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_f

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, LO0/m;->j()V

    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    :goto_9
    move v13, v5

    goto :goto_b

    :cond_f
    :goto_a
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    const v5, 0x7f15101d

    goto :goto_9

    :goto_b
    invoke-virtual {v11}, LO0/m;->W()V

    sget v5, Lar/F;->b:F

    const v5, 0x7f060322

    invoke-static {v5, v11}, LE1/b;->a(ILO0/l;)J

    move-result-wide v14

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v7, v5}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move/from16 v16, v2

    const v2, -0x68372e1a

    invoke-virtual {v11, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v3, 0x70

    const/4 v1, 0x0

    if-ne v2, v12, :cond_10

    move v2, v10

    goto :goto_c

    :cond_10
    move v2, v1

    :goto_c
    invoke-virtual {v11, v14, v15}, LO0/m;->t(J)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_11

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v12, v2, :cond_12

    :cond_11
    new-instance v12, Lar/C;

    invoke-direct {v12, v14, v15, v6}, Lar/C;-><init>(JLxk1/l;)V

    invoke-virtual {v11, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lxk1/l;

    invoke-virtual {v11, v1}, LO0/m;->V(Z)V

    invoke-static {v5, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    sget-object v12, Lp0/d;->c:Lp0/d$l;

    invoke-static {v12, v5, v11, v0}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v5, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v15, v11, LO0/m;->O:Z

    if-eqz v15, :cond_13

    invoke-virtual {v11, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_d
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v0, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v12, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v1, v11, LO0/m;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v5, v11, v5, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lp0/u;->a:Lp0/u;

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v11, v3}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v10}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v11, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v2, 0x42

    int-to-float v2, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, LG1/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LG1/i;-><init>(I)V

    move-object v5, v1

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x3

    move v10, v4

    move-object/from16 v35, v16

    move-object/from16 v36, v17

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    invoke-static {v1, v10}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v4, v11, LO0/m;->O:Z

    if-eqz v4, :cond_16

    invoke-virtual {v11, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_e
    invoke-static {v11, v1, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v1, v35

    invoke-static {v11, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v11, LO0/m;->O:Z

    if-nez v1, :cond_18

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v5, v36

    goto :goto_11

    :cond_18
    :goto_10
    invoke-static {v2, v11, v2, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    goto :goto_f

    :goto_11
    invoke-static {v11, v0, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v13, v11}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v21, LT1/i;->c:LT1/i;

    const v1, 0x5eb7a256

    invoke-virtual {v11, v1}, LO0/m;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-virtual {v11, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-virtual {v11, v10}, LO0/m;->V(Z)V

    iget-wide v1, v1, LqE/a;->J:J

    const/16 v3, 0xf

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v15

    sget-object v17, LN1/F;->k:LN1/F;

    invoke-static {}, LU1/n;->b()J

    move-result-wide v23

    const/16 v30, 0x0

    const v32, 0x6030c00

    const/4 v12, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x6

    const v34, 0x1fad2

    move-object/from16 v31, v11

    move v5, v13

    move-object v11, v0

    move-wide v13, v1

    invoke-static/range {v11 .. v34}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v31

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    goto/16 :goto_7

    :goto_12
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lar/D;

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    move v6, v9

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lar/D;-><init>(Lxk1/a;Lxk1/l;Landroidx/compose/ui/e;ILW0/a;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_19
    return-void
.end method
