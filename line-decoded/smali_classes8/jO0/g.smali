.class public final LjO0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;)V
    .locals 11

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8921d1

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v8, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, p4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_6
    move-object v2, p3

    sget-object v1, LwE/e;->SMALL:LwE/e;

    new-instance p2, LjO0/g$a;

    invoke-direct {p2, p4}, LjO0/g$a;-><init>(Ljava/lang/String;)V

    const p3, 0x65b1846a

    invoke-static {p3, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v7

    shl-int/lit8 p2, v0, 0x3

    and-int/lit8 p2, p2, 0x70

    const p3, 0x180006

    or-int v9, p2, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v1 .. v10}, LwE/d;->b(LwE/e;Landroidx/compose/ui/e;LwE/f;LW0/a;LW0/a;LW0/a;Lxk1/p;LO0/l;II)V

    move-object p3, v2

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LTq/t;

    invoke-direct {v0, p0, p1, p3, p4}, LTq/t;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 16

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const v0, -0x38ae06d5

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v13

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-virtual {v13, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v1}, LO0/m;->s(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v13, v4}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v13, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v13}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, LO0/m;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v6, LwE/e;->SMALL:LwE/e;

    new-instance v7, LjO0/h;

    invoke-direct {v7, v1}, LjO0/h;-><init>(I)V

    const v8, -0x7df49298

    invoke-static {v8, v7, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v10

    new-instance v7, LjO0/i;

    invoke-direct {v7, v5}, LjO0/i;-><init>(Lxk1/a;)V

    const v8, 0x1f4784c7

    invoke-static {v8, v7, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    new-instance v7, LjO0/j;

    invoke-direct {v7, v4}, LjO0/j;-><init>(Ljava/lang/String;)V

    const v8, -0x437c63da

    invoke-static {v8, v7, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v7, 0x1b6006

    or-int v14, v0, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0xc

    move-object v7, v3

    invoke-static/range {v6 .. v15}, LwE/d;->b(LwE/e;Landroidx/compose/ui/e;LwE/f;LW0/a;LW0/a;LW0/a;Lxk1/p;LO0/l;II)V

    :goto_6
    invoke-virtual {v13}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LjO0/b;

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, LjO0/b;-><init>(IILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final c(Lxk1/a;LO0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x666b3ee5

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x7f151a34

    invoke-static {v1, v0, p1, p0}, LjO0/g;->e(IILO0/l;Lxk1/a;)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LYB0/t;

    invoke-direct {v0, p2, p0}, LYB0/t;-><init>(ILxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final d(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 7

    const v0, -0x3355197

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_6
    move-object v4, p3

    if-eqz v1, :cond_8

    const p2, -0x54d44166

    invoke-virtual {v3, p2}, LO0/m;->n(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p3, :cond_7

    new-instance p2, LHx/k;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LHx/k;-><init>(I)V

    invoke-virtual {v3, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object p4, p2

    check-cast p4, Lxk1/a;

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, LO0/m;->V(Z)V

    :cond_8
    move-object v6, p4

    const p2, 0x7f151a15

    invoke-static {p2, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int v2, p2, p3

    const v1, 0x7f08081e

    invoke-static/range {v1 .. v6}, LjO0/g;->b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    move-object p3, v4

    move-object p4, v6

    :goto_5
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LjO0/c;

    invoke-direct {v0, p0, p1, p3, p4}, LjO0/c;-><init>(IILandroidx/compose/ui/e;Lxk1/a;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final e(IILO0/l;Lxk1/a;)V
    .locals 8

    const v0, 0x498b953b

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const p2, 0x39e31b2f

    invoke-virtual {v5, p2}, LO0/m;->n(I)V

    invoke-virtual {v5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v0, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p2, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    invoke-virtual {v5, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, LO0/q0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LO0/m;->V(Z)V

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LjO0/e;

    invoke-direct {v0, p0, p1, p3}, LjO0/e;-><init>(IILxk1/a;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_7
    sget-object v1, LNE/o;->NO:LNE/o;

    new-instance v0, LjO0/g$b;

    invoke-direct {v0, p3, p2, p0}, LjO0/g$b;-><init>(Lxk1/a;LO0/q0;I)V

    const p2, 0x50a182f4

    invoke-static {p2, v0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LjO0/f;

    invoke-direct {v0, p0, p1, p3}, LjO0/f;-><init>(IILxk1/a;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final f(Lxk1/a;LO0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6baf979e

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x7f151a2d

    invoke-static {v1, v0, p1, p0}, LjO0/g;->e(IILO0/l;Lxk1/a;)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LRZ0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LRZ0/a;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final g(IILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 7

    const v0, 0x68ca55cd

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v3

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v0, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_6
    move-object v4, p3

    if-eqz v1, :cond_8

    const p2, -0x2977be22

    invoke-virtual {v3, p2}, LO0/m;->n(I)V

    invoke-virtual {v3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p3, :cond_7

    new-instance p2, LCJ/c;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, LCJ/c;-><init>(I)V

    invoke-virtual {v3, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object p4, p2

    check-cast p4, Lxk1/a;

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, LO0/m;->V(Z)V

    :cond_8
    move-object v6, p4

    const p2, 0x7f151a0f

    invoke-static {p2, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 p2, v0, 0xe

    shl-int/lit8 p3, v0, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int v2, p2, p3

    const v1, 0x7f080819

    invoke-static/range {v1 .. v6}, LjO0/g;->b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    move-object p3, v4

    move-object p4, v6

    :goto_5
    invoke-virtual {v3}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LjO0/d;

    invoke-direct {v0, p0, p1, p3, p4}, LjO0/d;-><init>(IILandroidx/compose/ui/e;Lxk1/a;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final h(Lxk1/a;LO0/l;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f638016

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0x7f151a16

    invoke-static {v1, v0, p1, p0}, LjO0/g;->e(IILO0/l;Lxk1/a;)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LZd1/n;

    invoke-direct {v0, p2, p0}, LZd1/n;-><init>(ILxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
