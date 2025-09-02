.class public final LWn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0x6cfc5bd0

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    invoke-virtual {v3, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/16 v4, 0xd1

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v8, 0x5eb7a256

    invoke-virtual {v3, v8}, LO0/m;->n(I)V

    sget-object v9, LNE/n;->a:LO0/t1;

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LO0/m;->V(Z)V

    iget-wide v12, v10, LqE/a;->J0:J

    int-to-float v10, v5

    invoke-static {v10}, Lw0/f;->b(F)Lw0/e;

    move-result-object v10

    invoke-static {v4, v12, v13, v10}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v4, 0x8

    int-to-float v4, v4

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move/from16 v18, v4

    move/from16 v16, v4

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v10, Lp0/d;->c:Lp0/d$l;

    sget-object v12, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v10, v12, v3, v11}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v10

    iget v12, v3, LO0/m;->P:I

    invoke-virtual {v3}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v14, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v3}, LO0/m;->i()V

    iget-boolean v15, v3, LO0/m;->O:Z

    if-eqz v15, :cond_4

    invoke-virtual {v3, v14}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LO0/m;->e()V

    :goto_3
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v3, v10, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v3, v13, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v10, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v3, LO0/m;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    invoke-static {v12, v3, v12, v10}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v10, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v3, v4, v10}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v10, 0x30

    int-to-float v10, v10

    const/4 v12, 0x0

    invoke-static {v4, v10, v12, v5}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    new-instance v13, Lcom/linecorp/line/compose/theme/g;

    sget-wide v14, Li1/v;->i:J

    invoke-virtual {v3, v8}, LO0/m;->n(I)V

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LqE/a;

    invoke-virtual {v3, v11}, LO0/m;->V(Z)V

    const/16 p1, 0x10

    iget-wide v7, v10, LqE/a;->E0:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xc

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v22}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-static {v4, v13, v2}, Lcom/linecorp/line/compose/theme/a;->a(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v4

    int-to-float v6, v6

    invoke-static {v4, v6, v12, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, 0x7f1507c7

    invoke-static {v4, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LU1/n;->e(I)J

    move-result-wide v6

    const v8, 0x5eb7a256

    invoke-virtual {v3, v8}, LO0/m;->n(I)V

    invoke-virtual {v3, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LqE/a;

    invoke-virtual {v3, v11}, LO0/m;->V(Z)V

    iget-wide v8, v8, LqE/a;->c:J

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff0

    move-wide/from16 v28, v8

    move-wide v8, v6

    move-wide/from16 v6, v28

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, LWn/b;

    invoke-direct {v4, v1, v2, v0}, LWn/b;-><init>(Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(LVn/e;Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/e;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickDeleteCallHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f71a960

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_6

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_9

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LO0/m;->j()V

    :cond_8
    move-object v4, p2

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {p0}, LVn/e;->e()LO0/y0;

    move-result-object v0

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lb1/b$a;->c:Lb1/d;

    new-instance v0, LWn/c$a;

    invoke-direct {v0, p1}, LWn/c$a;-><init>(Lxk1/a;)V

    const v2, -0x451de9f8

    invoke-static {v2, v0, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit16 p3, p3, 0x380

    or-int/lit16 v8, p3, 0x6006

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xa

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LY1/k;->b(Lb1/d;JLxk1/a;LY1/N;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p3, LWn/a;

    invoke-direct {p3, p0, p1, v4, p4}, LWn/a;-><init>(LVn/e;Lxk1/a;Lxk1/a;I)V

    iput-object p3, p2, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
