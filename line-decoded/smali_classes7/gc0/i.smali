.class public final Lgc0/i;
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

    const-string v0, "onConfirmClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x441dc8c

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const p1, 0x2f1624c2

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, v0, :cond_4

    new-instance p1, LGA0/m;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LGA0/m;-><init>(I)V

    invoke-virtual {v6, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Lxk1/a;

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, LO0/m;->V(Z)V

    new-instance p1, Lgc0/i$a;

    invoke-direct {p1, p0}, Lgc0/i$a;-><init>(Lxk1/a;)V

    const v0, 0x7ac96201

    invoke-static {v0, p1, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    sget-object v5, Lgc0/a;->b:LW0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6036

    const/16 v8, 0xc

    invoke-static/range {v1 .. v8}, LAE/I;->b(Lxk1/a;LW0/a;LW0/a;LAE/E;LW0/a;LO0/l;II)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lgc0/h;

    invoke-direct {v0, p2, p0}, Lgc0/h;-><init>(ILxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
