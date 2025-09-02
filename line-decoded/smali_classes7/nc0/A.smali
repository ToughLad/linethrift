.class public final Lnc0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const v0, -0x1d8007a

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p0, 0x7f0816a5

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object p0

    const/16 p1, 0x1f

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object p0, v0

    :goto_1
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LJQ0/m;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LJQ0/m;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final b(JLjava/lang/String;FFZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 36

    move-wide/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    const v0, 0x64a68f9c

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    move-object/from16 v9, p2

    if-nez v7, :cond_3

    invoke-virtual {v0, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, LO0/m;->p(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, LO0/m;->p(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v6}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x30000

    or-int/2addr v3, v7

    const v7, 0x12493

    and-int/2addr v7, v3

    const v10, 0x12492

    if-ne v7, v10, :cond_b

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v7, p6

    move-object v9, v0

    goto/16 :goto_8

    :cond_b
    :goto_6
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    const/4 v11, 0x7

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v10, v12, v11, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v12, Lp0/d;->a:Lp0/d$k;

    const/16 v14, 0x30

    invoke-static {v12, v7, v0, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v12, v0, LO0/m;->P:I

    invoke-virtual {v0}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v11

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v0}, LO0/m;->i()V

    iget-boolean v13, v0, LO0/m;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v0, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LO0/m;->e()V

    :goto_7
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v0, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v0, v14, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v0, LO0/m;->O:Z

    if-nez v13, :cond_d

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-static {v12, v0, v12, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v0, v11, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v7, 0xb

    int-to-float v7, v7

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v11, Lw0/f;->a:Lw0/e;

    invoke-static {v7, v1, v2, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v7, v0, v11}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {v0}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v28

    const v7, 0x5eb7a256

    invoke-virtual {v0, v7}, LO0/m;->n(I)V

    sget-object v12, LNE/n;->a:LO0/t1;

    invoke-virtual {v0, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LqE/a;

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    iget-wide v13, v13, LqE/a;->a:J

    invoke-static {v13, v14, v6}, Lnc0/A;->i(JZ)J

    move-result-wide v16

    const/4 v13, 0x6

    int-to-float v13, v13

    move v14, v11

    move v11, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v15

    const/16 v15, 0xe

    move-object/from16 v34, v18

    const/4 v7, 0x1

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    move-object/from16 v35, v10

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v12, v10

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_11

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v10, v13

    if-lez v14, :cond_f

    move v10, v13

    :cond_f
    invoke-direct {v12, v10, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v11, v12}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v30, v3, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0xfff8

    move-object/from16 v29, v0

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    float-to-double v9, v4

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "%.1f"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, 0x7f15387d

    invoke-static {v9, v3, v0}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v28

    const v3, 0x5eb7a256

    invoke-virtual {v0, v3}, LO0/m;->n(I)V

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->a:J

    invoke-static {v12, v13, v6}, Lnc0/A;->i(JZ)J

    move-result-wide v12

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    move v15, v11

    move-wide v11, v12

    const-wide/16 v13, 0x0

    move/from16 v33, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v31, 0xc00

    const v32, 0xdffa

    move-object/from16 v29, v0

    move/from16 v0, v33

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v29

    float-to-int v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f15387c

    invoke-static {v11, v10, v9}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v28

    const v11, 0x5eb7a256

    invoke-virtual {v9, v11}, LO0/m;->n(I)V

    invoke-virtual {v9, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v9, v0}, LO0/m;->V(Z)V

    iget-wide v11, v3, LqE/a;->a:J

    invoke-static {v11, v12, v6}, Lnc0/A;->i(JZ)J

    move-result-wide v11

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v9

    move-object v9, v10

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v31, 0xc00

    const v32, 0xdffa

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v7}, LO0/m;->V(Z)V

    move-object/from16 v7, v35

    :goto_8
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, Lnc0/x;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lnc0/x;-><init>(JLjava/lang/String;FFZLandroidx/compose/ui/e;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void

    :cond_11
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v10}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Loc0/e;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "uiState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetryClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a36c1ac

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_5
    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_6
    move-object v4, p2

    goto/16 :goto_a

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_9
    sget-object v2, Lb1/b$a;->n:Lb1/d$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x107

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lp0/d;->c:Lp0/d$l;

    const/16 v4, 0x30

    invoke-static {v3, v2, p3, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v3, p3, LO0/m;->P:I

    invoke-virtual {p3}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p3}, LO0/m;->i()V

    iget-boolean v6, p3, LO0/m;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {p3, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {p3}, LO0/m;->e()V

    :goto_8
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, v2, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, p3, LO0/m;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v3, p3, v3, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Loc0/e$a;->a:Loc0/e$a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const v1, -0x6b0d75e0

    invoke-virtual {p3, v1}, LO0/m;->n(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p3, v3, p1}, Lnc0/A;->d(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_d
    sget-object v0, Loc0/e$c;->a:Loc0/e$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6b0d6a89

    invoke-virtual {p3, v0}, LO0/m;->n(I)V

    invoke-static {v3, p3, v2}, Lnc0/A;->a(Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    goto :goto_9

    :cond_e
    instance-of v0, p0, Loc0/e$b;

    if-eqz v0, :cond_10

    const v0, -0x6b0d63d2

    invoke-virtual {p3, v0}, LO0/m;->n(I)V

    move-object v0, p0

    check-cast v0, Loc0/e$b;

    invoke-static {v0, v3, p3, v2}, Lnc0/A;->e(Loc0/e$b;Landroidx/compose/ui/e$a;LO0/l;I)V

    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LO0/m;->V(Z)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v1, Lnc0/r;

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lnc0/r;-><init>(Loc0/e;Lxk1/a;Landroidx/compose/ui/e;II)V

    iput-object v1, p2, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void

    :cond_10
    const p0, -0x6b0d7c3e

    invoke-static {p0, p3, v2}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final d(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 28

    move/from16 v0, p0

    move-object/from16 v1, p3

    const v2, -0x17aea428

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v2, v0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/16 v4, 0x30

    or-int/2addr v2, v4

    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v13, p2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x32

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lb1/b$a;->n:Lb1/d$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    invoke-static {v6, v5, v8, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v10, v8, LO0/m;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v8, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_3
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v4, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v8, LO0/m;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v8, v5, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7f0816a6

    const/4 v15, 0x0

    invoke-static {v3, v15, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const/16 v4, 0x25

    int-to-float v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v23, v8

    move-object v13, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    move-object/from16 v10, v23

    invoke-static/range {v3 .. v12}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object v8, v10

    const v3, 0x7f1516b0

    invoke-static {v3, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LsE/b;->k(LO0/l;)LI1/L;

    move-result-object v22

    const v4, 0x5eb7a256

    invoke-virtual {v8, v4}, LO0/m;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-virtual {v8, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    iget-wide v5, v4, LqE/a;->a:J

    const/4 v4, 0x3

    int-to-float v11, v4

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v27, v9

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    invoke-static/range {v23 .. v23}, LtE/d$a;->b(LO0/l;)LtE/d$b;

    move-result-object v5

    const/16 v3, 0x14

    int-to-float v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    move-object/from16 v9, v27

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v13, v9

    sget-object v7, Lnc0/a;->a:LW0/a;

    and-int/lit8 v2, v2, 0xe

    const v4, 0x180030

    or-int v9, v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/16 v10, 0x2c

    move-object/from16 v8, v23

    invoke-static/range {v1 .. v10}, LtE/g;->a(Lxk1/a;Landroidx/compose/ui/e;ZLtE/h;LtE/d;LtE/i;Lxk1/p;LO0/l;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lnc0/s;

    invoke-direct {v3, v0, v13, v1}, Lnc0/s;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final e(Loc0/e$b;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x64915fa3

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v13, p1

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget v2, v0, Loc0/e$b;->c:F

    iget v3, v0, Loc0/e$b;->b:F

    div-float/2addr v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v2, v4

    iget v5, v0, Loc0/e$b;->d:F

    div-float/2addr v5, v3

    mul-float v14, v5, v4

    iget v5, v0, Loc0/e$b;->e:F

    div-float/2addr v5, v3

    mul-float v15, v5, v4

    sget-object v3, Lb1/b$a;->b:Lb1/d;

    const/16 v4, 0x20

    int-to-float v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v3

    iget v5, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v7, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v11, v7, LO0/m;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v7, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_2
    sget-object v9, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v3, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v6, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v7, LO0/m;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v7, v5, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v3, Lnc0/C;

    iget-boolean v4, v0, Loc0/e$b;->f:Z

    if-nez v4, :cond_6

    sget-wide v5, Lnc0/d0;->c:J

    goto :goto_3

    :cond_6
    invoke-static {v7}, LDl1/A;->e(LO0/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-wide v5, Lnc0/d0;->e:J

    goto :goto_3

    :cond_7
    sget-wide v5, Lnc0/d0;->d:J

    :goto_3
    invoke-direct {v3, v5, v6, v2}, Lnc0/C;-><init>(JF)V

    new-instance v5, Lnc0/C;

    if-nez v4, :cond_8

    sget-wide v11, Lnc0/d0;->f:J

    goto :goto_4

    :cond_8
    invoke-static {v7}, LDl1/A;->e(LO0/l;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-wide v11, Lnc0/d0;->h:J

    goto :goto_4

    :cond_9
    sget-wide v11, Lnc0/d0;->g:J

    :goto_4
    add-float v6, v2, v14

    invoke-direct {v5, v11, v12, v6}, Lnc0/C;-><init>(JF)V

    new-instance v9, Lnc0/C;

    if-nez v4, :cond_a

    sget-wide v11, Lnc0/d0;->i:J

    goto :goto_5

    :cond_a
    invoke-static {v7}, LDl1/A;->e(LO0/l;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-wide v11, Lnc0/d0;->k:J

    goto :goto_5

    :cond_b
    sget-wide v11, Lnc0/d0;->j:J

    :goto_5
    add-float/2addr v6, v15

    invoke-direct {v9, v11, v12, v6}, Lnc0/C;-><init>(JF)V

    filled-new-array {v3, v5, v9}, [Lnc0/C;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x6e

    int-to-float v5, v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static {v3, v4, v5, v7, v6}, Lnc0/A;->h(Ljava/util/List;ZLandroidx/compose/ui/e;LO0/l;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object v9, v8

    iget v4, v0, Loc0/e$b;->b:F

    iget-boolean v5, v0, Loc0/e$b;->f:Z

    iget v3, v0, Loc0/e$b;->a:F

    const/16 v8, 0xc00

    invoke-static/range {v3 .. v8}, Lnc0/A;->f(FFZLandroidx/compose/ui/e;LO0/l;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, LO0/m;->V(Z)V

    const/16 v3, 0x14

    int-to-float v3, v3

    const/4 v13, 0x2

    const/4 v10, 0x0

    move v11, v3

    move v12, v3

    move-object v8, v9

    move v9, v3

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v10

    move-object v13, v8

    iget v8, v0, Loc0/e$b;->e:F

    iget-boolean v9, v0, Loc0/e$b;->f:Z

    iget v4, v0, Loc0/e$b;->c:F

    iget v6, v0, Loc0/e$b;->d:F

    const/high16 v12, 0xc00000

    move v3, v2

    move-object v11, v7

    move v5, v14

    move v7, v15

    invoke-static/range {v3 .. v12}, Lnc0/A;->g(FFFFFFZLandroidx/compose/ui/e;LO0/l;I)V

    move-object v7, v11

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LAj/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4, v13}, LAj/b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final f(FFZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v0, 0x1

    const v4, -0x229c2516

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v1}, LO0/m;->p(F)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v10, v2}, LO0/m;->p(F)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v10, v3}, LO0/m;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_4

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LO0/m;->j()V

    goto/16 :goto_9

    :cond_4
    :goto_3
    float-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f15387d

    invoke-static {v9, v7, v10}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "/ "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const v7, 0x4c585090    # 5.67056E7f

    invoke-virtual {v10, v7}, LO0/m;->n(I)V

    and-int/lit8 v7, v4, 0xe

    const/4 v11, 0x0

    if-ne v7, v6, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v11

    :goto_4
    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    const/4 v14, 0x0

    if-nez v9, :cond_6

    if-ne v12, v13, :cond_7

    :cond_6
    invoke-static {v14}, Lh0/d;->a(F)Lh0/b;

    move-result-object v12

    invoke-virtual {v10, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lh0/b;

    const v9, 0x4c585955    # 5.671458E7f

    invoke-static {v9, v10, v11}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_8

    new-instance v9, LnP0/k;

    invoke-direct {v9, v12, v0}, LnP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v9

    invoke-virtual {v10, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LO0/s1;

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, 0x4c586d84    # 5.673525E7f

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v12}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-ne v7, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v11

    :goto_5
    or-int/2addr v0, v6

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v11

    :goto_6
    or-int/2addr v0, v4

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v13, :cond_c

    :cond_b
    new-instance v4, Lnc0/y;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v1, v2, v0}, Lnc0/y;-><init>(Lh0/b;FFLkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lxk1/p;

    invoke-virtual {v10, v11}, LO0/m;->V(Z)V

    invoke-static {v10, v15, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lb1/b$a;->n:Lb1/d$a;

    sget-object v4, Lp0/d;->c:Lp0/d$l;

    const/16 v6, 0x30

    invoke-static {v4, v0, v10, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v4, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v7

    move-object/from16 v12, p3

    invoke-static {v10, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v15, v10, LO0/m;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v10, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_7
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v10, v0, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v10, v7, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v10, LO0/m;->O:Z

    if-nez v11, :cond_e

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v4, v10, v4, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v4, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v10, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lb1/b$a;->l:Lb1/d$b;

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v17, v6

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    double-to-float v5, v5

    const/4 v11, 0x2

    invoke-static {v8, v5, v14, v11}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    move-object/from16 v11, v17

    const/16 v8, 0x30

    invoke-static {v6, v11, v10, v8}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v8, v10, LO0/m;->P:I

    invoke-virtual {v10}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-virtual {v10}, LO0/m;->i()V

    iget-boolean v14, v10, LO0/m;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v10, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, LO0/m;->e()V

    :goto_8
    invoke-static {v10, v6, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v10, v11, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v0, v10, LO0/m;->O:Z

    if-nez v0, :cond_11

    invoke-virtual {v10}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v8, v10, v8, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    invoke-static {v10, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v4, LsE/b;->d:I

    const v4, 0x3aec412f

    invoke-virtual {v10, v4}, LO0/m;->n(I)V

    sget-object v5, LN1/F;->k:LN1/F;

    const/16 v4, 0x1a

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v6

    sget-wide v8, LsE/b;->a:J

    invoke-static/range {v5 .. v10}, LsE/b;->y(LN1/F;JJLO0/l;)LI1/L;

    move-result-object v24

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    const v5, 0x5eb7a256

    invoke-virtual {v10, v5}, LO0/m;->n(I)V

    sget-object v6, LNE/n;->a:LO0/t1;

    invoke-virtual {v10, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LqE/a;

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    iget-wide v7, v7, LqE/a;->a:J

    invoke-static {v7, v8, v3}, Lnc0/A;->i(JZ)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v11, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const v28, 0xfffa

    move v4, v5

    move-object v5, v0

    move v0, v4

    move-object/from16 v4, v30

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v25

    const v5, 0x7f15387b

    invoke-static {v5, v10}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LsE/b;->n(LO0/l;)LI1/L;

    move-result-object v24

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqE/a;

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, LO0/m;->V(Z)V

    iget-wide v6, v6, LqE/a;->a:J

    invoke-static {v6, v7, v3}, Lnc0/A;->i(JZ)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v25

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    invoke-static {v10}, LsE/b;->i(LO0/l;)LI1/L;

    move-result-object v24

    invoke-virtual {v10, v0}, LO0/m;->n(I)V

    invoke-virtual {v10, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqE/a;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LO0/m;->V(Z)V

    iget-wide v4, v0, LqE/a;->n:J

    invoke-static {v4, v5, v3}, Lnc0/A;->i(JZ)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v10, v25

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lnc0/u;

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnc0/u;-><init>(FFZLandroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final g(FFFFFFZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 20

    move/from16 v5, p6

    const v0, 0x776d0773

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    move/from16 v1, p0

    invoke-virtual {v7, v1}, LO0/m;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move/from16 v2, p1

    invoke-virtual {v7, v2}, LO0/m;->p(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v9, p2

    invoke-virtual {v7, v9}, LO0/m;->p(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v10, p3

    invoke-virtual {v7, v10}, LO0/m;->p(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move/from16 v11, p4

    invoke-virtual {v7, v11}, LO0/m;->p(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move/from16 v12, p5

    invoke-virtual {v7, v12}, LO0/m;->p(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {v7, v5}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int v13, v0, v3

    const v0, 0x492493

    and-int/2addr v0, v13

    const v3, 0x492492

    if-ne v0, v3, :cond_8

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, LO0/m;->j()V

    move-object/from16 v14, p7

    goto/16 :goto_c

    :cond_8
    :goto_7
    sget-object v0, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v0, v3, v7, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v0

    iget v3, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v4

    move-object/from16 v14, p7

    invoke-static {v7, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v15, v7, LO0/m;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_8
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v0, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v7, LO0/m;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v3, v7, v3, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_b
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v6, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    if-nez v5, :cond_c

    sget-wide v3, Lnc0/d0;->c:J

    goto :goto_9

    :cond_c
    invoke-static {v7}, LDl1/A;->e(LO0/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-wide v3, Lnc0/d0;->e:J

    goto :goto_9

    :cond_d
    sget-wide v3, Lnc0/d0;->d:J

    :goto_9
    const v0, 0x7f15169c

    invoke-static {v0, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    shl-int/lit8 v15, v13, 0x3

    and-int/lit16 v6, v15, 0x380

    shl-int/lit8 v8, v13, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v6, v8

    shr-int/lit8 v8, v13, 0x6

    const v16, 0xe000

    and-int v16, v8, v16

    or-int v8, v6, v16

    const/4 v6, 0x0

    move/from16 v17, v2

    move-object v2, v0

    move-wide/from16 v18, v3

    move v4, v1

    move/from16 v3, v17

    move-wide/from16 v0, v18

    invoke-static/range {v0 .. v8}, Lnc0/A;->b(JLjava/lang/String;FFZLandroidx/compose/ui/e;LO0/l;I)V

    if-nez p6, :cond_e

    sget-wide v0, Lnc0/d0;->f:J

    goto :goto_a

    :cond_e
    invoke-static {v7}, LDl1/A;->e(LO0/l;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-wide v0, Lnc0/d0;->h:J

    goto :goto_a

    :cond_f
    sget-wide v0, Lnc0/d0;->g:J

    :goto_a
    const v2, 0x7f1516a2

    invoke-static {v2, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, v13, 0x3

    and-int/lit16 v4, v3, 0x380

    and-int/lit16 v5, v15, 0x1c00

    or-int/2addr v4, v5

    or-int v8, v4, v16

    const/4 v6, 0x0

    move/from16 v5, p6

    move v4, v9

    move v9, v3

    move v3, v10

    invoke-static/range {v0 .. v8}, Lnc0/A;->b(JLjava/lang/String;FFZLandroidx/compose/ui/e;LO0/l;I)V

    if-nez p6, :cond_10

    sget-wide v0, Lnc0/d0;->i:J

    goto :goto_b

    :cond_10
    invoke-static {v7}, LDl1/A;->e(LO0/l;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-wide v0, Lnc0/d0;->k:J

    goto :goto_b

    :cond_11
    sget-wide v0, Lnc0/d0;->j:J

    :goto_b
    const v2, 0x7f15168e

    invoke-static {v2, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, v13, 0x9

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v4, v9, 0x1c00

    or-int/2addr v3, v4

    or-int v8, v3, v16

    const/4 v6, 0x0

    move/from16 v5, p6

    move v4, v11

    move v3, v12

    invoke-static/range {v0 .. v8}, Lnc0/A;->b(JLjava/lang/String;FFZLandroidx/compose/ui/e;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lnc0/t;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move-object v8, v14

    invoke-direct/range {v0 .. v9}, Lnc0/t;-><init>(FFFFFFZLandroidx/compose/ui/e;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final h(Ljava/util/List;ZLandroidx/compose/ui/e;LO0/l;I)V
    .locals 8

    const v0, 0x53c75230

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {p3}, LDl1/A;->e(LO0/l;)Z

    move-result v0

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    sget-wide v0, Lnc0/d0;->m:J

    goto :goto_3

    :cond_4
    sget-wide v0, Lnc0/d0;->l:J

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    sget-wide v0, Lnc0/d0;->o:J

    goto :goto_3

    :cond_6
    sget-wide v0, Lnc0/d0;->n:J

    :goto_3
    const v2, 0x75e71f60

    invoke-virtual {p3, v2}, LO0/m;->n(I)V

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    const/4 v5, 0x0

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_9

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_4
    if-ge v6, v2, :cond_8

    const/4 v7, 0x0

    invoke-static {v7}, Lh0/d;->a(F)Lh0/b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p3, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/util/List;

    invoke-virtual {p3, v5}, LO0/m;->V(Z)V

    const v2, 0x75e730a8

    invoke-virtual {p3, v2}, LO0/m;->n(I)V

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lnc0/z;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v3, v2}, Lnc0/z;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lxk1/p;

    invoke-virtual {p3, v5}, LO0/m;->V(Z)V

    invoke-static {p3, p0, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget v2, Lnc0/d0;->b:F

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v6, 0x75e78cb3

    invoke-virtual {p3, v6}, LO0/m;->n(I)V

    invoke-virtual {p3, v0, v1}, LO0/m;->t(J)Z

    move-result v6

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p3, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v4, :cond_d

    :cond_c
    new-instance v7, Lnc0/v;

    invoke-direct {v7, v0, v1, p0, v3}, Lnc0/v;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p3, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lxk1/l;

    invoke-virtual {p3, v5}, LO0/m;->V(Z)V

    invoke-static {v2, v7, p3, v5}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    :goto_5
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lnc0/w;

    invoke-direct {v0, p0, p1, p2, p4}, Lnc0/w;-><init>(Ljava/util/List;ZLandroidx/compose/ui/e;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final i(JZ)J
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p0, p1, p2}, Li1/v;->b(JF)J

    move-result-wide p0

    return-wide p0
.end method
