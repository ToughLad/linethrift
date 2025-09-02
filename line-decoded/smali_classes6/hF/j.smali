.class public final LhF/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 3

    const v0, -0x15b30a15

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LA1/H0;->l:LO0/t1;

    sget-object v1, LU1/k;->Ltr:LU1/k;

    invoke-virtual {v0, v1}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LhF/h;

    invoke-direct {v1, p0}, LhF/h;-><init>(Landroidx/compose/ui/e;)V

    const v2, 0x39b64aab

    invoke-static {v2, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LhF/g;

    invoke-direct {v0, p0, p2}, LhF/g;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x5fe2dd9e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v3, v2

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/16 v3, 0x134

    int-to-float v3, v3

    const/16 v5, 0x12e

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v3, 0x15

    int-to-float v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, Lb1/b$a;->b:Lb1/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v5

    iget v7, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v9, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v10, v2, LO0/m;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v5, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v8, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v2, LO0/m;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v11, 0x8d

    int-to-float v11, v11

    const/16 v12, 0xfb

    int-to-float v12, v12

    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v11

    const v13, 0x7f06049b

    invoke-static {v13, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    const/16 v15, 0x12

    int-to-float v15, v15

    invoke-static {v15}, Lw0/f;->b(F)Lw0/e;

    move-result-object v6

    invoke-static {v11, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    int-to-float v4, v4

    const v11, 0x7f06030c

    invoke-static {v11, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v13

    invoke-static {v15}, Lw0/f;->b(F)Lw0/e;

    move-result-object v15

    invoke-static {v6, v4, v13, v14, v15}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v6, v2, v13}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/16 v6, 0x8b

    int-to-float v6, v6

    invoke-static {v3, v6, v12}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v12, Lp0/d;->c:Lp0/d$l;

    sget-object v14, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v12, v14, v2, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v13, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v2, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v15, v2, LO0/m;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v2, v9}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_3
    invoke-static {v2, v12, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v14, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v5, v2, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v13, v2, v13, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    invoke-static {v2, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v2, v7}, LhF/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v6, 0x10

    int-to-float v14, v6

    const/16 v6, 0xf

    int-to-float v13, v6

    const/16 v17, 0x8

    const/16 v16, 0x0

    move v15, v13

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    move/from16 v27, v13

    const v9, 0x7f1536a3

    invoke-static {v9, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v10

    sget-object v12, LJ0/J4;->a:LO0/P;

    invoke-virtual {v2, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, LI1/L;

    sget-object v33, LN1/F;->k:LN1/F;

    const/16 v12, 0xa

    invoke-static {v12, v2}, LFh/a;->d(ILO0/l;)J

    move-result-wide v31

    invoke-static {v6, v2}, LFh/a;->d(ILO0/l;)J

    move-result-wide v39

    const/4 v13, 0x0

    invoke-static {v13}, LU1/n;->e(I)J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v43, 0xfdff79

    invoke-static/range {v28 .. v43}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v12, v4

    move v6, v7

    move-object v4, v8

    const-wide/16 v7, 0x0

    move-object v14, v3

    move-object v3, v9

    const/4 v9, 0x0

    move v15, v6

    move-wide/from16 v45, v10

    move v11, v5

    move-wide/from16 v5, v45

    const/4 v10, 0x0

    move/from16 v17, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x2

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v25

    const/16 v25, 0xc00

    move/from16 v31, v26

    const v26, 0xdff8

    move-object/from16 v23, v2

    move-object/from16 v0, v28

    move/from16 v44, v29

    move/from16 v2, v30

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const/4 v4, 0x7

    int-to-float v4, v4

    const/16 v20, 0x8

    const/16 v19, 0x0

    move/from16 v18, v27

    move/from16 v17, v4

    move/from16 v16, v27

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LhF/c;->b(Landroidx/compose/ui/e;LO0/l;I)V

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_b

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v2, v6

    if-lez v7, :cond_9

    move v2, v6

    :cond_9
    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v4}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v2, 0xde

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    move/from16 v12, v44

    invoke-static {v2, v4, v12, v6}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v15, 0x6

    invoke-static {v2, v3, v15}, LhF/f;->c(Landroidx/compose/ui/e;LO0/l;I)V

    const/16 v2, 0xc

    int-to-float v15, v2

    const/16 v2, 0xd

    int-to-float v12, v2

    const/16 v16, 0x2

    const/4 v13, 0x0

    move v14, v12

    move-object v11, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v3, v5}, LhF/f;->b(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    invoke-virtual {v3, v6}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LRT0/f;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, LRT0/f;-><init>(IILjava/lang/Object;)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v1, v2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 3

    const v0, -0x8ea4ef6

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {p1, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v0, LU1/k;->Ltr:LU1/k;

    goto :goto_1

    :cond_2
    sget-object v0, LU1/k;->Rtl:LU1/k;

    goto :goto_1

    :cond_3
    sget-object v0, LU1/k;->Ltr:LU1/k;

    :goto_1
    sget-object v1, LA1/H0;->l:LO0/t1;

    invoke-virtual {v1, v0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, LhF/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, -0x7ec29bb6

    invoke-static {v2, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LRH/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LRH/g;-><init>(IILandroidx/compose/ui/e$a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
