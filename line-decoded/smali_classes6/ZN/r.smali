.class public final LZN/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZN/r$a;
    }
.end annotation


# direct methods
.method public static final a(Lt0/b;Ljava/util/List;JLjava/util/Map;Lp0/j0;Lxk1/l;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v1, "pagerState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabs"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handleMusicSelectResultCallback"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x75644187

    move-object/from16 v3, p7

    invoke-interface {v3, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-wide/from16 v3, p2

    invoke-virtual {v13, v3, v4}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    move-wide/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    goto :goto_6

    :cond_7
    move-object/from16 v5, p4

    :goto_6
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v13, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v1, v9

    goto :goto_8

    :cond_9
    move-object/from16 v6, p5

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-virtual {v13, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v9, 0x10000

    :goto_9
    or-int/2addr v1, v9

    :cond_b
    move v9, v1

    const v1, 0x12493

    and-int/2addr v1, v9

    const v10, 0x12492

    if-ne v1, v10, :cond_d

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v1, LZN/q;

    invoke-direct/range {v1 .. v7}, LZN/q;-><init>(Ljava/util/List;JLjava/util/Map;Lp0/j0;Lxk1/l;)V

    const v2, 0x18140997

    invoke-static {v2, v1, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    and-int/lit8 v14, v9, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1ffe

    invoke-static/range {v0 .. v15}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    :goto_b
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, LZN/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LZN/n;-><init>(Lt0/b;Ljava/util/List;JLjava/util/Map;Lp0/j0;Lxk1/l;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/util/List;IJLjava/util/Map;Lp0/j0;Lxk1/l;LO0/l;I)V
    .locals 11

    move/from16 v8, p8

    const v0, 0x4846b5fd

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v6, p2, p3}, LO0/m;->t(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v6, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v0, v7

    goto :goto_6

    :cond_9
    move-object/from16 v5, p5

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v6, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v0, v9

    goto :goto_8

    :cond_b
    move-object/from16 v7, p6

    :goto_8
    const v9, 0x12493

    and-int/2addr v9, v0

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_d
    :goto_9
    const v9, 0x46e6d607

    invoke-virtual {v6, v9}, LO0/m;->n(I)V

    sget-object v9, LA1/d1;->a:LO0/t1;

    invoke-virtual {v6, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LON/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LE0/z0;->d(Landroidx/compose/ui/e;Ljava/lang/String;)V

    invoke-static {v0, v6, v10}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LZN/o;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, LZN/o;-><init>(Ljava/util/List;IJLjava/util/Map;Lp0/j0;Lxk1/l;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_e
    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LON/d;

    sget-object v3, LZN/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    if-ne v2, v1, :cond_f

    const v1, -0x6a02cf96

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v7}, LZN/O;->a(Lxk1/l;JLjava/util/Map;Lp0/j0;LO0/l;I)V

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    goto :goto_a

    :cond_f
    const p0, 0x46e6f05d

    invoke-static {p0, v6, v10}, LE0/t;->i(ILO0/m;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_10
    const v1, -0x6a0817b8

    invoke-virtual {v6, v1}, LO0/m;->n(I)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p6

    invoke-static/range {v1 .. v7}, LZN/j;->b(Lxk1/l;JLjava/util/Map;Lp0/j0;LO0/l;I)V

    invoke-virtual {v6, v10}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LZN/p;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LZN/p;-><init>(Ljava/util/List;IJLjava/util/Map;Lp0/j0;Lxk1/l;I)V

    iput-object v0, v9, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
