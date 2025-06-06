.class public final LL7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL7/a;Landroidx/lifecycle/t$a;LO0/l;I)V
    .locals 6

    const-string v0, "permissionState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x698e7d97

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p1, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    const v2, -0x7d402cb5

    invoke-virtual {p2, v2}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_5

    :cond_4
    new-instance v1, LL7/h;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1, p0}, LL7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/lifecycle/E;

    invoke-virtual {p2, v2}, LO0/m;->V(Z)V

    sget-object v0, Lr3/s;->a:LO0/F0;

    invoke-virtual {p2, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const v4, -0x7d3fe257

    invoke-virtual {p2, v4}, LO0/m;->n(I)V

    invoke-virtual {p2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, LL7/i;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v0, v1}, LL7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/l;

    invoke-virtual {p2, v2}, LO0/m;->V(Z)V

    invoke-static {v0, v1, v5, p2}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_3
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LFc1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1, p1}, LFc1/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
