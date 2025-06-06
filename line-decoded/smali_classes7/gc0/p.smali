.class public final Lgc0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 10
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

    const-string v0, "onDeleteConfirmed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteCanceled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x955fc40

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
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const p2, 0x735618ee

    invoke-virtual {v7, p2}, LO0/m;->n(I)V

    invoke-virtual {v7}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v0, :cond_6

    new-instance p2, LUT0/j;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LUT0/j;-><init>(I)V

    invoke-virtual {v7, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v1, p2

    check-cast v1, Lxk1/a;

    const/4 p2, 0x0

    invoke-virtual {v7, p2}, LO0/m;->V(Z)V

    new-instance p2, Lgc0/p$a;

    invoke-direct {p2, p0}, Lgc0/p$a;-><init>(Lxk1/a;)V

    const v0, -0x730dcb5d

    invoke-static {v0, p2, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, Lgc0/p$b;

    invoke-direct {p2, p1}, Lgc0/p$b;-><init>(Lxk1/a;)V

    const v0, 0x58f246e1

    invoke-static {v0, p2, v7}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    sget-object v6, Lgc0/c;->c:LW0/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v8, 0x180c36

    const/16 v9, 0x34

    invoke-static/range {v1 .. v9}, LAE/Q;->d(Lxk1/a;LW0/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lgc0/o;

    invoke-direct {v0, p0, p1, p3}, Lgc0/o;-><init>(Lxk1/a;Lxk1/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
