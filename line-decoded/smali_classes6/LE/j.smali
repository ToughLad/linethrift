.class public final LLE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;II)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7240f390

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :goto_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_4

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_4

    :cond_4
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LO0/m;->j()V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_7
    :goto_5
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, LO0/m;->j()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_9

    :goto_6
    and-int/lit16 p3, p3, -0x381

    :cond_9
    move-object v2, p1

    move-object v3, p2

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_b
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_9

    sget-object p2, LIE/c;->e:Ljava/util/Set;

    goto :goto_6

    :goto_8
    invoke-virtual {v5}, LO0/m;->W()V

    sget-object v4, LLE/a;->a:LW0/a;

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 p2, p3, 0x70

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0x380

    or-int v6, p1, p2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    :goto_9
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, LLE/f;

    invoke-direct/range {p0 .. p5}, LLE/f;-><init>(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const/4 v10, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x4

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6186615d

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v11, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p6, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v11, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_b

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, LO0/m;->j()V

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_d

    :cond_b
    :goto_7
    invoke-virtual {v11}, LO0/m;->u0()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_e

    invoke-virtual {v11}, LO0/m;->e0()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v11}, LO0/m;->j()V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    move v14, v3

    move-object v12, v4

    :goto_8
    move-object v13, v5

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_f
    move-object v0, v4

    :goto_a
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_10

    sget-object v2, LIE/c;->e:Ljava/util/Set;

    and-int/lit16 v3, v3, -0x381

    move-object v12, v0

    move-object v13, v2

    move v14, v3

    goto :goto_b

    :cond_10
    move-object v12, v0

    move v14, v3

    goto :goto_8

    :goto_b
    invoke-virtual {v11}, LO0/m;->W()V

    const/4 v0, 0x3

    const/4 v15, 0x0

    invoke-static {v15, v15, v11, v15, v0}, LNE/e;->a(ZZLO0/l;II)Lcom/linecorp/line/compose/theme/c;

    move-result-object v0

    sget v2, LLE/e;->b:F

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    iget-object v1, v0, Lcom/linecorp/line/compose/theme/c;->a:Lo0/k;

    new-instance v5, LG1/i;

    invoke-direct {v5, v15}, LG1/i;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-object v0, v2

    const/4 v2, 0x0

    const/16 v7, 0xc

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-static {v1, v15}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v1

    iget v2, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v5, v11, LO0/m;->O:Z

    if-eqz v5, :cond_11

    invoke-virtual {v11, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_c
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v11, LO0/m;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v2, v11, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_13
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, LJ0/a0;->a:LO0/P;

    sget-object v1, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {v11}, Lcom/linecorp/line/compose/theme/g$a;->g(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v1

    shr-int/lit8 v2, v14, 0x6

    invoke-static {v13, v10, v1, v11, v15}, Lcom/linecorp/line/compose/theme/i;->h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Ld;->b(JLO0/P;)LO0/G0;

    move-result-object v0

    and-int/lit8 v1, v2, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, v8, v11, v1}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LO0/m;->V(Z)V

    move-object v2, v12

    move-object v3, v13

    :goto_d
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LLE/h;

    move-object/from16 v1, p0

    move/from16 v6, p6

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, LLE/h;-><init>(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_14
    return-void
.end method

.method public static final c(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;I)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6668ec9

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    or-int/lit16 p3, p3, 0xb0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p0

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v5}, LO0/m;->u0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    :goto_3
    and-int/lit16 p3, p3, -0x381

    move-object v2, p1

    move-object v3, p2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, LIE/c;->e:Ljava/util/Set;

    goto :goto_3

    :goto_5
    invoke-virtual {v5}, LO0/m;->W()V

    new-instance p1, LLE/i;

    invoke-direct {p1, v2}, LLE/i;-><init>(Landroidx/compose/ui/e$a;)V

    const p2, -0x14dda1ae

    invoke-static {p2, p1, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 p1, p3, 0xe

    or-int/lit16 v6, p1, 0xc30

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    move-object p1, v2

    move-object p2, v3

    :goto_6
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p3, LLE/g;

    invoke-direct {p3, v1, p1, p2, p4}, LLE/g;-><init>(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;I)V

    iput-object p3, p0, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
