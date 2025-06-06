.class public final LEH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBH/h;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V
    .locals 10

    move/from16 v6, p6

    const-string v0, "containerData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNodeContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexComponentViewHolderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subContentTargetRegistryFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x39931673

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v7, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v6

    if-nez v8, :cond_8

    invoke-virtual {v7, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :cond_a
    and-int/lit16 v0, v0, 0x2493

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_c

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_c
    :goto_7
    new-instance v0, LEH/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LEH/e;-><init>(LBH/h;LzF/h;LzF/k;LzF/c;LTH/d;)V

    const v2, 0x39b598c0

    invoke-static {v2, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v3, p0, LBH/h;->a:LjG/a;

    invoke-static {v2, v3}, LKH/c;->b(Landroidx/compose/ui/e;LjG/a;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, p0, LBH/h;->b:LaG/a;

    iget v3, v3, LaG/a;->a:I

    invoke-static {v3}, LI9/g;->c(I)J

    move-result-wide v3

    sget-object v5, Li1/O;->a:Li1/O$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v3, p0, LBH/h;->h:LkG/a$b;

    invoke-static {v3}, LyH/a;->b(LkG/a$b;)F

    move-result v3

    iget-object v4, p0, LBH/h;->i:LkG/a$b;

    invoke-static {v4}, LyH/a;->b(LkG/a$b;)F

    move-result v4

    iget-object v5, p0, LBH/h;->j:LkG/a$b;

    invoke-static {v5}, LyH/a;->b(LkG/a$b;)F

    move-result v5

    iget-object v8, p0, LBH/h;->k:LkG/a$b;

    invoke-static {v8}, LyH/a;->b(LkG/a$b;)F

    move-result v8

    invoke-static {v2, v5, v3, v8, v4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, -0x4ca49340

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, LEH/d;

    invoke-direct {v4, p0}, LEH/d;-><init>(LBH/h;)V

    invoke-virtual {v7, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lx1/M;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LO0/m;->V(Z)V

    iget v3, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v9, v7, LO0/m;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_8
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v7, LO0/m;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v3, v7, v3, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_11
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-static {v2, v0, v7, v3}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_9
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, LEH/a;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LEH/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/List;IFLzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const v0, 0x4e0331d6    # 5.5027034E8f

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v9, v2}, LO0/m;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v11, p2

    invoke-virtual {v9, v11}, LO0/m;->p(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move-object/from16 v6, p5

    invoke-virtual {v9, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v7, p6

    invoke-virtual {v9, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    const v3, 0x92493

    and-int/2addr v3, v0

    const v8, 0x92492

    if-ne v3, v8, :cond_8

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_b

    :cond_8
    :goto_7
    invoke-static {v11}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v10, Lb1/b$a;->j:Lb1/d$b;

    const/4 v12, 0x0

    invoke-static {v3, v10, v9, v12}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v10, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v9, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v15, v9, LO0/m;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v9, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_8
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v9, LO0/m;->O:Z

    if-nez v13, :cond_a

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    invoke-static {v10, v9, v10, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v8, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v13, v3

    const-wide/16 v15, 0x0

    cmpl-double v8, v13, v15

    if-lez v8, :cond_10

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v3, v10

    if-lez v13, :cond_c

    move v3, v10

    :cond_c
    const/4 v13, 0x1

    invoke-direct {v8, v3, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v3, -0x164c4926

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    move v14, v12

    :goto_9
    if-ge v14, v2, :cond_e

    invoke-static {v14, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDF/a;

    if-eqz v3, :cond_d

    const v10, 0x4cc4c68b    # 1.03167064E8f

    invoke-virtual {v9, v10}, LO0/m;->n(I)V

    shr-int/lit8 v10, v0, 0x6

    const v15, 0xfff0

    and-int/2addr v10, v15

    invoke-static/range {v3 .. v10}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    goto :goto_a

    :cond_d
    const v3, 0x4ccb4e1f    # 1.06590456E8f

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-static {v9, v8}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v12}, LO0/m;->V(Z)V

    invoke-virtual {v9, v13}, LO0/m;->V(Z)V

    :goto_b
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, LEH/b;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v3, v11

    invoke-direct/range {v0 .. v8}, LEH/b;-><init>(Ljava/util/List;IFLzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v3}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
