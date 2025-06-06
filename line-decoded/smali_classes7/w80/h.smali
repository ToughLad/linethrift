.class public final Lw80/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JJFFLandroidx/compose/ui/e;LN1/F;LO0/l;II)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x3aea8624

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    invoke-virtual {v1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    invoke-virtual {v1, v4, v5}, LO0/m;->t(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v2, v3

    const/high16 v3, 0x30000

    or-int/2addr v3, v2

    and-int/lit8 v6, p11, 0x40

    if-eqz v6, :cond_3

    const/high16 v3, 0x1b0000

    or-int/2addr v3, v2

    :cond_2
    move-object/from16 v2, p8

    goto :goto_3

    :cond_3
    const/high16 v2, 0x180000

    and-int v2, p10, v2

    if-nez v2, :cond_2

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x100000

    goto :goto_2

    :cond_4
    const/high16 v7, 0x80000

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    const v7, 0x92493

    and-int/2addr v7, v3

    const v8, 0x92492

    if-ne v7, v8, :cond_6

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v8, p7

    move-object v0, v1

    move-object v9, v2

    goto/16 :goto_7

    :cond_6
    :goto_4
    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_7

    const/4 v2, 0x0

    :cond_7
    sget-object v6, Lp0/d;->a:Lp0/d$k;

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    const/4 v14, 0x0

    invoke-static {v6, v7, v1, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v9

    iget v10, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v11

    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v15, v1, LO0/m;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v1, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_5
    sget-object v15, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v1, v9, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v1, v11, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v11, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v14, v1, LO0/m;->O:Z

    if-nez v14, :cond_9

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v10, v1, v10, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v1, v12, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v10, 0x0

    invoke-static {v6, v7, v1, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v6

    iget v7, v1, LO0/m;->P:I

    invoke-virtual {v1}, LO0/m;->R()LO0/C0;

    move-result-object v10

    invoke-static {v1, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-virtual {v1}, LO0/m;->i()V

    iget-boolean v14, v1, LO0/m;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v1, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, LO0/m;->e()V

    :goto_6
    invoke-static {v1, v6, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v1, v10, v9}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v6, v1, LO0/m;->O:Z

    if-nez v6, :cond_c

    invoke-virtual {v1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v7, v1, v7, v11}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_d
    invoke-static {v1, v12, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xb

    move/from16 v11, p5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v30, v8

    sget-object v6, Lb1/b$a;->k:Lb1/d$b;

    new-instance v7, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    invoke-interface {v0, v7}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Lw0/f;->a:Lw0/e;

    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    move/from16 v6, p6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xc06

    const/16 v28, 0x0

    const v29, 0x1fff6

    move-wide/from16 v10, p1

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v26

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO0/m;->V(Z)V

    and-int/lit16 v6, v3, 0x38e

    or-int/lit16 v6, v6, 0xc00

    shr-int/lit8 v3, v3, 0x3

    const/high16 v7, 0x70000

    and-int/2addr v3, v7

    or-int v21, v6, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v3, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffd2

    move-object/from16 v20, v0

    move-object v6, v2

    move-wide v2, v4

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v0, v20

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LO0/m;->V(Z)V

    move-object v9, v6

    move-object/from16 v8, v30

    :goto_7
    invoke-virtual {v0}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v0, Lw80/g;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lw80/g;-><init>(Ljava/lang/String;JJFFLandroidx/compose/ui/e;LN1/F;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
