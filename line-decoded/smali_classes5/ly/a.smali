.class public final Lly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmy/a$b;LO0/l;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1fe3350e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    invoke-virtual {v7, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    const/4 v10, 0x3

    and-int/2addr v2, v10

    if-ne v2, v4, :cond_2

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const-string v5, "chat_status_message_bottom_view"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v4

    const v12, 0x5eb7a256

    invoke-virtual {v7, v12}, LO0/m;->n(I)V

    sget-object v13, LNE/n;->a:LO0/t1;

    invoke-virtual {v7, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LqE/a;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LO0/m;->V(Z)V

    iget-wide v5, v5, LqE/a;->D0:J

    sget-object v8, LbB/i;->a:[LLv0/g;

    invoke-static {v8}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v4, v5, v6, v8, v3}, Lcom/linecorp/line/compose/theme/a;->c(Landroidx/compose/ui/e;JLjava/util/Set;I)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v7}, LE0/z0;->h(LO0/l;)Lp0/y0;

    move-result-object v4

    new-instance v5, Lp0/f0;

    const/16 v6, 0x20

    invoke-direct {v5, v4, v6}, Lp0/f0;-><init>(Lp0/y0;I)V

    invoke-static {v3, v5}, Lp0/C0;->a(Landroidx/compose/ui/e;Lp0/y0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x33

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lb1/b$a;->n:Lb1/d$a;

    sget-object v5, Lp0/d;->c:Lp0/d$l;

    const/16 v6, 0x30

    invoke-static {v5, v4, v7, v6}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v5, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v8, v7, LO0/m;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v7, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_2
    sget-object v8, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v4, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v6, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v9, v7, LO0/m;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v5, v7, v5, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v16, v15

    const-wide v14, 0x3fe570a3d70a3d71L    # 0.67

    double-to-float v5, v14

    sget-object v9, LbB/i;->e:[LLv0/g;

    invoke-static {v9}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v7, v12}, LO0/m;->n(I)V

    invoke-virtual {v7, v13}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqE/a;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LO0/m;->V(Z)V

    iget-wide v14, v14, LqE/a;->F0:J

    invoke-static {v9, v14, v15, v7, v2}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v14

    move-object v9, v8

    const/16 v8, 0x36

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object v12, v6

    move-wide/from16 v27, v14

    move-object v15, v4

    move v4, v5

    move-wide/from16 v5, v27

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v9}, LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V

    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lb1/b$a;->a:Lb1/d;

    invoke-static {v4, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v4

    iget v5, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v8, v7, LO0/m;->O:Z

    if-eqz v8, :cond_6

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_3
    invoke-static {v7, v4, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v7, v6, v15}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v7, LO0/m;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v5, v7, v5, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    invoke-static {v7, v3, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v4, 0x10

    int-to-float v12, v4

    move-object v4, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move v14, v12

    move v5, v2

    const v2, 0x5eb7a256

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v8, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v3, v6, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v6, v0, Lmy/a$b;->a:Ljava/lang/Integer;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v7}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    sget-object v8, LbB/i;->f:[LLv0/g;

    invoke-static {v8}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    invoke-virtual {v7, v4}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {v7, v5}, LO0/m;->V(Z)V

    iget-wide v9, v2, LqE/a;->r:J

    invoke-static {v8, v9, v10, v7, v5}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v4

    const/16 v2, 0xf

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v8

    new-instance v14, LT1/h;

    const/4 v2, 0x3

    invoke-direct {v14, v2}, LT1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fdf0

    move-wide/from16 v27, v4

    move-object v4, v3

    move-object v3, v6

    move-wide/from16 v5, v27

    invoke-static/range {v3 .. v26}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v7, v23

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LO0/m;->V(Z)V

    invoke-virtual {v7, v2}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LS20/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, LS20/b;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final b(Lmy/a;LO0/l;I)V
    .locals 2

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1b70882b

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p0, Lmy/a$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lmy/a$b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lly/a;->a(Lmy/a$b;LO0/l;I)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lmy/a$a;

    if-eqz v0, :cond_5

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lg80/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lg80/a;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
