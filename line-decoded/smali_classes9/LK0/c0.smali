.class public final LLK0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)V
    .locals 11

    const v0, -0xfac0cca

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v4, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v7, p1, LO0/m;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, p1, LO0/m;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v2, 0xb4

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Lb1/b$a;->b:Lb1/d;

    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, 0x7f060317

    invoke-static {v5, p1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    new-instance v7, Li1/v;

    invoke-direct {v7, v5, v6}, Li1/v;-><init>(J)V

    sget-wide v5, Li1/v;->h:J

    new-instance v8, Li1/v;

    invoke-direct {v8, v5, v6}, Li1/v;-><init>(J)V

    filled-new-array {v7, v8}, [Li1/v;

    move-result-object v7

    invoke-static {v7}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static {v7, v8, v8, v9}, Li1/r$a;->b(Ljava/util/List;FFI)Li1/H;

    move-result-object v7

    const/4 v10, 0x6

    invoke-static {v2, v7, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Li1/S;I)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, p1, v3}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->h:Lb1/d;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, Li1/v;

    invoke-direct {v1, v5, v6}, Li1/v;-><init>(J)V

    const v2, 0x7f060319

    invoke-static {v2, p1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    new-instance v2, Li1/v;

    invoke-direct {v2, v4, v5}, Li1/v;-><init>(J)V

    filled-new-array {v1, v2}, [Li1/v;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8, v8, v9}, Li1/r$a;->b(Ljava/util/List;FFI)Li1/H;

    move-result-object v1

    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;Li1/S;I)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LGV0/m;

    invoke-direct {v0, p0}, LGV0/m;-><init>(I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 7

    const v0, 0x3df4a3b

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p1, p0, 0x6

    const/4 v0, 0x4

    if-nez p1, :cond_1

    invoke-virtual {v4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p1, v1

    :cond_3
    and-int/lit8 v1, p1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v2, p2

    goto :goto_5

    :cond_5
    :goto_3
    const v1, 0x5ecbab18

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, p1, 0xe

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, LA20/a0;

    const/4 v0, 0x4

    invoke-direct {v1, p3, v0}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lxk1/l;

    invoke-virtual {v4, v2}, LO0/m;->V(Z)V

    and-int/lit8 v5, p1, 0x70

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    :goto_5
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, LLK0/Z;

    invoke-direct {p2, p3, v2, p0}, LLK0/Z;-><init>(Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final c(Lxk1/a;LNK0/n;Ljava/util/List;Ljava/util/List;ZLxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "decorationView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5dc04b11

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p11, v2

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    or-int/2addr v2, v5

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    const v5, 0x1b6000

    or-int/2addr v2, v5

    invoke-virtual {v0, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x800000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x400000

    :goto_4
    or-int/2addr v2, v5

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x2000000

    :goto_5
    or-int/2addr v2, v5

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x10000000

    :goto_6
    or-int v2, v2, v16

    invoke-virtual {v0, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    invoke-virtual {v0, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v7, v8

    :cond_8
    or-int/2addr v3, v7

    const v4, 0x12492493

    and-int/2addr v4, v2

    const v7, 0x12492492

    if-ne v4, v7, :cond_a

    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_a

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LO0/m;->j()V

    move/from16 v5, p4

    move-object v2, v0

    move-object v4, v6

    goto/16 :goto_10

    :cond_a
    :goto_8
    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v11, Lb1/b$a;->a:Lb1/d;

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v11, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v3, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v15, v0, LO0/m;->O:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_9
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v5, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v12, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v0, LO0/m;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v3, v0, v3, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/high16 v9, 0x3f100000    # 0.5625f

    const/4 v13, 0x0

    invoke-static {v7, v9, v13}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-interface {v9, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v11, v13}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v11

    iget v13, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v0}, LO0/m;->i()V

    move/from16 v21, v2

    iget-boolean v2, v0, LO0/m;->O:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_a
    invoke-static {v0, v11, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v10, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, v0, LO0/m;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v13, v0, v13, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    invoke-static {v0, v9, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lb1/b$a;->b:Lb1/d;

    invoke-virtual {v6, v8, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v3, v21, 0xe

    invoke-static {v3, v0, v2, v1}, LLK0/c0;->b(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    const v2, -0x16f2dddb

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    sget-object v2, Lb1/b$a;->h:Lb1/d;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    const v3, -0x16f2cdba

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    invoke-static {v13, v0}, LLK0/c0;->a(ILO0/l;)V

    const v5, 0x2e23bb74

    invoke-virtual {v0, v5}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, LO0/v1;->a:LO0/v1;

    invoke-static {v5, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v5

    invoke-virtual {v0, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LO0/q0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    const v8, 0x2e23c269

    invoke-virtual {v0, v8}, LO0/m;->n(I)V

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v7, v2}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v11

    const v2, 0x2e23f50e

    invoke-virtual {v0, v2}, LO0/m;->n(I)V

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    new-instance v2, LLK0/V;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, LLK0/V;-><init>(LO0/q0;I)V

    invoke-virtual {v0, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v17, v2

    check-cast v17, Lxk1/a;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LO0/m;->V(Z)V

    and-int/lit8 v2, v21, 0x70

    const/high16 v5, 0x180000

    or-int/2addr v2, v5

    move/from16 v5, v21

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v2, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v2, v6

    shr-int/lit8 v6, v5, 0xc

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v18, v0

    const/high16 v0, 0x800000

    invoke-static/range {v11 .. v19}, LLK0/I;->h(Landroidx/compose/ui/e;LNK0/n;Ljava/util/List;Ljava/util/List;Lxk1/l;Lxk1/l;Lxk1/a;LO0/l;I)V

    move-object/from16 v2, v18

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    move-object v2, v0

    move/from16 v5, v21

    const/high16 v0, 0x800000

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v13}, LO0/m;->V(Z)V

    const v6, 0x2e23fcef

    invoke-virtual {v2, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v20, 0x7e

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static {v9, v10, v2, v6}, LLK0/c0;->d(Lxk1/a;Lxk1/a;LO0/l;I)V

    invoke-virtual {v2, v13}, LO0/m;->V(Z)V

    invoke-virtual {v2, v3}, LO0/m;->V(Z)V

    sget-object v6, Lr3/s;->a:LO0/F0;

    invoke-virtual {v2, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/J;

    const v7, -0x6a867e41

    invoke-virtual {v2, v7}, LO0/m;->n(I)V

    const/high16 v7, 0x1c00000

    and-int/2addr v5, v7

    if-ne v5, v0, :cond_14

    move v13, v3

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v2, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_16

    if-ne v5, v4, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v4, p5

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v5, LLK0/W;

    const/4 v0, 0x0

    move-object/from16 v4, p5

    invoke-direct {v5, v0, v6, v4}, LLK0/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_f
    check-cast v5, Lxk1/l;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, LO0/m;->V(Z)V

    invoke-static {v6, v5, v2}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    move v5, v3

    :goto_10
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_17

    new-instance v0, LLK0/X;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move-object v6, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, LLK0/X;-><init>(Lxk1/a;LNK0/n;Ljava/util/List;Ljava/util/List;ZLxk1/a;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;I)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final d(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v8, p3

    const v0, -0x75a69810

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v6, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v5, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v0, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v4, 0x2f

    int-to-float v4, v4

    invoke-static {v6}, LU1/n;->e(I)J

    move-result-wide v12

    sget-object v14, LN1/F;->k:LN1/F;

    const v6, 0x7f06049b

    invoke-static {v6, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    new-instance v6, Li1/T;

    const v7, 0x7f06031d

    invoke-static {v7, v5}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v3, v1, v7}, Li1/T;-><init>(JIF)V

    new-instance v1, LI1/L;

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const v23, 0xffdff8

    move-object v9, v1

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v23}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v2, v0

    const/16 v7, 0x10

    move v0, v4

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, LuJ0/d;->a(FLI1/L;Lxk1/a;Lxk1/a;Lxk1/p;LO0/l;II)V

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LLK0/a0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v8, v4, v3}, LLK0/a0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
