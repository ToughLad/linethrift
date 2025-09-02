.class public final LqU0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 8

    const v0, -0x6b8f6570

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, LqU0/d;->b:LW0/a;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xc30

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    move-object p2, v2

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, LL80/y;

    const/4 v0, 0x2

    invoke-direct {p3, v1, p0, v0, p2}, LL80/y;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;ZLO0/l;II)V
    .locals 17

    move/from16 v5, p5

    const v0, 0x68fcc145

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    or-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v5, 0x36

    :cond_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_0

    :cond_2
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v14, v7}, LO0/m;->o(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :goto_5
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    move v8, v6

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, LO0/m;->j()V

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v7

    goto :goto_8

    :goto_6
    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    move-object v2, v9

    :cond_b
    if-eqz v3, :cond_c

    move-object v4, v9

    :cond_c
    if-eqz v8, :cond_d

    const/4 v1, 0x0

    move v12, v1

    goto :goto_7

    :cond_d
    move v12, v7

    :goto_7
    new-instance v1, LL60/o;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LL60/o;-><init>(Lkotlin/Function;I)V

    const v3, -0x4ac1cdd

    invoke-static {v3, v1, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    new-instance v1, LqU0/F;

    invoke-direct {v1, v4}, LqU0/F;-><init>(Lxk1/a;)V

    const v3, 0x79fe044c

    invoke-static {v3, v1, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    sget-object v13, LqU0/d;->a:LW0/a;

    and-int/lit8 v1, v0, 0xe

    const v3, 0x186c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int v15, v1, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x6

    invoke-static/range {v6 .. v16}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    move-object v3, v4

    move-object v1, v6

    move v4, v12

    :goto_8
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LqU0/E;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LqU0/E;-><init>(Landroidx/compose/ui/e$a;Lxk1/a;Lxk1/a;ZII)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
