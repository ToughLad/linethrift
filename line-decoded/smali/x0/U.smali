.class public final Lx0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB0/i;ZLW0/a;LO0/l;I)V
    .locals 9

    const v0, 0x7d608533

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v7, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LO0/m;->j()V

    move v5, p1

    move-object v6, p2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_8

    new-instance v0, Ll0/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll0/n;-><init>(I)V

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ll0/n;

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    new-instance v2, LAK0/K;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LAK0/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lxk1/a;

    new-instance v3, LB0/N;

    invoke-direct {v3, v0, p0}, LB0/N;-><init>(Ll0/n;LB0/i;)V

    shl-int/lit8 p3, p3, 0x9

    const v1, 0xe000

    and-int/2addr v1, p3

    or-int/lit8 v1, v1, 0x36

    const/high16 v4, 0x70000

    and-int/2addr p3, v4

    or-int v8, v1, p3

    const/4 v4, 0x0

    move v5, p1

    move-object v6, p2

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Ll0/d;->b(Ll0/n;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;ZLW0/a;LO0/l;I)V

    :goto_5
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lx0/S;

    invoke-direct {p2, p0, v5, v6, p4}, Lx0/S;-><init>(LB0/i;ZLW0/a;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(LE0/k0;LW0/a;LO0/l;I)V
    .locals 9

    const v0, -0x7658948d

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v6, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_6

    new-instance v0, Ll0/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ll0/n;-><init>(I)V

    invoke-virtual {v7, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Ll0/n;

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    new-instance v2, Lx0/P;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lx0/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lxk1/a;

    new-instance v3, LE0/q0;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, v0}, LE0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LE0/k0;->h()Z

    move-result v5

    shl-int/lit8 p2, p2, 0xc

    const/high16 v1, 0x70000

    and-int/2addr p2, v1

    or-int/lit8 v8, p2, 0x36

    const/4 v4, 0x0

    move-object v6, p1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Ll0/d;->b(Ll0/n;Lxk1/a;Lxk1/l;Landroidx/compose/ui/e$a;ZLW0/a;LO0/l;I)V

    :goto_4
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lx0/Q;

    invoke-direct {p2, p0, v6, p3}, Lx0/Q;-><init>(LE0/k0;LW0/a;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
