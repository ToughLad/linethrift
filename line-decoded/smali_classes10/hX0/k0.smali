.class public final synthetic LhX0/k0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/lang/Integer;",
        "Lzn0/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lzn0/g;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LhX0/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LhX0/i0;-><init>(LhX0/g0;Lzn0/g;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LhX0/g0;->r:LQi/a;

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p0, LhX0/g0;->n:LmC/y$b;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LmC/y;

    new-instance v2, LmC/y$a$c$f;

    invoke-direct {v2, p1}, LmC/y$a$c$f;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, p2, v1, v2}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    iget-object p2, p0, LhX0/g0;->o:LhX0/g0$a;

    if-eqz p2, :cond_1

    new-instance v1, LmC/z$j;

    sget-object v2, LmC/z$d;->STICON:LmC/z$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p2, LhX0/g0$a;->a:LmC/z$b;

    iget-object p2, p2, LhX0/g0$a;->b:LmC/z$f;

    invoke-direct {v1, v4, v2, p2, p1}, LmC/z$j;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;Ljava/lang/Integer;)V

    :cond_1
    iget-object p1, p0, LhX0/g0;->g:LmC/f;

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    invoke-virtual {p1, v0, p2}, LmC/f;->d(LmC/e;Z)V

    :cond_3
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, LmC/f;->e(LmC/g;)V

    :cond_4
    iget-object p0, p0, LhX0/g0;->h:LlX0/e;

    iget-object p0, p0, LlX0/e;->g:LRh1/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, LRh1/d;->a(Z)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
