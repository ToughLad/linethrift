.class public final LE70/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD70/a$a;Lxk1/l;LO0/l;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD70/a$a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/16 v4, 0x30

    const/4 v5, 0x0

    const v6, -0x34d99ba0    # -1.0904672E7f

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    const/4 v6, 0x6

    and-int/lit8 v7, v2, 0x6

    const/4 v9, 0x4

    if-nez v7, :cond_1

    invoke-virtual {v14, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    const/16 v17, 0x10

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v14, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move/from16 v10, v17

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit8 v10, v7, 0x13

    const/16 v12, 0x12

    if-ne v10, v12, :cond_5

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v10, Lb1/b$a;->k:Lb1/d$b;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const v15, -0x415d3ace

    invoke-virtual {v14, v15}, LO0/m;->n(I)V

    and-int/lit8 v15, v7, 0x70

    if-ne v15, v11, :cond_6

    move/from16 v16, v3

    goto :goto_4

    :cond_6
    move/from16 v16, v5

    :goto_4
    and-int/lit8 v7, v7, 0xe

    if-ne v7, v9, :cond_7

    move/from16 v18, v3

    goto :goto_5

    :cond_7
    move/from16 v18, v5

    :goto_5
    or-int v16, v16, v18

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    if-nez v16, :cond_8

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v8, LDd1/k;

    invoke-direct {v8, v3, v1, v0}, LDd1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lxk1/a;

    invoke-virtual {v14, v5}, LO0/m;->V(Z)V

    invoke-static {v13, v8}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v13, Lp0/d;->a:Lp0/d$k;

    invoke-static {v13, v10, v14, v4}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v4

    iget v10, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v13

    invoke-static {v14, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v16, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v5, v14, LO0/m;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v14, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_6
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v13, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v14, LO0/m;->O:Z

    if-nez v4, :cond_b

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    invoke-static {v10, v14, v10, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v8, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v0, LD70/a$a;->d:Z

    const v4, 0x20843671

    invoke-virtual {v14, v4}, LO0/m;->n(I)V

    if-ne v15, v11, :cond_d

    const/4 v4, 0x1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    if-ne v7, v9, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v4, v5

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    new-instance v5, LE70/b;

    const/4 v4, 0x0

    invoke-direct {v5, v4, v1, v0}, LE70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_a
    check-cast v5, Lxk1/l;

    invoke-virtual {v14, v4}, LO0/m;->V(Z)V

    invoke-static {v3, v5, v14, v4}, LE70/f;->c(ZLxk1/l;LO0/l;I)V

    const v3, 0x20844380

    invoke-virtual {v14, v3}, LO0/m;->n(I)V

    iget-object v3, v0, LD70/a$a;->b:Ljava/lang/Integer;

    if-nez v3, :cond_11

    move-object/from16 v18, v12

    const/4 v3, 0x2

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v4, v14}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const/4 v3, 0x6

    int-to-float v3, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v19, v3

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x78

    const/4 v3, 0x2

    invoke-static/range {v7 .. v16}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v14, v4}, LO0/m;->V(Z)V

    sget v4, Li1/v;->j:I

    sget-wide v9, Lq40/c;->q:J

    invoke-static/range {v17 .. v17}, LU1/n;->e(I)J

    move-result-wide v11

    int-to-float v3, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v19, v3

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    iget-object v7, v0, LD70/a$a;->c:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff0

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v14, v27

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, LE70/c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, LE70/c;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_12
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V
    .locals 9

    const-string v0, "agreements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3f31d424

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p2, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, LO0/m;->j()V

    :goto_5
    move-object v4, p3

    goto/16 :goto_9

    :cond_8
    :goto_6
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_9

    move-object p3, v2

    :cond_9
    sget-object v1, Lp0/d;->c:Lp0/d$l;

    sget-object v3, Lb1/b$a;->m:Lb1/d$a;

    const/4 v4, 0x0

    invoke-static {v1, v3, p2, v4}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v1

    iget v3, p2, LO0/m;->P:I

    invoke-virtual {p2}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p2}, LO0/m;->i()V

    iget-boolean v8, p2, LO0/m;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {p2, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, LO0/m;->e()V

    :goto_7
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p2, v1, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p2, v5, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, p2, LO0/m;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v3, p2, v3, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_c
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p2, v6, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {p2, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v1, 0x5c1ed9c5

    invoke-virtual {p2, v1}, LO0/m;->n(I)V

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD70/a$a;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {p2, v5}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    and-int/lit8 v5, v0, 0x70

    invoke-static {v3, p5, p2, v5}, LE70/f;->a(LD70/a$a;Lxk1/l;LO0/l;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LO0/m;->V(Z)V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v1, LE70/a;

    move v2, p0

    move v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LE70/a;-><init>(IILandroidx/compose/ui/e;Ljava/util/List;Lxk1/l;)V

    iput-object v1, p2, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final c(ZLxk1/l;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x6591c11b

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->o(Z)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_5

    :cond_3
    :goto_2
    const v1, -0x133489f3

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    and-int/lit8 v1, p2, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 p2, p2, 0xe

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    or-int p2, v1, v4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_7

    :cond_6
    new-instance v0, LE70/d;

    invoke-direct {v0, p1, p0}, LE70/d;-><init>(Lxk1/l;Z)V

    invoke-virtual {v6, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v0

    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v3}, LO0/m;->V(Z)V

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance p2, LE70/f$a;

    invoke-direct {p2, p0}, LE70/f$a;-><init>(Z)V

    const v0, 0x5f6afa42

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x30030

    const/16 v8, 0x1c

    invoke-static/range {v1 .. v8}, LJ0/X1;->a(Lxk1/a;Landroidx/compose/ui/e;ZLJ0/U1;Lxk1/p;LO0/l;II)V

    :goto_5
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LE70/e;

    invoke-direct {v0, p3, p1, p0}, LE70/e;-><init>(ILxk1/l;Z)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
