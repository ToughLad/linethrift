.class public final Lmj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 12

    const v0, -0x5b2548a1

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v8, v4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0x709ea2ca

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    sget-object v0, LA1/d1;->a:LO0/t1;

    invoke-virtual {v4, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const p1, 0x7f080f78

    invoke-static {p1, v11, v4}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lmj/v;

    invoke-direct {v0, p0, p2}, Lmj/v;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_4
    move-object v8, v4

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    and-int/lit8 p1, p1, 0xe

    or-int/lit8 v5, p1, 0x30

    const/16 v6, 0x7f8

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcoil3/compose/e;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lmj/w;

    invoke-direct {v0, p0, p2}, Lmj/w;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "appTitle"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconUrl"

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x24826443

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v2, v0, 0x6

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v12, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v6, v0, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_5

    invoke-virtual {v12, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_7

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LO0/m;->j()V

    move-object/from16 v0, p2

    move-object v3, v1

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x24

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0xa

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lb1/b$a;->k:Lb1/d$b;

    sget-object v11, Lp0/d;->a:Lp0/d$k;

    const/16 v13, 0x30

    invoke-static {v11, v9, v12, v13}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v11, v12, LO0/m;->P:I

    invoke-virtual {v12}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v12}, LO0/m;->i()V

    iget-boolean v15, v12, LO0/m;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v12, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, LO0/m;->e()V

    :goto_5
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v12, v9, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v12, v13, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v12, LO0/m;->O:Z

    if-nez v13, :cond_9

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    invoke-static {v11, v12, v11, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v12, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v4, v12, v5}, Lmj/x;->a(Landroidx/compose/ui/e;LO0/l;I)V

    float-to-double v4, v8

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    if-lez v4, :cond_11

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v8, v4

    if-lez v5, :cond_b

    move v8, v4

    :cond_b
    const/4 v4, 0x1

    invoke-direct {v13, v8, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v5, 0x5

    int-to-float v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v8, 0xd

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v8

    const v11, 0x7f06039d

    invoke-static {v11, v12}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    and-int/lit8 v11, v2, 0xe

    or-int/lit16 v11, v11, 0xc00

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v15, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v4

    move-object v4, v5

    move-wide/from16 v31, v13

    move-object v14, v6

    move-wide/from16 v5, v31

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x2

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x1

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v25

    const/16 v25, 0xc30

    move-object/from16 v30, v26

    const v26, 0x1d7f0

    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v12, v23

    const v3, -0x2f9b8c7a

    invoke-virtual {v12, v3}, LO0/m;->n(I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v12, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x7f080f80

    invoke-static {v1, v4, v12}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    const v1, 0x7f1501b2

    invoke-static {v1, v12}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const v1, -0x2f9b61d3

    invoke-virtual {v12, v1}, LO0/m;->n(I)V

    and-int/lit16 v1, v2, 0x1c00

    const/16 v15, 0x800

    if-ne v1, v15, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v4

    :goto_6
    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v3, p3

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v2, LZN/t;

    const/4 v1, 0x1

    move-object/from16 v3, p3

    invoke-direct {v2, v1, v3}, LZN/t;-><init>(ILxk1/a;)V

    invoke-virtual {v12, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v17, v2

    check-cast v17, Lxk1/a;

    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    invoke-static/range {v5 .. v14}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    goto :goto_9

    :cond_f
    move-object/from16 v3, p3

    :goto_9
    invoke-virtual {v12, v4}, LO0/m;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lmj/u;

    move/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lmj/u;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void

    :cond_11
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v8}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
