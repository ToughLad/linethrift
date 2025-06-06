.class public final LVT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LO0/l;I)V
    .locals 33

    move-object/from16 v5, p0

    move/from16 v7, p2

    const v0, -0x7d47f3b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lb1/b$a;->n:Lb1/d$a;

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    const/16 v8, 0x30

    invoke-static {v6, v4, v15, v8}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v15, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v11, v15, LO0/m;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v15, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_2
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v6, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v15, LO0/m;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v8, v15, v8, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v8, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v3, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v12, v3

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-lez v12, :cond_b

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v3, v13

    if-lez v14, :cond_6

    goto :goto_3

    :cond_6
    move v13, v3

    :goto_3
    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v13

    invoke-static {v12, v13}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lp0/d;->e:Lp0/d$c;

    const/16 v14, 0x36

    invoke-static {v13, v4, v15, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v13, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v15, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v3, v15, LO0/m;->O:Z

    if-eqz v3, :cond_7

    invoke-virtual {v15, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_4
    invoke-static {v15, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v15, v14, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v15, LO0/m;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v13, v15, v13, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {v15, v12, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v3, 0x7f0812a6

    const/4 v4, 0x0

    invoke-static {v3, v4, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v8

    const/16 v3, 0xcc

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x6e

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x78

    const/4 v3, 0x1

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    const v6, 0x7f152361

    invoke-static {v2, v4, v15, v6, v15}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x18

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v12

    sget-object v14, LN1/F;->k:LN1/F;

    const/16 v4, 0x1e

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v20

    const v4, 0x7f06030c

    invoke-static {v4, v15}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    const/16 v6, 0x14

    int-to-float v6, v6

    const/4 v9, 0x0

    move v3, v9

    invoke-static {v2, v6, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    new-instance v3, LT1/h;

    const/4 v1, 0x3

    invoke-direct {v3, v1}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const v29, 0x30c30

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x6

    const v31, 0x1f9d0

    move/from16 v32, v19

    move-object/from16 v19, v3

    move/from16 v3, v32

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    const/4 v8, 0x5

    int-to-float v8, v8

    const v9, 0x7f152360

    invoke-static {v2, v8, v15, v9, v15}, Le;->a(Landroidx/compose/ui/e$a;FLO0/m;ILO0/m;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xd

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v9, 0x11

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v20

    invoke-static {v4, v15}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    const/16 v4, 0x28

    int-to-float v4, v4

    const/4 v9, 0x2

    invoke-static {v2, v4, v3, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v9, LT1/h;

    invoke-direct {v9, v1}, LT1/h;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0xc30

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x6

    const v31, 0x1f9f0

    move-object/from16 v19, v9

    move-object v9, v4

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    const v8, 0x7f152362

    invoke-static {v8, v15}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v9, 0x13

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v20

    const v9, 0x7f060384

    invoke-static {v9, v15}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    const/4 v9, 0x2

    invoke-static {v2, v6, v3, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v27, 0x0

    const/16 v29, 0xc30

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x6

    const v31, 0x1fbf0

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v15, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, 0x7f15235f

    invoke-static {v3, v15}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v6, 0x38

    int-to-float v6, v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    shl-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/16 v1, 0x8

    const/4 v6, 0x0

    move v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v15

    invoke-static/range {v0 .. v6}, LPT0/e;->a(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LVT0/a;

    invoke-direct {v1, v7, v5}, LVT0/a;-><init>(ILxk1/a;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
