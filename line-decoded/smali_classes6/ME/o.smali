.class public final LME/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39f8d645

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    invoke-virtual {v0, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :cond_9
    and-int/lit16 v11, v2, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_b

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    move-object v2, v8

    :goto_7
    move-object v3, v10

    goto/16 :goto_d

    :cond_b
    :goto_8
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v8

    :goto_9
    if-eqz v9, :cond_d

    sget-object v6, LME/c;->a:LW0/a;

    move-object v10, v6

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v9, 0x30

    int-to-float v12, v9

    const/4 v13, 0x0

    invoke-static {v8, v12, v13, v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    new-instance v14, Lcom/linecorp/line/compose/theme/g;

    sget-wide v15, Li1/v;->i:J

    const v12, 0x5eb7a256

    invoke-virtual {v0, v12}, LO0/m;->n(I)V

    const/16 p4, 0x10

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LqE/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LO0/m;->V(Z)V

    move-object/from16 v24, v7

    iget-wide v6, v12, LqE/a;->E0:J

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    move-wide/from16 v17, v6

    invoke-direct/range {v14 .. v23}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-static {v8, v14, v1}, Lcom/linecorp/line/compose/theme/a;->a(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v6, v7, v13, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    invoke-static {v7, v6, v0, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v12, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_a
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v6, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v8, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v0, LO0/m;->O:Z

    if-nez v14, :cond_f

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    invoke-static {v7, v0, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v14, v3

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_16

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v3, v15

    if-lez v16, :cond_11

    goto :goto_b

    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_b
    const/4 v3, 0x1

    invoke-direct {v14, v15, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v15, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v15

    iget v3, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v0, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-eqz v1, :cond_12

    invoke-virtual {v0, v12}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_c
    invoke-static {v0, v15, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v0, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v0, LO0/m;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v3, v0, v3, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    invoke-static {v0, v14, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static/range {p4 .. p4}, LU1/n;->e(I)J

    move-result-wide v28

    const v1, 0x5eb7a256

    invoke-virtual {v0, v1}, LO0/m;->n(I)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    iget-wide v6, v1, LqE/a;->c:J

    new-instance v25, LI1/L;

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v39, 0xfffffc

    move-wide/from16 v26, v6

    invoke-direct/range {v25 .. v39}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    move-object/from16 v1, v25

    new-instance v3, LME/o$a;

    invoke-direct {v3, v4}, LME/o$a;-><init>(Lxk1/p;)V

    const v6, 0x39a82e16

    invoke-static {v6, v3, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v1, v3, v0, v6}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    move-object v2, v11

    goto/16 :goto_7

    :goto_d
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LME/n;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LME/n;-><init>(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void

    :cond_16
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x16021a9e

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    invoke-virtual {v5, p5}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p1, v0

    and-int/lit16 v0, p1, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p3, LME/p;

    invoke-direct {p3, p5}, LME/p;-><init>(Z)V

    const v0, -0x722fd72c

    invoke-static {v0, p3, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xdb0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v1, p4

    invoke-static/range {v1 .. v7}, LME/o;->a(Lxk1/a;Landroidx/compose/ui/e;Lxk1/p;Lxk1/p;LO0/l;II)V

    move-object p3, v2

    :goto_3
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_4

    move p1, p0

    new-instance p0, LME/m;

    invoke-direct/range {p0 .. p5}, LME/m;-><init>(ILW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
