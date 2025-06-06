.class public final LHj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 8

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2834833

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
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v3, Lik1/D;->a:Lik1/D;

    new-instance v0, LHj/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, -0x16a89b84

    invoke-static {v1, v0, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xd80

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, LLE/j;->b(Lxk1/a;Landroidx/compose/ui/e;Ljava/util/Set;Lxk1/p;LO0/l;II)V

    :goto_2
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, LHj/b;

    invoke-direct {p3, p0, p2, v1}, LHj/b;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
