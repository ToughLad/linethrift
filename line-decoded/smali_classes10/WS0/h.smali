.class public final LWS0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Ljava/lang/String;Lxk1/a;)V
    .locals 10

    const v0, 0x338dd4c7

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v6, p2}, LO0/m;->m(Ljava/lang/Object;)Z

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

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v6, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    const/16 v3, 0x16

    if-lez v0, :cond_9

    const v0, -0x3bdecc90

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    int-to-float v0, v3

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x653b3b2

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    and-int/lit8 p1, p1, 0x70

    if-ne p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    move p1, v9

    :goto_4
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_7

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p1, :cond_8

    :cond_7
    new-instance v1, LTS0/a;

    const/4 p1, 0x1

    invoke-direct {v1, p1, p3}, LTS0/a;-><init>(ILxk1/a;)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    invoke-static {v0, v1}, LcT0/a;->b(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f082076

    invoke-static {p1, v9, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-wide v4, Li1/v;->i:J

    const/4 v8, 0x0

    const-string v2, ""

    const/16 v7, 0xc30

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_9
    const p1, -0x3bda0a5c

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    int-to-float p1, v3

    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-wide v0, Li1/v;->h:J

    sget-object v2, Li1/O;->a:Li1/O$a;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v6, v0}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v6, v9}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LWS0/g;

    invoke-direct {v0, p0, p2, p3}, LWS0/g;-><init>(ILjava/lang/String;Lxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Ljava/lang/String;Lg1/y;LO0/l;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LO1/G;",
            "Lxk1/l<",
            "-",
            "LO1/G;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lg1/y;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v9, p6

    move/from16 v10, p8

    const-string v5, "modifier"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "searchText"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "setSearchText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSearchAction"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDeleteSearchText"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "focusRequester"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x199d6362

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v7, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v7, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    :cond_7
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v7, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v5, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v10

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v7, v11}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v5, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p5

    :goto_7
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v7, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v5, v12

    :cond_d
    const v12, 0x92493

    and-int/2addr v12, v5

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v5, v0

    goto/16 :goto_c

    :cond_f
    :goto_9
    const/16 v12, 0x26

    int-to-float v12, v12

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {v13}, Lw0/f;->b(F)Lw0/e;

    move-result-object v13

    const v14, 0x7f0602a4

    invoke-static {v14, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v14

    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v13, Lb1/b$a;->k:Lb1/d$b;

    sget-object v14, Lp0/d;->a:Lp0/d$k;

    const/16 v15, 0x30

    invoke-static {v14, v13, v7, v15}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v8

    iget v15, v7, LO0/m;->P:I

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v6

    invoke-static {v7, v12}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v12

    sget-object v17, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v2, v7, LO0/m;->O:Z

    if-eqz v2, :cond_10

    invoke-virtual {v7, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_a
    sget-object v2, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v7, v8, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v7, v6, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v7, LO0/m;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v15, v7, v15, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v7, v12, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lp0/r0;->a:Lp0/r0;

    sget-object v12, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v15, 0xa

    int-to-float v15, v15

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static {v7, v10}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/16 v10, 0x12

    int-to-float v10, v10

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v17, v10

    const v10, 0x7f082077

    const/4 v11, 0x0

    invoke-static {v10, v11, v7}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v11

    const v10, 0x7f0607bd

    invoke-static {v10, v7}, LE1/b;->a(ILO0/l;)J

    move-result-wide v19

    const/16 v18, 0x0

    move-object v10, v12

    const-string v12, ""

    move-object/from16 v21, v13

    move-object/from16 v13, v17

    const/16 v17, 0x1b0

    move-object/from16 v16, v7

    move-object v0, v10

    move-object v10, v14

    move/from16 v22, v15

    move-wide/from16 v14, v19

    move-object/from16 v7, v21

    invoke-static/range {v11 .. v18}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    move-object/from16 v11, v16

    const/4 v12, 0x2

    int-to-float v12, v12

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v11, v12}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v4, v0, v12, v13}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v14

    const/16 v15, 0x30

    invoke-static {v10, v7, v11, v15}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v10, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v15

    invoke-static {v11, v14}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v14

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v12, v11, LO0/m;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v11, v1}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_b
    invoke-static {v11, v7, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v11, v15, v8}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v1, v11, LO0/m;->O:Z

    if-nez v1, :cond_14

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v10, v11, v10, v6}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_15
    invoke-static {v11, v14, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v13}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lg1/y;)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit16 v1, v5, 0x1ff0

    shr-int/lit8 v3, v5, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int v8, v1, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move v10, v5

    move-object v7, v11

    const/4 v1, 0x4

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v8}, LWS0/e;->a(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Ljava/lang/String;LO0/l;I)V

    move-object v2, v3

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v7, v1}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    iget-object v1, v2, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v5, p4

    invoke-static {v3, v7, v1, v5}, LWS0/h;->a(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v7, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    invoke-virtual {v7, v13}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_16

    new-instance v0, LWS0/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, LWS0/f;-><init>(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Ljava/lang/String;Lg1/y;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_16
    return-void
.end method
