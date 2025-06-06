.class public final Ljk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LO0/l;)Ljk/a;
    .locals 6

    const v0, -0xb561ec9

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    const v0, 0x79aa30de

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljk/a;

    invoke-direct {v0}, Ljk/a;-><init>()V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljk/a;

    invoke-interface {p1}, LO0/l;->k()V

    const v2, 0x6779dfb2    # 1.1799957E24f

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    const v2, 0x20def7f3

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LVl1/E0;

    invoke-interface {p1}, LO0/l;->k()V

    const v3, 0x20defed6

    invoke-interface {p1, v3}, LO0/l;->n(I)V

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, LAj/D;

    check-cast p0, Ljava/util/List;

    invoke-direct {v4, v2, p0}, LAj/D;-><init>(LVl1/E0;Ljava/util/List;)V

    invoke-interface {p1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxk1/a;

    invoke-interface {p1}, LO0/l;->k()V

    sget-object p0, LO0/S;->a:LO0/O;

    invoke-interface {p1, v4}, LO0/l;->x(Lxk1/a;)V

    invoke-interface {p1}, LO0/l;->k()V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, p1}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object p0

    new-instance v3, LO0/E;

    invoke-direct {v3, p0}, LO0/E;-><init>(LXl1/c;)V

    invoke-interface {p1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_4
    check-cast p0, LO0/E;

    iget-object p0, p0, LO0/E;->a:LXl1/c;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x79aa4dc1

    invoke-interface {p1, v4}, LO0/l;->n(I)V

    invoke-interface {p1, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v1, :cond_6

    :cond_5
    new-instance v5, Ljk/b;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v2, v1}, Ljk/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 p0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v1, v5, p1, p0}, Lr3/j;->f(Lkotlin/Unit;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    invoke-interface {p1}, LO0/l;->k()V

    return-object v0
.end method
