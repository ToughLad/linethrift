.class public final Lhx0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/a;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x511aa541

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_2
    const v0, 0x7f1503f1

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8}, Lhx0/h;->g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v6

    if-eqz p0, :cond_4

    sget-object v0, Lik1/D;->a:Lik1/D;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lhx0/n;->a:Ljava/util/Set;

    goto :goto_3

    :goto_4
    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v9, p2, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f081cec

    const/16 v10, 0x18

    move-object v3, p1

    invoke-static/range {v1 .. v10}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lhx0/d;

    invoke-direct {p2, p3, v3, p0}, Lhx0/d;-><init>(ILxk1/a;Z)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(ZLxk1/a;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d6f3df0

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_2
    const v0, 0x7f1503f0

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8}, Lhx0/h;->g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v6

    if-eqz p0, :cond_4

    sget-object v0, Lik1/D;->a:Lik1/D;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lhx0/n;->a:Ljava/util/Set;

    goto :goto_3

    :goto_4
    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v9, p2, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f081ced

    const/16 v10, 0x18

    move-object v3, p1

    invoke-static/range {v1 .. v10}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lhx0/e;

    invoke-direct {p2, p3, v3, p0}, Lhx0/e;-><init>(ILxk1/a;Z)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final c(ZLxk1/a;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x661220c6

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_2
    const v0, 0x7f150463

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8}, Lhx0/h;->g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v6

    if-eqz p0, :cond_4

    sget-object v0, Lik1/D;->a:Lik1/D;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lhx0/n;->a:Ljava/util/Set;

    goto :goto_3

    :goto_4
    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v9, p2, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f081cee

    const/16 v10, 0x18

    move-object v3, p1

    invoke-static/range {v1 .. v10}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lhx0/f;

    invoke-direct {p2, p3, v3, p0}, Lhx0/f;-><init>(ILxk1/a;Z)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final d(ZZLxk1/a;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c7b5aa0

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    invoke-virtual {v5, p0}, LO0/m;->o(Z)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p1}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p3, v1

    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v4, p2

    goto/16 :goto_9

    :cond_4
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    if-eqz p1, :cond_6

    const/16 v3, 0x1f4

    goto :goto_5

    :cond_6
    const/16 v3, 0x12c

    :goto_5
    if-eqz p1, :cond_7

    new-instance v1, Lh0/w;

    const v4, 0x3f333333    # 0.7f

    const v6, -0x414ccccd    # -0.35f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3faccccd    # 1.35f

    invoke-direct {v1, v4, v6, v7, v8}, Lh0/w;-><init>(FFFF)V

    goto :goto_6

    :cond_7
    new-instance v4, Lh0/w;

    const v6, 0x3f451eb8    # 0.77f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3f6147ae    # 0.88f

    invoke-direct {v4, v7, v1, v8, v6}, Lh0/w;-><init>(FFFF)V

    move-object v1, v4

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    const-string v3, "VoomLiveOnAirBadgeScale"

    const/4 v4, 0x0

    const/16 v6, 0xc00

    const/16 v7, 0x14

    move v1, v2

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lh0/g;->b(FLh0/G;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object v0

    new-instance v1, Lhx0/h$a;

    invoke-direct {v1, v0}, Lhx0/h$a;-><init>(LO0/s1;)V

    const v0, -0x3d90df8e

    invoke-static {v0, v1, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    invoke-static {p0, v5}, Lhx0/h;->g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v6

    if-eqz p0, :cond_8

    sget-object v0, Lik1/D;->a:Lik1/D;

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_8
    sget-object v0, Lhx0/n;->a:Ljava/util/Set;

    goto :goto_7

    :goto_8
    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v9, p3, 0x1b0

    const/4 v2, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const v1, 0x7f081cef

    const/16 v10, 0x10

    move-object v4, p2

    invoke-static/range {v1 .. v10}, LnI/k;->a(ILjava/lang/String;LW0/a;Lxk1/a;Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    move-object v5, v8

    :goto_9
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance p3, Lhx0/g;

    invoke-direct {p3, p0, p1, v4, p4}, Lhx0/g;-><init>(ZZLxk1/a;I)V

    iput-object p3, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final e(ZZLxk1/a;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c3101bf

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v8, p1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v8, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p2

    goto :goto_9

    :cond_4
    :goto_3
    if-eqz p0, :cond_5

    const v0, 0x7f081ceb

    :goto_4
    move v1, v0

    goto :goto_5

    :cond_5
    const v0, 0x7f081cea

    goto :goto_4

    :goto_5
    const v0, 0x7f1503ee

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v3, LnI/l;

    invoke-direct {v3, v0}, LnI/l;-><init>(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object v5, v0

    :goto_6
    invoke-static {p0, v8}, Lhx0/h;->g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v6

    if-eqz p0, :cond_7

    sget-object v0, Lik1/D;->a:Lik1/D;

    :goto_7
    move-object v7, v0

    goto :goto_8

    :cond_7
    sget-object v0, Lhx0/n;->a:Ljava/util/Set;

    goto :goto_7

    :goto_8
    and-int/lit16 v9, p3, 0x380

    const/16 v10, 0x8

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v10}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    :goto_9
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Lhx0/b;

    invoke-direct {p3, p0, p1, v3, p4}, Lhx0/b;-><init>(ZZLxk1/a;I)V

    iput-object p3, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final f(ZLxk1/a;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x358f9e2b

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->o(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_2
    const v0, 0x7f1503ef

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v8}, Lhx0/h;->g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v6

    if-eqz p0, :cond_4

    sget-object v0, Lik1/D;->a:Lik1/D;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lhx0/n;->a:Ljava/util/Set;

    goto :goto_3

    :goto_4
    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v9, p2, 0x380

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f081ce9

    const/16 v10, 0x18

    move-object v3, p1

    invoke-static/range {v1 .. v10}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lhx0/c;

    invoke-direct {p2, p3, v3, p0}, Lhx0/c;-><init>(ILxk1/a;Z)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;
    .locals 10

    const v0, 0x3871336b

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    if-eqz p0, :cond_0

    const p0, -0x5d982c23

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    new-instance v0, Lcom/linecorp/line/compose/theme/g;

    const p0, 0x7f06049b

    invoke-static {p0, p1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0xe

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_0

    :cond_0
    const p0, -0x5d9709c1

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    sget-object p0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p1}, Lcom/linecorp/line/compose/theme/g$a;->b(LO0/l;)Lcom/linecorp/line/compose/theme/g;

    move-result-object v0

    invoke-interface {p1}, LO0/l;->k()V

    :goto_0
    invoke-interface {p1}, LO0/l;->k()V

    return-object v0
.end method
