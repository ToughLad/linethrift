.class public final LVQ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;ZLjava/lang/String;Landroidx/lifecycle/T;LO0/l;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v3, "onModuleClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRefreshClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainText"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadingStateLiveData"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4f3d708b

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v8, v0}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v8, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    invoke-virtual {v8, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x2493

    const/16 v10, 0x2492

    if-ne v6, v10, :cond_6

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_f

    :cond_6
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xe

    const/16 v13, 0x30

    or-int/2addr v10, v13

    invoke-static {v12, v6, v8, v10}, LJt0/d;->j(Landroidx/lifecycle/O;Ljava/lang/Object;LO0/l;I)LO0/q0;

    move-result-object v6

    sget-object v10, Lb1/b$a;->e:Lb1/d;

    sget-object v14, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v15, 0x3a

    int-to-float v15, v15

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    int-to-float v7, v7

    const/4 v13, 0x0

    invoke-static {v15, v7, v13, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Lw0/f;->b(F)Lw0/e;

    move-result-object v9

    invoke-static {v15, v9}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v9

    const v15, 0x7f060cef

    move-object/from16 v37, v6

    invoke-static {v15, v8}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    sget-object v15, LmQ0/f;->x:Ljava/util/Set;

    invoke-static {v9, v5, v6, v15, v4}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v9

    iget v10, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v18, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v4, v8, LO0/m;->O:Z

    if-eqz v4, :cond_7

    invoke-virtual {v8, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_6
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v9, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v15, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v15, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v8, LO0/m;->O:Z

    if-nez v13, :cond_8

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v10, v8, v10, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v13, v7, v11, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v7

    const v10, 0x31d26c53

    invoke-virtual {v8, v10}, LO0/m;->n(I)V

    and-int/lit16 v10, v3, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v13, v3, 0xe

    const/4 v11, 0x4

    if-ne v13, v11, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v10, v11

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v10, :cond_d

    :cond_c
    new-instance v11, LVQ0/d;

    invoke-direct {v11, v0, v1}, LVQ0/d;-><init>(ZLxk1/a;)V

    invoke-virtual {v8, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lxk1/a;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    const-string v10, "<this>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onClick"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LWP0/a;

    invoke-direct {v10, v11}, LWP0/a;-><init>(Lxk1/a;)V

    sget-object v11, LA1/c1;->a:LA1/c1$a;

    invoke-static {v7, v11, v10}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v10, Lp0/d;->a:Lp0/d$k;

    const/16 v11, 0x30

    invoke-static {v10, v5, v8, v11}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v10, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v8, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v13, v8, LO0/m;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v8, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_9
    invoke-static {v8, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v8, LO0/m;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v10, v8, v10, v15}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    invoke-static {v8, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f081fdc

    const/4 v10, 0x0

    invoke-static {v2, v10, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v13

    const/16 v2, 0xd

    int-to-float v2, v2

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x78

    move-object/from16 v20, v8

    invoke-static/range {v13 .. v22}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v4, -0x4ce0fe9c

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    if-eqz v0, :cond_11

    const v4, 0x7f153cdc

    invoke-static {v4, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_11
    move-object/from16 v13, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    const/16 v4, 0xf

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v4

    sget-object v6, LmQ0/f;->b:Ljava/util/Set;

    const v7, 0x5eb7a256

    invoke-virtual {v8, v7}, LO0/m;->n(I)V

    sget-object v7, LNE/n;->a:LO0/t1;

    invoke-virtual {v8, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LO0/m;->V(Z)V

    iget-wide v14, v7, LqE/a;->c:J

    invoke-static {v6, v14, v15, v8, v10}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    const/4 v9, 0x7

    int-to-float v15, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    move-object v9, v14

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-lez v14, :cond_15

    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v11, v15

    if-lez v16, :cond_12

    :goto_c
    const/4 v11, 0x1

    goto :goto_d

    :cond_12
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    invoke-direct {v14, v15, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v32, 0x0

    const/16 v34, 0xc00

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0xc30

    const v36, 0x1d7f0

    move-wide/from16 v17, v4

    move-wide v15, v6

    move-object/from16 v33, v8

    invoke-static/range {v13 .. v36}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const v2, -0x4ce0ad21

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    if-eqz v0, :cond_13

    const/16 v2, 0xa

    int-to-float v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object v14, v9

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0x15

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface/range {v37 .. v37}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, LmQ0/f;->H:Ljava/util/Set;

    sget-object v6, LmQ0/f;->I:Ljava/util/Set;

    const/high16 v7, 0x70000

    shl-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v7

    or-int/lit8 v9, v3, 0x6

    move/from16 v38, v10

    const/4 v10, 0x4

    move v3, v4

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move/from16 v11, v38

    invoke-static/range {v2 .. v10}, LWP0/h;->c(Landroidx/compose/ui/e;ZZLjava/util/Set;Ljava/util/Set;Lxk1/a;LO0/l;II)V

    goto :goto_e

    :cond_13
    move v11, v10

    :goto_e
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    :goto_f
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LVQ0/e;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, LVQ0/e;-><init>(Lxk1/a;Lxk1/a;ZLjava/lang/String;Landroidx/lifecycle/T;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v11}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
