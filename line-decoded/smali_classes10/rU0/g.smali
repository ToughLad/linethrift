.class public final LrU0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LO0/l;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f888473

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v3, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_4

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LO0/m;->j()V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x16

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v5, 0x1e

    int-to-float v14, v5

    const/16 v5, 0x13

    int-to-float v5, v5

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    move/from16 v16, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lp0/d;->c:Lp0/d$l;

    sget-object v10, Lb1/b$a;->m:Lb1/d$a;

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v9

    iget v10, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v14, v3, LO0/m;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v3, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_4
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v9, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v12, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v3, LO0/m;->O:Z

    if-nez v12, :cond_6

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-static {v10, v3, v10, v9}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    sget-object v9, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v5, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, 0x7821af63

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    invoke-static {v5, v9, v3}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v5

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/16 v9, 0x8

    int-to-float v9, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move/from16 v16, v9

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x1b0

    const/16 v12, 0x78

    invoke-static {v5, v9, v3, v10, v12}, Li0/X;->b(Ln1/d;Landroidx/compose/ui/e;LO0/l;II)V

    :cond_8
    invoke-virtual {v3, v11}, LO0/m;->V(Z)V

    const v5, 0x7821d0c0

    invoke-virtual {v3, v5}, LO0/m;->n(I)V

    const/4 v5, 0x3

    const v9, 0x5eb7a256

    if-eqz v1, :cond_9

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    int-to-float v6, v6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x7

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-virtual {v3, v9}, LO0/m;->n(I)V

    sget-object v10, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v3, v11}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->a:J

    const/16 v10, 0xf

    invoke-static {v10}, LU1/n;->e(I)J

    move-result-wide v14

    move-object v10, v7

    sget-object v7, LN1/F;->k:LN1/F;

    move-object/from16 v21, v3

    move-wide/from16 v31, v12

    move v13, v4

    move-wide/from16 v3, v31

    new-instance v12, LT1/h;

    invoke-direct {v12, v5}, LT1/h;-><init>(I)V

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0xe

    const v17, 0x30c30

    or-int v22, v16, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    move-object/from16 v17, v10

    const-wide/16 v9, 0x0

    move/from16 v23, v11

    const/4 v11, 0x0

    move/from16 v24, v5

    move-object v2, v6

    move-wide v5, v14

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const v24, 0x1fdd0

    move/from16 v0, v29

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v1, v21

    goto :goto_5

    :cond_9
    move-object v1, v3

    move/from16 v25, v4

    move-object/from16 v27, v7

    move v0, v11

    :goto_5
    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    move-object/from16 v10, v27

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const v3, 0x5eb7a256

    invoke-virtual {v1, v3}, LO0/m;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-virtual {v1, v3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-virtual {v1, v0}, LO0/m;->V(Z)V

    iget-wide v3, v3, LqE/a;->n:J

    const/16 v0, 0xd

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v5

    new-instance v12, LT1/h;

    const/4 v0, 0x3

    invoke-direct {v12, v0}, LT1/h;-><init>(I)V

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fdf0

    move/from16 v22, v0

    move-object/from16 v21, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v2, v21

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LrU0/f;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v5, v4, v0, v1}, LrU0/f;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
