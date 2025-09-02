.class public final LsU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg1/y;LO0/l;I)V
    .locals 4

    const-string v0, "focusRequester"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x430355f4

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LA1/H0;->n:LO0/t1;

    invoke-virtual {p1, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/E1;

    sget-object v1, LA1/H0;->r:LO0/t1;

    invoke-virtual {p1, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/Z1;

    const v2, -0x2a5a7f01

    invoke-virtual {p1, v2}, LO0/m;->n(I)V

    invoke-virtual {p1, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LsU0/a$a;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p0, v0, v2}, LsU0/a$a;-><init>(LA1/Z1;Lg1/y;LA1/E1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lxk1/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO0/m;->V(Z)V

    invoke-static {p1, v1, v3}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    :goto_1
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LJQ0/m;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LJQ0/m;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
