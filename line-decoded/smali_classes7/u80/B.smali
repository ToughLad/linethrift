.class public final Lu80/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lu80/e$b;Lu80/x;Lxk1/a;LO0/l;I)V
    .locals 9

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44956315

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v5, p2

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v4, Lu80/x;

    const/16 v2, 0xc

    invoke-direct {v4, v2}, Lu80/x;-><init>(I)V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const v2, 0x36000

    or-int v7, v0, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xc5

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lu80/B;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu80/e;Lu80/x;Lxk1/a;LO0/l;II)V

    move-object v5, v4

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, LXN/j;

    const/4 v2, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v1, p5

    invoke-direct/range {v0 .. v6}, LXN/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu80/e;Lu80/x;Lxk1/a;LO0/l;II)V
    .locals 12

    move/from16 v7, p7

    const v1, -0x6d52c487

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v4, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_7

    invoke-virtual {v4, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_7
    :goto_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_a

    and-int/lit16 v6, v7, 0x1000

    if-nez v6, :cond_8

    invoke-virtual {v4, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {v4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_a
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v8, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_7

    :cond_d
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v2, v9

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :goto_a
    const/high16 v10, 0xd80000

    or-int/2addr v2, v10

    const v10, 0x492493

    and-int/2addr v10, v2

    const v11, 0x492492

    if-ne v10, v11, :cond_11

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v3, p2

    move-object v5, v8

    :goto_b
    move-object v1, p0

    goto :goto_f

    :cond_11
    :goto_c
    const/4 v10, 0x0

    if-eqz v1, :cond_12

    move-object p0, v10

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    move-object v10, p2

    :goto_d
    if-eqz v6, :cond_14

    new-instance v1, Lu80/x;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lu80/x;-><init>(I)V

    goto :goto_e

    :cond_14
    move-object v1, v8

    :goto_e
    new-instance v3, Lu80/A;

    invoke-direct {v3, p0, p1, v10}, Lu80/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x60e9bd3b

    invoke-static {v5, v3, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v5, v2

    move-object v0, p3

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lu80/r;->b(Lu80/e;Lu80/x;Lxk1/a;LW0/a;LO0/l;I)V

    move-object v5, v1

    move-object v3, v10

    goto :goto_b

    :goto_f
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_15

    new-instance v0, Lu80/z;

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu80/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu80/e;Lu80/x;Lxk1/a;II)V

    iput-object v0, p0, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method
