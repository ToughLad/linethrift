.class public final LtV0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 11

    const v0, 0x486a3ad1

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p0, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v1, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v0, 0xa

    int-to-float v4, v0

    const/16 v0, 0xd

    int-to-float v6, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v4, LtE/h;->h:LtE/h;

    sget-object v7, LtV0/h;->a:LW0/a;

    and-int/lit8 p1, p1, 0xe

    const v0, 0x180030

    or-int v9, p1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x34

    move-object v1, p3

    invoke-static/range {v1 .. v10}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, LtV0/t;

    invoke-direct {p3, v1, p2, p0}, LtV0/t;-><init>(Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(LyV0/h0$b;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v9, p5

    const-string v3, "onHelpClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onContinueClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1ecd0266

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v15, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    or-int/lit16 v11, v3, 0xc00

    and-int/lit16 v3, v11, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_6

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_6
    :goto_3
    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v13, Lp0/d;->c:Lp0/d$l;

    sget-object v14, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v13, v14, v15, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v6, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v4, v15, LO0/m;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v15, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_4
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v10, v15, LO0/m;->O:Z

    if-nez v10, :cond_8

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v6, v15, v6, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lp0/u;->a:Lp0/u;

    shl-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x380

    move-object v6, v7

    move v7, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v18, v8

    const/16 v8, 0xb

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v26, v11

    move-object v6, v15

    move-object/from16 v24, v16

    move-object/from16 v11, v17

    move-object/from16 v22, v18

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, LqU0/G;->b(Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;ZLO0/l;II)V

    invoke-static {v6}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v2

    invoke-static {v12, v2}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v3, v4}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v2, 0x1e

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0x18

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v5, v7, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v13, v14, v6, v15}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v5

    iget v7, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v14, v6, LO0/m;->O:Z

    if-eqz v14, :cond_a

    move-object/from16 v14, v22

    invoke-virtual {v6, v14}, LO0/m;->A(Lxk1/a;)V

    :goto_5
    move-object/from16 v14, v23

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, LO0/m;->e()V

    goto :goto_5

    :goto_6
    invoke-static {v6, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    move-object/from16 v5, v24

    invoke-static {v6, v13, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v6, LO0/m;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v25

    invoke-static {v7, v6, v7, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    invoke-static {v6, v2, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, -0x7925faa0

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    iget-object v2, v1, LyV0/h0$b;->a:LzV0/g;

    invoke-virtual {v2}, LzV0/g;->d()LzV0/f;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, LzV0/g;->d()LzV0/f;

    move-result-object v5

    invoke-virtual {v5}, LzV0/f;->a()I

    move-result v5

    invoke-static {v5, v15, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v10

    const/4 v5, 0x5

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v5

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v7, v16

    invoke-virtual {v2}, LzV0/g;->d()LzV0/f;

    move-result-object v12

    invoke-virtual {v12}, LzV0/f;->d()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    move v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-object/from16 v27, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v27

    invoke-static/range {v10 .. v19}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v15, v17

    goto :goto_7

    :cond_d
    move-object v7, v12

    move v5, v15

    move-object v15, v6

    move-object v6, v11

    :goto_7
    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    invoke-virtual {v2}, LzV0/g;->e()I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v10, v5, v8, v15, v11}, LqU0/D;->a(IIILO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v2}, LzV0/g;->a()I

    move-result v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0xe

    invoke-static/range {v10 .. v16}, LsU0/c;->a(IJLxk1/l;Ljava/util/List;LO0/l;I)LI1/b;

    move-result-object v10

    const/16 v2, 0xb

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    move-object v14, v15

    const/16 v15, 0x30

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, LqU0/h;->b(LI1/b;Landroidx/compose/ui/e;JLO0/l;I)V

    move-object v15, v14

    const v2, -0x7925ad99

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    iget-object v2, v1, LyV0/h0$b;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f153663

    invoke-static {v7, v2, v15}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x19

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v7, v16

    const v2, 0x5eb7a256

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {v15, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    iget-wide v12, v2, LqE/a;->w:J

    const/16 v17, 0x8

    const/4 v14, 0x0

    const/16 v16, 0x30

    invoke-static/range {v10 .. v17}, LqU0/h;->c(Ljava/lang/String;Landroidx/compose/ui/e;JLT1/i;LO0/l;II)V

    goto :goto_8

    :cond_e
    move-object/from16 v7, v16

    :goto_8
    invoke-virtual {v15, v5}, LO0/m;->V(Z)V

    invoke-virtual {v6, v7, v3, v4}, Lp0/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v15, v2}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v2, 0x32

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    shr-int/lit8 v3, v26, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v3, v15, v2, v0}, LtV0/u;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    move-object/from16 v4, v16

    :goto_9
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, LtV0/s;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v9

    invoke-direct/range {v0 .. v5}, LtV0/s;-><init>(LyV0/h0$b;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method
