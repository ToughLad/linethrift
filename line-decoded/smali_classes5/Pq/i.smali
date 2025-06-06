.class public final LPq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPq/c;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 10

    const v0, -0x28bea34a

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    instance-of v4, p0, LPq/c$c;

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    const v0, 0x7f8fc40f

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    move-object v0, p0

    check-cast v0, LPq/c$c;

    iget-boolean v0, v0, LPq/c$c;->a:Z

    const/16 v4, 0x30

    invoke-static {v4, v6, p2, v0, v9}, LuE/j;->a(ILO0/l;Landroidx/compose/ui/e;ZZ)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    goto :goto_3

    :cond_4
    sget-object v4, LPq/c$a;->a:LPq/c$a;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v0, 0x7f926bc2

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    new-instance v3, LEE/g$a;

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-direct {v3, v0}, LEE/g$a;-><init>(F)V

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v4, p2

    invoke-static/range {v3 .. v8}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    goto :goto_3

    :cond_5
    sget-object v4, LPq/c$b;->a:LPq/c$b;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f953db8

    invoke-virtual {v6, v4}, LO0/m;->n(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, v6, v0}, LPq/i;->c(Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, LPq/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LPq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void

    :cond_7
    const v0, -0x2d6f0006

    invoke-static {v0, v6, v9}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LPq/c;Lxk1/a;LO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x50c1708c

    move-object/from16 v6, p4

    invoke-interface {v6, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v14, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v14, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v14, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v5, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-virtual {v14, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :goto_6
    and-int/lit16 v7, v4, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, LO0/m;->j()V

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v8, v14, v8, v7}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v8, LPq/h;

    invoke-direct {v8, v3}, LPq/h;-><init>(LPq/c;)V

    sget-object v9, LA1/c1;->a:LA1/c1$a;

    invoke-static {v0, v9, v8}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, LFq/j;->a:Ljava/util/Set;

    new-instance v0, LPq/g;

    invoke-direct {v0, v2, v1, v3, v7}, LPq/g;-><init>(Ljava/lang/String;Ljava/lang/String;LPq/c;Lcom/linecorp/line/compose/theme/c;)V

    const v9, -0x7b80d012    # -2.9997114E-36f

    invoke-static {v9, v0, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v13

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v4, 0xc00000

    or-int v15, v0, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x68

    invoke-static/range {v6 .. v16}, LFE/e;->b(Lxk1/a;Lcom/linecorp/line/compose/theme/c;Landroidx/compose/ui/e;LFE/a;Ljava/util/Set;Lxk1/a;LG1/i;LW0/a;LO0/l;II)V

    :goto_8
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LPq/d;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LPq/d;-><init>(Ljava/lang/String;Ljava/lang/String;LPq/c;Lxk1/a;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final c(Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 15

    move-object/from16 v12, p1

    move/from16 v13, p3

    const/4 v14, 0x0

    const v0, 0x595cff35

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-static {v1, v14}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v3, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {v9, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v7, v9, LO0/m;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {v9, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v1, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v4, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v9, LO0/m;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v9, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7f080e03

    invoke-static {v1, v14, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v9}, Lcom/linecorp/line/compose/theme/g$a;->h(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v10, v0, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xf8

    move-object v2, p0

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/compose/theme/f;->b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    const v0, 0x7f080e02

    invoke-static {v0, v14, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v0

    invoke-static {v9}, Lcom/linecorp/line/compose/theme/g$a;->g(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v8

    invoke-static/range {v0 .. v11}, Lcom/linecorp/line/compose/theme/f;->b(Lm1/a;Ljava/lang/String;Lcom/linecorp/line/compose/theme/d;Landroidx/compose/ui/e;Ljava/util/Set;Lb1/d;Lx1/j$a$e;FLcom/linecorp/line/compose/theme/g;LO0/l;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LPq/f;

    invoke-direct {v1, p0, v13, v14, v12}, LPq/f;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
