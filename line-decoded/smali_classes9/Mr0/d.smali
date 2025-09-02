.class public final synthetic LMr0/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LMr0/c$a;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LMr0/c$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LMr0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LMr0/c;->a:LMr0/a;

    iget-object v1, p1, LMr0/c$a;->a:Lzr0/d;

    invoke-virtual {v0, v1}, LMr0/a;->a(Lzr0/d;)LMr0/b;

    move-result-object v0

    iget-object v0, v0, LMr0/b;->a:LHr0/a;

    if-nez v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    instance-of v1, v0, LHr0/b;

    iget-object p0, p0, LMr0/c;->c:LCr0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p1, LMr0/c$a;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, LHr0/b;

    const-string v1, "squareEventList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0/a;

    iget-object v1, v1, Lzr0/a;->b:Lzr0/d;

    sget-object v4, LHr0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_1

    new-instance v2, LDr0/g;

    iget-object v1, v0, LHr0/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLq0/C;

    iget-object v0, v0, LHr0/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq0/b;

    invoke-direct {v2, p1, v1, v0, p0}, LDr0/g;-><init>(Ljava/util/List;LLq0/C;Lzq0/b;LCr0/a;)V

    :cond_1
    invoke-static {v2}, Lik1/s;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v1, v0, LHr0/c;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr0/a;

    move-object v5, v0

    check-cast v5, LHr0/c;

    const-string v6, "squareEvent"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LHr0/c$a;->$EnumSwitchMapping$0:[I

    iget-object v7, v4, Lzr0/a;->b:Lzr0/d;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-ne v6, v3, :cond_5

    new-instance v6, LDr0/b;

    iget-object v5, v5, LHr0/c;->a:LNs0/a;

    invoke-direct {v6, v4, v5, p0}, LDr0/b;-><init>(Lzr0/a;LNs0/a;LCr0/a;)V

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
