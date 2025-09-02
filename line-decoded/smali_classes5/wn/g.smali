.class public final Lwn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LO0/l;I)V
    .locals 12
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

    const-string v0, "loadMoreAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x123559bd

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v9, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v1, 0x3c

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lwn/j;->b:LW0/a;

    and-int/lit8 p1, p1, 0xe

    const v0, 0xc00030

    or-int v10, p1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x7c

    move-object v1, p0

    invoke-static/range {v1 .. v11}, LzE/h;->a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lwn/f;

    invoke-direct {p1, p2, v1}, Lwn/f;-><init>(ILxk1/a;)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(ILO0/l;)V
    .locals 12

    const v0, 0x52d26c8d

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    if-nez p0, :cond_1

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x284b7d76

    invoke-virtual {v9, p1}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, v0, :cond_2

    new-instance p1, LBI0/m;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LBI0/m;-><init>(I)V

    invoke-virtual {v9, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v1, p1

    check-cast v1, Lxk1/a;

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, LO0/m;->V(Z)V

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v8, Lwn/j;->a:LW0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0xc00036

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, LzE/h;->a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V

    :goto_1
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LHl/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LHl/d;-><init>(II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final c(Lyn/f;LO0/l;I)V
    .locals 12

    const-string v0, "likeUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f8c1bcc

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    if-ne v2, v0, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v3, :cond_3

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v9}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v2

    invoke-static {v2, v9}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v2

    :cond_3
    check-cast v2, LO0/E;

    iget-object v2, v2, LO0/E;->a:LXl1/c;

    const v4, 0x7b9edbd4

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    invoke-virtual {v9, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 p1, p1, 0xe

    const/4 v5, 0x0

    if-ne p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    or-int/2addr p1, v4

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, Lhw0/k;

    const/4 p1, 0x2

    invoke-direct {v1, v0, v2, p0, p1}, Lhw0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lxk1/a;

    invoke-virtual {v9, v5}, LO0/m;->V(Z)V

    new-instance p1, Lwn/g$a;

    invoke-direct {p1, p0}, Lwn/g$a;-><init>(Lyn/f;)V

    const v0, 0x46332261

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance p1, Lwn/g$b;

    invoke-direct {p1, p0}, Lwn/g$b;-><init>(Lyn/f;)V

    const v0, 0x5f1b9c1f

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, 0xc30000

    const/16 v11, 0x5e

    invoke-static/range {v1 .. v11}, LzE/h;->a(Lxk1/a;Landroidx/compose/ui/e;ZLjava/util/Set;Lxk1/a;LW0/a;Lxk1/p;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LLL/j;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LLL/j;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
