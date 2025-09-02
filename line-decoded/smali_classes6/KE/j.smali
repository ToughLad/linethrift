.class public final LKE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKE/j$a;
    }
.end annotation


# direct methods
.method public static final a(LKE/k;LKE/b;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v1, p0

    const v0, -0x52b016cf

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x6000

    const v3, 0x12493

    and-int/2addr v0, v3

    const v3, 0x12492

    if-ne v0, v3, :cond_4

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v9, 0x5eb7a256

    invoke-virtual {v7, v9}, LO0/m;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    iget-wide v5, v0, LqE/a;->G:J

    instance-of v0, v1, LKE/k$a;

    const/16 v12, 0xb

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget v0, LKE/a;->a:F

    const/16 v13, 0xd

    invoke-static {v3, v0, v3, v3, v13}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v0, v1, LKE/k$d;

    if-eqz v0, :cond_6

    sget v0, LKE/a;->a:F

    invoke-static {v3, v3, v0, v3, v12}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    goto :goto_4

    :cond_6
    instance-of v0, v1, LKE/k$e;

    if-eqz v0, :cond_b

    sget v0, LKE/a;->a:F

    const/4 v13, 0x7

    invoke-static {v3, v3, v3, v0, v13}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    move-result-object v0

    :goto_4
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;

    move-result-object v13

    new-instance v0, LKE/d;

    move-wide v14, v5

    move-object v6, v2

    move-object v2, v4

    move-wide v3, v14

    move-object v5, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, LKE/d;-><init>(Lxk1/a;Lxk1/a;JLKE/k;LKE/b;)V

    invoke-static {v13, v0}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    int-to-float v2, v12

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    invoke-static {v1, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v5, v7, LO0/m;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v7, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_5
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v7, LO0/m;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, v7, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, LJ0/J4;->a:LO0/P;

    invoke-static {v7}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    sget-object v1, LJ0/a0;->a:LO0/P;

    invoke-virtual {v7, v9}, LO0/m;->n(I)V

    invoke-virtual {v7, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v7, v11}, LO0/m;->V(Z)V

    iget-wide v2, v2, LqE/a;->J:J

    invoke-static {v2, v3, v1}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v1

    filled-new-array {v0, v1}, [LO0/G0;

    move-result-object v0

    new-instance v1, LKE/g;

    const/4 v2, 0x0

    move-object/from16 v6, p5

    invoke-direct {v1, v6, v2}, LKE/g;-><init>(Ljava/lang/Object;I)V

    const v2, 0x14f4622b

    invoke-static {v2, v1, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v7, v2}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    move-object v5, v8

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, LKE/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LKE/c;-><init>(LKE/k;LKE/b;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(ZLKE/k;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LKE/b;LY1/N;LW0/a;LO0/l;II)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move/from16 v11, p9

    const-string v3, "onDismissRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x250de58

    move-object/from16 v4, p8

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v8, v1}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v8, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v7, p3

    if-nez v4, :cond_7

    invoke-virtual {v8, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v8, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v4, p10, 0x20

    const/high16 v6, 0x30000

    if-eqz v4, :cond_b

    or-int/2addr v3, v6

    :cond_a
    move-object/from16 v6, p5

    goto :goto_7

    :cond_b
    and-int/2addr v6, v11

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-virtual {v8, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    const/high16 v12, 0x180000

    or-int/2addr v3, v12

    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_e

    invoke-virtual {v8, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v3, v12

    :cond_e
    move v12, v3

    const v3, 0x492493

    and-int/2addr v3, v12

    const v13, 0x492492

    if-ne v3, v13, :cond_10

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v7, p6

    move-object/from16 v17, v6

    move-object v6, v8

    goto/16 :goto_11

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    sget-object v3, LKE/b;->c:LKE/b;

    move-object v4, v3

    goto :goto_a

    :cond_11
    move-object v4, v6

    :goto_a
    new-instance v13, LY1/N;

    const/16 v3, 0xf

    invoke-direct {v13, v3}, LY1/N;-><init>(I)V

    sget-object v3, LA1/H0;->f:LO0/t1;

    invoke-virtual {v8, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/b;

    const v6, 0x1e8bb19d

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    and-int/lit8 v6, v12, 0x70

    const/4 v15, 0x0

    if-ne v6, v5, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v15

    :goto_b
    invoke-virtual {v8, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v5, :cond_13

    if-ne v6, v14, :cond_14

    :cond_13
    new-instance v6, LKE/l;

    invoke-direct {v6, v2, v3}, LKE/l;-><init>(LKE/k;LU1/b;)V

    invoke-virtual {v8, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    move-object v5, v6

    check-cast v5, LKE/l;

    const v3, 0x1e8bc385

    invoke-static {v3, v8, v15}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_15

    sget-object v3, LO0/v1;->a:LO0/v1;

    const/4 v6, 0x0

    invoke-static {v6, v3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v3

    check-cast v6, LO0/q0;

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    shr-int/lit8 v3, v12, 0xc

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-static {v0, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v15, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v2

    move/from16 p8, v3

    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    move-object/from16 v16, v4

    iget-boolean v4, v8, LO0/m;->O:Z

    if-eqz v4, :cond_16

    invoke-virtual {v8, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_c
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    move-object/from16 v17, v4

    iget-boolean v4, v8, LO0/m;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v18, v5

    :goto_d
    invoke-static {v15, v8, v15, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_18
    sget-object v15, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, -0x4754a619

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    if-eqz p0, :cond_19

    move-object v3, v2

    new-instance v2, LKE/i;

    move/from16 v11, p8

    move/from16 p8, v12

    move-object/from16 v4, v16

    move-object/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, LKE/i;-><init>(LKE/k;LKE/b;LKE/l;LO0/q0;LW0/a;)V

    move-object/from16 v17, v4

    const v3, 0x48d70d27

    invoke-static {v3, v2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    shr-int/lit8 v3, p8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v11, 0x380

    or-int v7, v3, v4

    move-object v3, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v2

    move-object v2, v4

    move-object v11, v3

    move-object/from16 v4, v16

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v8}, LY1/k;->a(LY1/M;Lxk1/a;LY1/N;LW0/a;LO0/l;II)V

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    move-object v11, v6

    move-object v6, v8

    move/from16 p8, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, -0x47544b9d

    invoke-virtual {v6, v3}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1a

    new-instance v3, LCk0/b;

    const/4 v4, 0x4

    invoke-direct {v3, v11, v4}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lxk1/l;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LO0/m;->V(Z)V

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0, v4}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v3, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v5, v6, LO0/m;->O:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_10
    invoke-static {v6, v0, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v6, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v6, LO0/m;->O:Z

    if-nez v0, :cond_1c

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {v3, v6, v3, v13}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_1d
    invoke-static {v6, v2, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v0, p8, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    move-object/from16 v7, v16

    :goto_11
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v0, LKE/f;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v8, v10

    move-object/from16 v6, v17

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LKE/f;-><init>(ZLKE/k;Lxk1/a;LW0/a;Landroidx/compose/ui/e;LKE/b;LY1/N;LW0/a;II)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_1e
    return-void
.end method
