.class public final LG60/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG60/G$a;
    }
.end annotation


# direct methods
.method public static final a(LG60/a0;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const v0, -0x1aad299e

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x19

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v1, 0x11

    int-to-float v1, v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/h;->a(FFI)Lp0/k0;

    move-result-object v6

    sget-object v7, LG60/a;->a:LW0/a;

    and-int/lit8 p2, p2, 0xe

    const/high16 v1, 0x30c00000

    or-int v9, p2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x17c

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, LJ0/I;->c(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Lp0/k0;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, LE70/q;

    const/4 v0, 0x1

    invoke-direct {p2, v1, p1, p3, v0}, LE70/q;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object p2, p0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b([ILandroidx/compose/ui/e$a;LO0/l;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, -0x2e66f1ea

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    or-int/lit8 v3, v1, 0x30

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, -0x3b52e6b5

    invoke-virtual {v2, v5, v4}, LO0/m;->I(ILjava/lang/Object;)V

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget v7, v0, v6

    invoke-virtual {v2, v7}, LO0/m;->s(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    or-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v5}, LO0/m;->V(Z)V

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->j()V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v4, 0x19

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v8, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v6, v8, v2, v5}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v8, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v11, v2, LO0/m;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v2, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_3
    sget-object v10, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v6, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v2, LO0/m;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v8, v2, v8, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v4, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v4, 0x7f152881

    invoke-static {v4, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    const/16 v6, 0xc

    int-to-float v12, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v8, 0x14

    invoke-static {v8}, LU1/n;->e(I)J

    move-result-wide v15

    sget-object v8, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v2, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/d5;

    iget-object v8, v8, LJ0/d5;->n:LI1/L;

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object v10, v3

    move-object v3, v4

    move v9, v5

    move-object v4, v6

    const-wide/16 v5, 0x0

    move v11, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v25

    const/16 v25, 0x6

    move/from16 v28, v26

    const v26, 0xfbfc

    move-object/from16 v35, v23

    move-object/from16 v23, v2

    move/from16 v2, v27

    move-object/from16 v27, v35

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    const v4, 0x318561d2

    invoke-virtual {v3, v4}, LO0/m;->n(I)V

    array-length v4, v0

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_e

    aget v13, v0, v5

    const/16 v6, 0xd

    int-to-float v10, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object/from16 v6, v27

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    sget-object v9, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v8, v9, v3, v2}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v10

    iget v11, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v3, v7}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v12, v3, LO0/m;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_5
    sget-object v12, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v10, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v14, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v3, LO0/m;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v16, v4

    :goto_6
    invoke-static {v11, v3, v11, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v4, 0x0

    invoke-static {v8, v9, v3, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v4, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v3, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v11, v3, LO0/m;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_7
    invoke-static {v3, v7, v12}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v3, v8, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v7, v3, LO0/m;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v4, v3, v4, v14}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v3, v9, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v2, 0x2

    int-to-float v7, v2

    const/4 v4, 0x7

    int-to-float v9, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v28, v6

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    new-instance v8, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    invoke-interface {v4, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LJ0/a0;->a:LO0/P;

    invoke-virtual {v3, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    iget-wide v8, v6, Li1/v;->a:J

    sget-object v6, Lq40/a;->MEDIUM_LOW:Lq40/a;

    invoke-static {v8, v9, v6}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v8

    sget-object v6, Lw0/f;->a:Lw0/e;

    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v3, v12}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v4, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v3, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ0/d5;

    iget-object v6, v6, LJ0/d5;->l:LI1/L;

    const/16 v21, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v3

    const-string v3, ""

    move-object v7, v4

    const/4 v4, 0x0

    move v8, v5

    move-object/from16 v22, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v32, v26

    const v26, 0xfffe

    move-object/from16 v34, v30

    move/from16 v33, v31

    const/4 v2, 0x1

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    move/from16 v4, v33

    invoke-static {v4, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v34

    invoke-virtual {v3, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ0/d5;

    iget-object v5, v5, LJ0/d5;->l:LI1/L;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    const-wide/16 v5, 0x0

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

    const v26, 0xfffe

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    add-int/lit8 v5, v32, 0x1

    move-object/from16 v27, v28

    move/from16 v4, v29

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_e
    move v12, v2

    move-object/from16 v28, v27

    const/4 v2, 0x1

    invoke-virtual {v3, v12}, LO0/m;->V(Z)V

    invoke-virtual {v3, v2}, LO0/m;->V(Z)V

    move-object/from16 v2, v28

    :goto_8
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, LG60/z;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5, v2}, LG60/z;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final c(Lxk1/a;Landroidx/compose/ui/e$a;LE60/e;Ljava/lang/String;Lm1/a;[BLO0/l;I)V
    .locals 38

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x1f3cffc7

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v7

    :goto_1
    const/16 v3, 0x30

    or-int/2addr v2, v3

    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v15, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_7

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_6

    :cond_6
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-virtual {v15, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v2, v9

    :cond_9
    const v9, 0x12493

    and-int/2addr v9, v2

    const v10, 0x12492

    if-ne v9, v10, :cond_b

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_b
    :goto_8
    sget-object v16, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v9, 0x24

    int-to-float v9, v9

    const/16 v10, 0xc

    int-to-float v10, v10

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v9

    move/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v10, v16

    move/from16 v11, v18

    const/16 v12, 0x14

    int-to-float v12, v12

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v12, Lb1/b$a;->n:Lb1/d$a;

    sget-object v14, Lp0/d;->c:Lp0/d$l;

    invoke-static {v14, v12, v15, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v12

    iget v14, v15, LO0/m;->P:I

    move/from16 p6, v3

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v1, v15, LO0/m;->O:Z

    if-eqz v1, :cond_c

    invoke-virtual {v15, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_9
    sget-object v1, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v12, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v15, LO0/m;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v14, v15, v14, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v9, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    move/from16 v3, v21

    new-instance v12, LT1/h;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LT1/h;-><init>(I)V

    sget-object v14, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v15, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJ0/d5;

    iget-object v14, v14, LJ0/d5;->i:LI1/L;

    shr-int/lit8 v16, v2, 0x9

    and-int/lit8 v16, v16, 0xe

    or-int/lit8 v29, v16, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    move/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x0

    move/from16 v32, v24

    const/16 v24, 0x0

    move/from16 v33, v30

    const/16 v30, 0x0

    move-object/from16 v34, v31

    const v31, 0xfdfc

    move/from16 v35, v33

    move-object/from16 v0, v34

    invoke-static/range {v8 .. v31}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v15, v28

    const v8, -0x7c9b96b7

    invoke-virtual {v15, v8}, LO0/m;->n(I)V

    invoke-virtual {v15, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_f

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v9, v8, :cond_11

    :cond_f
    if-eqz v6, :cond_10

    new-instance v8, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    array-length v9, v6

    invoke-static {v6, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    const-string v11, "decodeByteArray(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Li1/e;

    invoke-direct {v11, v9}, Li1/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v8, v11}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Li1/F;)V

    move-object v9, v8

    goto :goto_a

    :cond_10
    move-object v9, v5

    :goto_a
    invoke-virtual {v15, v9}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v9

    check-cast v8, Lm1/a;

    invoke-virtual {v15, v10}, LO0/m;->V(Z)V

    const v9, 0x7f152721

    invoke-static {v9, v15}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const-wide v12, 0x403b800000000000L    # 27.5

    double-to-float v12, v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v12, v14, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v11

    if-eqz v6, :cond_12

    invoke-virtual {v4}, LE60/e;->f()F

    move-result v13

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, LE60/e;->e()F

    move-result v13

    :goto_b
    invoke-static {v11, v13, v10}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v11, 0x3

    int-to-float v11, v11

    invoke-static {v11}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    invoke-static {v10, v11}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object v10

    move v11, v12

    sget-object v12, Lx1/j$a;->g:Lx1/j$a$b;

    const/4 v13, 0x0

    move/from16 v36, v14

    const/4 v14, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v16

    const/16 v16, 0x6000

    move/from16 v18, v17

    const/16 v17, 0x68

    move/from16 v37, v18

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v11, v35

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v11, v14, v13}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    const-wide/high16 v8, 0x4016000000000000L    # 5.5

    double-to-float v1, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    move/from16 v11, v37

    invoke-static {v1, v11, v14, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v11

    invoke-static {v15}, LJ0/y;->e(LO0/l;)LJ0/x;

    move-result-object v16

    sget-object v1, LJ0/a0;->a:LO0/P;

    invoke-virtual {v15, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/v;

    iget-wide v12, v8, Li1/v;->a:J

    sget-object v8, Lq40/a;->MEDIUM_HIGH:Lq40/a;

    invoke-static {v12, v13, v8}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v19

    const/16 v21, 0xd

    const-wide/16 v17, 0x0

    invoke-static/range {v16 .. v21}, LJ0/x;->b(LJ0/x;JJI)LJ0/x;

    move-result-object v12

    const/4 v8, 0x1

    int-to-float v10, v8

    invoke-virtual {v15, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/v;

    iget-wide v13, v1, Li1/v;->a:J

    sget-object v1, Lq40/a;->MINIMAL:Lq40/a;

    invoke-static {v13, v14, v1}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v13

    invoke-static {v13, v14, v10}, LBm/a;->a(JF)Li0/s;

    move-result-object v13

    move-object/from16 p1, v9

    const-wide/high16 v8, 0x4023000000000000L    # 9.5

    double-to-float v1, v8

    new-instance v14, Lp0/k0;

    invoke-direct {v14, v3, v1, v3, v1}, Lp0/k0;-><init>(FFFF)V

    new-instance v1, LG60/C;

    invoke-direct {v1, v6}, LG60/C;-><init>([B)V

    const v3, -0x7ac0c3df

    invoke-static {v3, v1, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const v3, 0x30c00030

    and-int/lit8 v2, v2, 0xe

    or-int v17, v2, v3

    const/16 v18, 0x124

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v16, v15

    move-object v15, v1

    const/4 v1, 0x1

    invoke-static/range {v8 .. v18}, LJ0/I;->b(Lxk1/a;Landroidx/compose/ui/e;ZLi1/U;LJ0/x;Li0/s;Lp0/k0;LW0/a;LO0/l;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    move-object v2, v0

    :goto_c
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LG60/w;

    move-object/from16 v1, p0

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LG60/w;-><init>(Lxk1/a;Landroidx/compose/ui/e$a;LE60/e;Ljava/lang/String;Lm1/a;[BI)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;LE60/e;Ljava/lang/String;[B[BLxk1/a;Lxk1/a;LO0/l;I)V
    .locals 18

    move/from16 v8, p8

    const v0, 0xfebdd61

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    or-int/lit8 v0, v8, 0x6

    and-int/lit8 v1, v8, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_1

    invoke-virtual {v15, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_3

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_5

    invoke-virtual {v15, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_2

    :cond_4
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v15, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_3

    :cond_6
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move-object/from16 v9, p5

    if-nez v1, :cond_9

    invoke-virtual {v15, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_b

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_a
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_d

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, LO0/m;->j()V

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_d
    :goto_6
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Lp0/d;->c:Lp0/d$l;

    sget-object v4, Lb1/b$a;->m:Lb1/d$a;

    const/4 v6, 0x0

    invoke-static {v2, v4, v15, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v2

    iget v4, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v6, v15, LO0/m;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {v15, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_7
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v10, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v6, v15, LO0/m;->O:Z

    if-nez v6, :cond_f

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v4, v15, v4, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_10
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v12, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f152888

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v15}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, LE60/e;->d()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v13

    shr-int/lit8 v2, v0, 0xf

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v0, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v2, v6

    shl-int/lit8 v10, v0, 0x6

    const/high16 v17, 0x70000

    and-int v10, v10, v17

    or-int v16, v2, v10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, LG60/G;->c(Lxk1/a;Landroidx/compose/ui/e$a;LE60/e;Ljava/lang/String;Lm1/a;[BLO0/l;I)V

    const v2, 0x16187600

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    invoke-virtual/range {p1 .. p1}, LE60/e;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f152882    # 1.982653E38f

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9, v15}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LE60/e;->a()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v13

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v0, v6

    and-int v2, v4, v17

    or-int v16, v0, v2

    const/4 v10, 0x0

    move-object/from16 v11, p1

    move-object v14, v5

    move v4, v9

    move-object v9, v7

    invoke-static/range {v9 .. v16}, LG60/G;->c(Lxk1/a;Landroidx/compose/ui/e$a;LE60/e;Ljava/lang/String;Lm1/a;[BLO0/l;I)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v15, v4}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LO0/m;->V(Z)V

    :goto_9
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, LG60/A;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LG60/A;-><init>(Landroidx/compose/ui/e;LE60/e;Ljava/lang/String;[B[BLxk1/a;Lxk1/a;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final e(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 7

    const v0, -0x70756630

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v2, p5}, LO0/m;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v2, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v2, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p1, v0

    :cond_5
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v2, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 v0, p1, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LO0/m;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shr-int/lit8 v0, p1, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v1, p1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 p1, p1, 0x380

    or-int v1, v0, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lr80/b;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    :goto_6
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    move p1, p0

    new-instance p0, LG60/B;

    invoke-direct/range {p0 .. p5}, LG60/B;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/ui/e$a;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;LCp/c;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;LO0/l;I)V
    .locals 13

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    const-string v0, "idType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontIdImageByteArrayState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backIdImageByteArrayState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTakeFrontIdImageClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTakeBackIdImageClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateToInput"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61586e13

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    or-int/lit8 v0, p11, 0x6

    invoke-virtual {v10, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v10, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v10, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {v10, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v10, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v1, p8

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x2000000

    :goto_7
    or-int/2addr v0, v11

    invoke-virtual {v10, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x10000000

    :goto_8
    or-int/2addr v0, v11

    const v11, 0x12492493

    and-int/2addr v11, v0

    const v12, 0x12492492

    if-ne v11, v12, :cond_a

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v10}, LO0/m;->j()V

    :goto_9
    move-object v1, p0

    goto :goto_b

    :cond_a
    :goto_a
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v11, v6, v10, v0, v12}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    new-instance v0, LG60/E;

    move-object v2, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LG60/E;-><init>(LCp/c;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;)V

    const v1, 0x1ab8890b

    invoke-static {v1, v0, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, LG60/G;->h(LW0/a;LO0/l;I)V

    goto :goto_9

    :goto_b
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, LG60/x;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LG60/x;-><init>(Landroidx/compose/ui/e$a;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;LCp/c;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;I)V

    iput-object v0, p0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final g(Landroidx/compose/ui/e;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;LO0/l;I)V
    .locals 41

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    const v0, 0x169c8d0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    or-int/lit8 v0, p10, 0x6

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v13, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v13, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v1, p8

    invoke-virtual {v13, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v0, v9

    const v9, 0x2492493

    and-int/2addr v9, v0

    const v10, 0x2492492

    if-ne v9, v10, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_9
    :goto_8
    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-static {v13}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v10

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-ne v11, v12, :cond_a

    sget-object v11, Lmk1/h;->a:Lmk1/h;

    invoke-static {v11, v13}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v11

    invoke-static {v11, v13}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v11

    :cond_a
    check-cast v11, LO0/E;

    iget-object v11, v11, LO0/E;->a:LXl1/c;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v15, 0x291ec3c2

    invoke-virtual {v13, v15}, LO0/m;->n(I)V

    invoke-virtual {v13, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p9, v0

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    move/from16 p0, v15

    const/4 v15, 0x0

    if-nez p0, :cond_b

    if-ne v0, v12, :cond_c

    :cond_b
    new-instance v0, LG60/F;

    invoke-direct {v0, v11, v10, v15}, LG60/F;-><init>(LXl1/c;Li0/D0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lxk1/p;

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, LO0/m;->V(Z)V

    invoke-static {v13, v14, v0}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v0, v10}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v10, Lb1/b$a;->n:Lb1/d$a;

    sget-object v12, Lp0/d;->c:Lp0/d$l;

    const/16 v14, 0x30

    invoke-static {v12, v10, v13, v14}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v12, v13, LO0/m;->P:I

    invoke-virtual {v13}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v13}, LO0/m;->i()V

    iget-boolean v11, v13, LO0/m;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v13, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, LO0/m;->e()V

    :goto_9
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v13, v10, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v13, v14, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v11, v13, LO0/m;->O:Z

    if-nez v11, :cond_e

    invoke-virtual {v13}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    :cond_e
    invoke-static {v12, v13, v12, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v13, v0, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v2}, LE60/e;->j()I

    move-result v0

    invoke-static {v0, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, LG60/G$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x3

    if-eq v10, v11, :cond_12

    if-eq v10, v12, :cond_12

    if-eq v10, v14, :cond_12

    const/4 v15, 0x4

    if-eq v10, v15, :cond_11

    const/4 v0, 0x5

    if-eq v10, v0, :cond_10

    const v0, 0x32f5e7c4

    const/4 v10, 0x0

    invoke-static {v0, v13, v10}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v10, 0x0

    const v0, 0x32f616f0    # 2.86486E-8f

    invoke-virtual {v13, v0}, LO0/m;->n(I)V

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expiry type of ARC should be selected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v10, 0x0

    const v15, 0x32f608c6

    const v11, 0x7f15287d

    invoke-static {v13, v15, v11, v13, v10}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    goto :goto_a

    :cond_12
    const v10, 0x32f5f90e

    invoke-virtual {v13, v10}, LO0/m;->n(I)V

    const v10, 0x7f15287c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v13}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, LO0/m;->V(Z)V

    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/16 v12, 0x14

    int-to-float v12, v12

    move-object/from16 v20, v11

    const/16 v11, 0xc

    int-to-float v15, v11

    invoke-static {v10, v12, v15}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    new-instance v12, LT1/h;

    invoke-direct {v12, v14}, LT1/h;-><init>(I)V

    sget-object v14, LJ0/e5;->a:LO0/t1;

    invoke-virtual {v13, v14}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJ0/d5;

    iget-object v14, v14, LJ0/d5;->k:LI1/L;

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v22, v9

    move v15, v11

    move-object/from16 v9, v20

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-wide/16 v17, 0x0

    const/16 v31, 0x2

    const/16 v19, 0x0

    move-object/from16 v32, v22

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v21, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v38, v31

    const/16 v31, 0x0

    move-object/from16 v39, v32

    const v32, 0xfdfc

    move-object/from16 v40, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v39

    move/from16 v35, v34

    const/16 v34, 0x30

    invoke-static/range {v9 .. v32}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v13, v29

    shr-int/lit8 v9, p9, 0x6

    and-int/lit8 v9, v9, 0xe

    const/4 v10, 0x7

    invoke-static {v3, v0, v13, v9, v10}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v9

    shr-int/lit8 v11, p9, 0x9

    and-int/lit8 v11, v11, 0xe

    invoke-static {v4, v0, v13, v11, v10}, Lr3/b;->c(LVl1/S0;Landroidx/lifecycle/J;LO0/l;II)LO0/q0;

    move-result-object v10

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, [B

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    const v10, 0x3f0070

    and-int v17, p9, v10

    move-object/from16 v29, v13

    move-object v13, v9

    const/4 v9, 0x0

    move-object v10, v2

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v29

    move-object/from16 v11, v40

    invoke-static/range {v9 .. v17}, LG60/G;->d(Landroidx/compose/ui/e;LE60/e;Ljava/lang/String;[B[BLxk1/a;Lxk1/a;LO0/l;I)V

    move-object/from16 v13, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v2, 0x24

    int-to-float v2, v2

    const/16 v6, 0x1e

    int-to-float v6, v6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move/from16 v16, v2

    move/from16 v18, v6

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v6, 0x19

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v6, v7, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v2, Lq40/o;->a:LO0/t1;

    invoke-virtual {v13, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    iget-object v2, v2, Lq40/g;->b:LJ0/U;

    iget-wide v11, v2, LJ0/U;->A:J

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x6

    invoke-static/range {v9 .. v15}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    const v2, 0x7f152880

    const v6, 0x7f15287e

    const v7, 0x7f15287f

    filled-new-array {v6, v7, v2}, [I

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v0, v13, v10}, LG60/G;->b([ILandroidx/compose/ui/e$a;LO0/l;I)V

    shr-int/lit8 v2, p9, 0x15

    and-int/lit8 v6, v2, 0xe

    invoke-static {v8, v0, v13, v6}, LG60/G;->a(LG60/a0;Landroidx/compose/ui/e$a;LO0/l;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_15

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v0, v15

    if-lez v7, :cond_13

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_b

    :goto_c
    invoke-direct {v6, v15, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v13, v6}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    shr-int/lit8 v6, p9, 0xc

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v14, v6, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v5

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v15

    const/16 v5, 0x21

    int-to-float v5, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v5

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v11

    const v5, 0x7f15287b

    invoke-static {v5, v13}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v9, v2, 0x180

    move-object v10, v13

    move-object/from16 v13, p8

    invoke-static/range {v9 .. v14}, LG60/G;->e(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    move-object v13, v10

    invoke-virtual {v13, v0}, LO0/m;->V(Z)V

    :goto_d
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, LG60/y;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LG60/y;-><init>(Landroidx/compose/ui/e;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;I)V

    iput-object v0, v11, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void

    :cond_15
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(LW0/a;LO0/l;I)V
    .locals 48

    move/from16 v0, p2

    const v1, 0x719a8dd

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq40/o;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq40/g;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq40/g;

    iget-object v7, v1, Lq40/g;->b:LJ0/U;

    sget v1, Li1/v;->j:I

    sget-wide v10, Lq40/c;->a:J

    sget-wide v26, Lq40/c;->b:J

    sget-wide v38, Lq40/c;->d:J

    const-wide/16 v44, 0x0

    const v46, -0x401e003

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v47, 0xf

    move-wide/from16 v24, v10

    move-wide/from16 v28, v10

    move-wide/from16 v30, v26

    invoke-static/range {v7 .. v47}, LJ0/U;->a(LJ0/U;JJJJJJJJJJJJJJJJJJJII)LJ0/U;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lq40/g;->a(Lq40/g;LJ0/U;I)Lq40/g;

    move-result-object v2

    sget-object v1, LJ0/M3;->a:LO0/t1;

    invoke-virtual {v6, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LJ0/L3;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v1}, Lw0/f;->b(F)Lw0/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1b

    invoke-static/range {v7 .. v12}, LJ0/L3;->a(LJ0/L3;Lw0/e;Lw0/e;Lw0/e;Lw0/e;I)LJ0/L3;

    move-result-object v3

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v7

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v1

    iget-object v8, v1, LJ0/d5;->h:LI1/L;

    sget-object v14, LN1/F;->k:LN1/F;

    const/16 v1, 0x14

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v9, 0x0

    move-object v13, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffff9

    invoke-static/range {v8 .. v23}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v8

    move-object v14, v13

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v4

    iget-object v9, v4, LJ0/d5;->i:LI1/L;

    const/16 v4, 0x10

    invoke-static {v4}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffff9

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v4

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v5

    iget-object v15, v5, LJ0/d5;->k:LI1/L;

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v6, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/v;

    iget-wide v9, v9, Li1/v;->a:J

    sget-object v11, Lq40/a;->MEDIUM_HIGH:Lq40/a;

    invoke-static {v9, v10, v11}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v16

    const/16 v31, 0xe

    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v18

    const/16 v9, 0x11

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xfdfffc

    invoke-static/range {v15 .. v30}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v25

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v10

    iget-object v10, v10, LJ0/d5;->l:LI1/L;

    invoke-virtual {v6, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v11, v5, Li1/v;->a:J

    sget-object v5, Lq40/a;->MEDIUM:Lq40/a;

    invoke-static {v11, v12, v5}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v33

    const/16 v5, 0xd

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v35

    invoke-static {v1}, LU1/n;->e(I)J

    move-result-wide v43

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v47, 0xfdfffc

    move-object/from16 v32, v10

    invoke-static/range {v32 .. v47}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v1

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v10

    iget-object v10, v10, LJ0/d5;->m:LI1/L;

    invoke-static {v9}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v10

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffff9

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v26

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v9

    iget-object v9, v9, LJ0/d5;->n:LI1/L;

    invoke-static/range {v31 .. v31}, LU1/n;->e(I)J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffff9

    invoke-static/range {v9 .. v24}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v14

    invoke-static {v6}, LF9/d;->l(LO0/l;)LJ0/d5;

    move-result-object v9

    iget-object v9, v9, LJ0/d5;->o:LI1/L;

    sget-wide v28, Lq40/c;->r:J

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v30

    const/16 v5, 0x16

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v38

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v42, 0xfdfffc

    move-object/from16 v27, v9

    invoke-static/range {v27 .. v42}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v15

    const/16 v16, 0x27f

    const/4 v10, 0x0

    move-object v12, v1

    move-object v9, v4

    move-object/from16 v11, v25

    move-object/from16 v13, v26

    invoke-static/range {v7 .. v16}, LJ0/d5;->a(LJ0/d5;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;LI1/L;I)LJ0/d5;

    move-result-object v4

    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v2 .. v8}, Lq40/o;->a(Lq40/g;LJ0/L3;LJ0/d5;Lxk1/p;LO0/l;II)V

    :goto_1
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LD60/d;

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v0}, LD60/d;-><init>(LW0/a;I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
