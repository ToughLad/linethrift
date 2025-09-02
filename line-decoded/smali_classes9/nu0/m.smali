.class public final Lnu0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LO0/l;I)V
    .locals 9
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

    const v0, -0xc27b532

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x72a2a082

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    and-int/lit8 p1, p1, 0xe

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, LNk0/Y;

    const/4 p1, 0x2

    invoke-direct {v1, p1, p0}, LNk0/Y;-><init>(ILxk1/a;)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    invoke-static {v6}, LAE/a$a;->e(LO0/l;)LAE/a$b;

    move-result-object v2

    sget-object v5, Lnu0/c;->c:LW0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lar/s;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, Lar/s;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onSyncButtonClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelButtonClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1259f1af

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v4, LAE/E;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {v4, p2, v0, v0}, LAE/E;-><init>(IZZ)V

    const p2, 0x185b8896

    invoke-virtual {v6, p2}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v1, :cond_6

    new-instance p2, LAt0/d;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, LAt0/d;-><init>(I)V

    invoke-virtual {v6, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v1, p2

    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    new-instance p2, Lnu0/m$a;

    invoke-direct {p2, p0}, Lnu0/m$a;-><init>(Lxk1/a;)V

    const v0, 0x4fde0c02

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, Lnu0/m$b;

    invoke-direct {p2, p1}, Lnu0/m$b;-><init>(Lxk1/a;)V

    const v0, -0x741d883d

    invoke-static {v0, p2, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    sget-object v5, Lnu0/c;->a:LW0/a;

    const/16 v7, 0x6db6

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lnu0/l;

    invoke-direct {v0, p0, p1, p3}, Lnu0/l;-><init>(Lxk1/a;Lxk1/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final c(Lxk1/a;LO0/l;I)V
    .locals 9
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

    const v0, 0x673ceaf

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, -0x1a29083d

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    and-int/lit8 p1, p1, 0xe

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, Lkz/i;

    const/4 p1, 0x2

    invoke-direct {v1, p0, p1}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    invoke-static {v6}, LAE/a$a;->d(LO0/l;)LAE/a$b;

    move-result-object v2

    sget-object v5, Lnu0/c;->b:LW0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, LAE/f;->a(Lxk1/a;LAE/a;Landroidx/compose/ui/e;ZLxk1/p;LO0/l;II)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LAT0/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p0}, LAT0/c0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
