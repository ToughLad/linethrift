.class public final LX81/y;
.super LX81/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX81/d<",
        "Lezvcard/property/y;",
        "Lezvcard/parameter/j;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lezvcard/property/h0;LU81/e;)LU81/d;
    .locals 1

    check-cast p1, Lezvcard/property/y;

    sget-object v0, LU81/e;->V4_0:LU81/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lezvcard/property/y;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, LX81/d;->h(Lezvcard/property/d;LU81/e;)LU81/d;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/y;->t(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lezvcard/property/h0;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0

    check-cast p1, Lezvcard/property/y;

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/y;->u(Lezvcard/property/y;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    return-void
.end method

.method public final e(Lezvcard/property/h0;LY81/d;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lezvcard/property/y;

    invoke-virtual {p1}, Lezvcard/property/y;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX81/d;->p(Lezvcard/property/d;LY81/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lezvcard/property/d;LU81/e;)LU81/d;
    .locals 1

    check-cast p1, Lezvcard/property/y;

    sget-object v0, LU81/e;->V4_0:LU81/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lezvcard/property/y;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LU81/d;->e:LU81/d;

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, LX81/d;->h(Lezvcard/property/d;LU81/e;)LU81/d;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lezvcard/parameter/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/j;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1, p0}, Lezvcard/parameter/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/j;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lezvcard/parameter/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lezvcard/parameter/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lezvcard/parameter/j;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/j;

    new-instance p0, Lezvcard/property/y;

    invoke-direct {p0, p1, p2}, Lezvcard/property/y;-><init>(Ljava/lang/String;Lezvcard/parameter/j;)V

    return-object p0
.end method

.method public final m([BLezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p2, Lezvcard/parameter/j;

    new-instance p0, Lezvcard/property/y;

    invoke-direct {p0, p1, p2}, Lezvcard/property/y;-><init>([BLezvcard/parameter/j;)V

    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/y;->t(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/y;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic o(Lezvcard/property/d;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 0

    check-cast p1, Lezvcard/property/y;

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/y;->u(Lezvcard/property/y;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    return-void
.end method

.method public final p(Lezvcard/property/d;LY81/d;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lezvcard/property/y;

    invoke-virtual {p1}, Lezvcard/property/y;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX81/d;->p(Lezvcard/property/d;LY81/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;LU81/e;Lezvcard/parameter/l;)Lezvcard/property/d;
    .locals 0

    check-cast p3, Lezvcard/parameter/j;

    sget-object p0, LX81/y$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lezvcard/property/y;

    invoke-direct {p0, p1, p3}, Lezvcard/property/y;-><init>(Ljava/lang/String;Lezvcard/parameter/j;)V

    return-object p0

    :cond_1
    new-instance p0, Lezvcard/property/y;

    invoke-direct {p0}, Lezvcard/property/y;-><init>()V

    invoke-virtual {p0, p1, p3}, Lezvcard/property/y;->a0(Ljava/lang/String;Lezvcard/parameter/j;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LV81/c;)Lezvcard/property/y;
    .locals 1

    invoke-static {p1}, LA7/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU81/d;->e:LU81/d;

    if-ne p2, v0, :cond_0

    iget-object p2, p4, LV81/c;->a:LU81/e;

    invoke-virtual {p0, p1, p3, p2}, LX81/d;->s(Ljava/lang/String;Lezvcard/parameter/t;LU81/e;)Lezvcard/parameter/l;

    move-result-object p0

    check-cast p0, Lezvcard/parameter/j;

    new-instance p2, Lezvcard/property/y;

    invoke-direct {p2}, Lezvcard/property/y;-><init>()V

    invoke-virtual {p2, p1, p0}, Lezvcard/property/y;->a0(Ljava/lang/String;Lezvcard/parameter/j;)V

    return-object p2

    :cond_0
    iget-object p4, p4, LV81/c;->a:LU81/e;

    invoke-virtual {p0, p1, p2, p3, p4}, LX81/d;->r(Ljava/lang/String;LU81/d;Lezvcard/parameter/t;LU81/e;)Lezvcard/property/d;

    move-result-object p0

    check-cast p0, Lezvcard/property/y;

    return-object p0
.end method

.method public final u(Lezvcard/property/y;Lezvcard/parameter/t;LU81/e;LU81/c;)V
    .locals 1

    invoke-virtual {p1}, Lezvcard/property/y;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lezvcard/property/d;->I()Lezvcard/parameter/l;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lezvcard/parameter/l;

    invoke-direct {p0, p1, p1, p1}, Lezvcard/parameter/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lezvcard/parameter/t;->B(Lezvcard/parameter/d;)V

    sget-object p4, LX81/y$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lezvcard/parameter/l;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, LX81/d;->o(Lezvcard/property/d;Lezvcard/parameter/t;LU81/e;LU81/c;)V

    return-void
.end method
