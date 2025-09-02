.class public final Lwk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzk/c;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;LJE/e;LO0/l;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    move/from16 v8, p8

    const-string v6, "onAddFriendButtonClick"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onContactClick"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onContactLongClick"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onBackClick"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x413340eb

    move-object/from16 v7, p7

    invoke-interface {v7, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_b

    or-int/2addr v7, v10

    :cond_a
    move-object/from16 v10, p5

    goto :goto_7

    :cond_b
    and-int/2addr v10, v8

    if-nez v10, :cond_a

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v7, v11

    :goto_7
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_f

    and-int/lit8 v11, p9, 0x40

    if-nez v11, :cond_e

    const/high16 v11, 0x200000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v7, v11

    :cond_f
    const v11, 0x92493

    and-int/2addr v11, v7

    const v12, 0x92492

    if-ne v11, v12, :cond_11

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, LO0/m;->j()V

    move-object/from16 v17, v6

    move-object v6, v10

    :goto_a
    move-object v7, v0

    goto/16 :goto_f

    :cond_11
    :goto_b
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v11, v8, 0x1

    const v12, -0x380001

    if-eqz v11, :cond_14

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_13

    and-int/2addr v7, v12

    :cond_13
    move-object v9, v10

    goto :goto_e

    :cond_14
    :goto_c
    if-eqz v9, :cond_15

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_16

    invoke-static {v6}, LJE/d;->b(LO0/l;)LJE/e;

    move-result-object v0

    and-int/2addr v7, v12

    :cond_16
    :goto_e
    invoke-virtual {v6}, LO0/m;->W()V

    new-instance v10, Lwk/e;

    invoke-direct {v10, v1, v5}, Lwk/e;-><init>(Lzk/c;Lxk1/a;)V

    const v11, 0x63571737

    invoke-static {v11, v10, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    new-instance v11, Ldc0/n;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Ldc0/n;-><init>(Ljava/lang/Object;I)V

    const v12, -0xc82e1c7

    invoke-static {v12, v11, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    sget-object v14, LRg1/d;->a:Ljava/util/Set;

    new-instance v12, Lwk/f;

    invoke-direct {v12, v1, v2, v3, v4}, Lwk/f;-><init>(Lzk/c;Lxk1/p;Lxk1/p;Lxk1/p;)V

    const v13, 0x7b05ad92

    invoke-static {v13, v12, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v16

    shr-int/lit8 v7, v7, 0xf

    and-int/lit8 v7, v7, 0xe

    const v12, 0x1801b0

    or-int v18, v7, v12

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x28

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v19}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    move-object v6, v9

    goto :goto_a

    :goto_f
    invoke-virtual/range {v17 .. v17}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lwk/d;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lwk/d;-><init>(Lzk/c;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;LJE/e;II)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 13

    move-object/from16 v0, p4

    const v1, -0x300b2fcb

    invoke-interface {p2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, p0}, LO0/m;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p1

    invoke-virtual {v10, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v2, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v1, Ltk/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ltk/c;-><init>(Ljava/lang/Object;I)V

    const v3, 0x44ce0213

    invoke-static {v3, v1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance v1, Lwk/g;

    invoke-direct {v1, p0}, Lwk/g;-><init>(I)V

    const v3, 0x61f2e696

    invoke-static {v3, v1, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v11, 0x180c06

    const/16 v12, 0x36

    invoke-static/range {v2 .. v12}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_3
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ldr/I;

    invoke-direct {v3, p0, p1, v2, v0}, Ldr/I;-><init>(IILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v3, v1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final c(Lq0/B;Lzk/b;Ljava/util/List;Lxk1/p;Lxk1/p;Lxk1/p;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "header"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v4, Lwk/j;

    invoke-direct {v4, p1}, Lwk/j;-><init>(Lzk/b;)V

    new-instance v5, LW0/a;

    const v6, -0x777b954a

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v2, v0, v5}, Lq0/B;->e(Ljava/lang/Object;Ljava/lang/String;Lxk1/q;)V

    new-instance v0, LAi0/e;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, LAi0/e;-><init>(I)V

    new-instance v2, LAi0/f;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LAi0/f;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Lwk/h;

    invoke-direct {v8, v0, p2}, Lwk/h;-><init>(LAi0/e;Ljava/util/List;)V

    new-instance v9, LZ0/l;

    const/4 v0, 0x1

    invoke-direct {v9, v0, p2, v2}, LZ0/l;-><init>(ILjava/lang/Object;Lxk1/l;)V

    new-instance v0, Lwk/i;

    move-object v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lwk/i;-><init>(Ljava/util/List;Lxk1/p;Lzk/b;Lxk1/p;Lxk1/p;)V

    new-instance v1, LW0/a;

    const v2, -0x25b7f321

    invoke-direct {v1, v2, v0, v7}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v6, v8, v9, v1}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    return-void
.end method
