.class public final LRH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/a;Landroidx/compose/ui/e;ZLW0/a;LO0/l;I)V
    .locals 20

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    const/4 v8, 0x6

    const-string v0, "onRefresh"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x190c0f5b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v13, v0}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v13, v3}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v4, v9

    :cond_9
    and-int/lit16 v9, v4, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_b

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    sget v9, LL0/m;->a:F

    const/4 v9, 0x0

    move v10, v9

    new-array v9, v10, [Ljava/lang/Object;

    move v11, v10

    sget-object v10, LL0/s;->b:LOq0/b;

    const/16 v14, 0xc00

    const/4 v15, 0x4

    move v12, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    sget-object v12, LL0/l;->a:LL0/l;

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v9 .. v15}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LL0/s;

    invoke-static {v5}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget v5, LL0/e;->c:F

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    move v11, v4

    move-object v4, v10

    move v10, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLxk1/a;ZLL0/s;F)V

    invoke-interface {v9, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v3, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v12, v13, LO0/m;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v13, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_8
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v1, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v13, LO0/m;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v3, v13, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v17, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v13, v1}, LW0/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xfb9df27

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    if-eqz p3, :cond_f

    sget-object v9, LL0/e;->a:LL0/e;

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Lb1/b$a;->b:Lb1/d;

    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/layout/j;->u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;

    move-result-object v12

    const v0, 0x5eb7a256

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-virtual {v13, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    iget-wide v14, v3, LqE/a;->D:J

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    iget-wide v0, v0, LqE/a;->g0:J

    shl-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    const/16 v17, 0x0

    move/from16 v11, p0

    move/from16 v19, v3

    move-object v10, v4

    move-object/from16 v18, v13

    move-wide v13, v14

    move-wide v15, v0

    invoke-virtual/range {v9 .. v19}, LL0/e;->a(LL0/s;ZLandroidx/compose/ui/e;JJFLO0/l;I)V

    move-object/from16 v13, v18

    :cond_f
    invoke-virtual {v13, v8}, LO0/m;->V(Z)V

    invoke-virtual {v13, v2}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LRH/e;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, LRH/e;-><init>(ZLxk1/a;Landroidx/compose/ui/e;ZLW0/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
