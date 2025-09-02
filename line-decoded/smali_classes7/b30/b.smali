.class public final Lb30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 25

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7acce

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    invoke-virtual {v11, v2}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v11, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/16 v14, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LO0/m;->j()V

    move-object/from16 v2, p2

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v15, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v4, Lb30/J;

    invoke-direct {v4, v1}, Lb30/J;-><init>(Lxk1/a;)V

    sget-object v5, LA1/c1;->a:LA1/c1$a;

    invoke-static {v15, v5, v4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v16

    if-eqz v2, :cond_5

    int-to-float v4, v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    goto :goto_4

    :cond_5
    int-to-float v4, v14

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v4

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    :goto_4
    sget-object v5, Lb1/b$a;->k:Lb1/d$b;

    sget-object v6, Lp0/d;->a:Lp0/d$k;

    const/16 v7, 0x30

    invoke-static {v6, v5, v11, v7}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v5

    iget v6, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v9, v11, LO0/m;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v11, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_5
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v5, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v7, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v5, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, v11, LO0/m;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v11, v6, v5}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v5, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v4, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    const v5, -0x1c7f791d

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    const v5, 0x7f081251

    invoke-static {v5, v4, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    invoke-virtual {v11, v4}, LO0/m;->V(Z)V

    :goto_6
    move-object v4, v5

    goto :goto_7

    :cond_9
    const v5, -0x1c7d8cde

    invoke-virtual {v11, v5}, LO0/m;->n(I)V

    const v5, 0x7f081250

    invoke-static {v5, v4, v11}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v5

    invoke-virtual {v11, v4}, LO0/m;->V(Z)V

    goto :goto_6

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x7c

    invoke-static/range {v4 .. v13}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    sget-object v4, LN1/F;->k:LN1/F;

    invoke-static {v14}, LU1/n;->e(I)J

    move-result-wide v12

    sget-object v5, LJ0/a0;->a:LO0/P;

    invoke-virtual {v11, v5}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/v;

    iget-wide v5, v5, Li1/v;->a:J

    sget-object v7, Lq40/a;->HIGH:Lq40/a;

    invoke-static {v5, v6, v7}, Lq40/b;->a(JLq40/a;)J

    move-result-wide v16

    const/16 v5, 0xd

    int-to-float v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    move-object v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v24, v5

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v5, 0x30c30

    or-int v21, v3, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object v1, v6

    move-object v6, v4

    move-wide v4, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v2, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffd0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v11, v20

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    move-object/from16 v2, v24

    :goto_8
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lb30/a;

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lb30/a;-><init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
