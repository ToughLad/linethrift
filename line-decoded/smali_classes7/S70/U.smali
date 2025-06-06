.class public final LS70/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d500b9f    # 2.1815141E8f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    invoke-virtual {v4, p4}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p1, v0

    and-int/lit16 v0, p1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v1, p3

    move v3, p4

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p2, 0x0

    invoke-static {p2, v4}, LS70/v;->b(ILO0/l;)V

    and-int/lit16 v5, p1, 0x3fe

    const/4 v6, 0x0

    move-object v1, p3

    move v3, p4

    invoke-static/range {v1 .. v6}, LS70/U;->e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V

    move-object p2, v2

    :goto_3
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, LS70/Q;

    invoke-direct {p3, p0, p2, v1, v3}, LS70/Q;-><init>(ILandroidx/compose/ui/e$a;Ljava/lang/String;Z)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e;ZILN1/F;LO0/l;II)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p6

    const/4 v3, 0x2

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontWeight"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x254b37f8

    move-object/from16 v6, p5

    invoke-interface {v6, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    and-int/lit8 v3, p7, 0x2

    const/16 v7, 0x10

    if-eqz v3, :cond_1

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v8, p1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    or-int/2addr v6, v9

    :goto_2
    invoke-virtual {v4, v1}, LO0/m;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x100

    goto :goto_3

    :cond_3
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_4
    move/from16 v10, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_4

    move/from16 v10, p3

    invoke-virtual {v4, v10}, LO0/m;->s(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit16 v11, v6, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_8

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v20, v4

    move-object v2, v8

    move v4, v10

    goto :goto_a

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v8, v3

    :cond_9
    if-eqz v9, :cond_a

    move/from16 v24, v7

    goto :goto_7

    :cond_a
    move/from16 v24, v10

    :goto_7
    sget v3, Li1/v;->j:I

    if-eqz v1, :cond_b

    sget-wide v9, Lq40/c;->n:J

    :goto_8
    move-object/from16 v20, v4

    goto :goto_9

    :cond_b
    sget-wide v9, Lq40/c;->h:J

    goto :goto_8

    :goto_9
    invoke-static/range {v24 .. v24}, LU1/n;->e(I)J

    move-result-wide v4

    and-int/lit8 v3, v6, 0x7e

    const/high16 v6, 0x30000

    or-int v21, v3, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffd0

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v2, v1

    move/from16 v4, v24

    :goto_a
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LS70/S;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LS70/S;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;ZILN1/F;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final c(Ljava/util/List;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 6

    const-string v0, "issues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb2e144b

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v3, Ljava/lang/String;

    const v5, 0x274935cb

    invoke-virtual {p2, v5}, LO0/m;->n(I)V

    if-nez v2, :cond_3

    invoke-static {v1, p2}, LS70/v;->b(ILO0/l;)V

    :cond_3
    invoke-virtual {p2, v1}, LO0/m;->V(Z)V

    sget-object v2, LS70/a$c;->a:LS70/a$c;

    const/16 v5, 0x1b0

    invoke-static {v3, p1, v2, p2, v5}, LS70/U;->d(Ljava/lang/String;Landroidx/compose/ui/e;LS70/a;LO0/l;I)V

    move v2, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LS70/N;

    invoke-direct {v0, p0, p1, p3}, LS70/N;-><init>(Ljava/util/List;Landroidx/compose/ui/e$a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/e;LS70/a;LO0/l;I)V
    .locals 29

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x2f60a1bf

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v6, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    and-int/lit16 v5, v4, 0x200

    if-nez v5, :cond_4

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_6
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v25, v0

    goto :goto_7

    :cond_8
    :goto_5
    const/16 v5, 0xc

    invoke-static {v5}, LU1/n;->e(I)J

    move-result-wide v9

    sget-object v5, LS70/a$c;->a:LS70/a$c;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Li1/v;->j:I

    sget-wide v7, Lq40/c;->u:J

    goto :goto_6

    :cond_9
    sget-object v5, LS70/a$b;->a:LS70/a$b;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Li1/v;->j:I

    sget-wide v7, Lq40/c;->h:J

    goto :goto_6

    :cond_a
    sget-object v5, LS70/a$a;->a:LS70/a$a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Li1/v;->j:I

    sget-wide v7, Lq40/c;->l:J

    :goto_6
    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int v26, v5, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fff0

    move-object/from16 v25, v0

    move-object v5, v1

    invoke-static/range {v5 .. v28}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_7
    invoke-virtual/range {v25 .. v25}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LS70/T;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, LS70/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/e;ZLO0/l;II)V
    .locals 8

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6478a3d9

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, LO0/m;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_5
    move-object v4, p1

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_9
    if-nez p2, :cond_a

    sget-object v1, LS70/a$b;->a:LS70/a$b;

    goto :goto_7

    :cond_a
    sget-object v1, LS70/a$a;->a:LS70/a$a;

    :goto_7
    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, v1, p3, v0}, LS70/U;->d(Ljava/lang/String;Landroidx/compose/ui/e;LS70/a;LO0/l;I)V

    goto :goto_5

    :goto_8
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v2, LS70/O;

    move-object v3, p0

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, LS70/O;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;ZII)V

    iput-object v2, p1, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;LO0/l;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    const/16 v3, 0xe

    const-string v4, "title"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3b565cb0

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v1}, LO0/m;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_3

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    move-object/from16 v7, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_2

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_2

    :cond_4
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_6

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v2, p1

    move-object/from16 v20, v4

    move-object v4, v7

    goto :goto_8

    :cond_6
    :goto_4
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v6, :cond_7

    sget-object v6, LN1/F;->h:LN1/F;

    :goto_5
    move-object/from16 v20, v4

    move v7, v5

    goto :goto_6

    :cond_7
    move-object v6, v7

    goto :goto_5

    :goto_6
    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v4

    sget v8, Li1/v;->j:I

    if-eqz p2, :cond_8

    sget-wide v8, Lq40/c;->n:J

    goto :goto_7

    :cond_8
    sget-wide v8, Lq40/c;->h:J

    :goto_7
    and-int/2addr v3, v7

    or-int/lit16 v3, v3, 0xc30

    shl-int/lit8 v7, v7, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v7, v10

    or-int v21, v3, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    move-wide v2, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffd0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object v2, v1

    move-object v4, v6

    :goto_8
    invoke-virtual/range {v20 .. v20}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LS70/P;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LS70/P;-><init>(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
