.class public final synthetic LMr0/e;
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

    iget-object v0, v0, LMr0/b;->c:LIr0/a;

    if-nez v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    instance-of v1, v0, LIr0/b;

    iget-object p0, p0, LMr0/c;->d:LCr0/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p1, p1, LMr0/c$a;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v0, LIr0/b;

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

    sget-object v4, LIr0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-ne v1, v3, :cond_1

    new-instance v2, LEr0/b;

    iget-object v1, v0, LIr0/b;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLq0/C;

    iget-object v0, v0, LIr0/b;->b:LXl1/c;

    invoke-direct {v2, p1, v0, p0, v1}, LEr0/b;-><init>(Ljava/util/List;LXl1/c;LCr0/a;LLq0/C;)V

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
    instance-of p0, v0, LIr0/c;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr0/a;

    move-object v4, v0

    check-cast v4, LIr0/c;

    const-string v5, "squareEvent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LIr0/c$a;->$EnumSwitchMapping$0:[I

    iget-object v6, v1, Lzr0/a;->b:Lzr0/d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v4, v4, LIr0/c;->b:Lkotlin/Lazy;

    if-eq v5, v3, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    move-object v6, v2

    goto :goto_1

    :cond_5
    invoke-static {v1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v5

    check-cast v5, Lzr0/b$b0;

    new-instance v6, LKr0/b;

    iget-object v5, v5, Lzr0/b$b0;->a:LAr0/b;

    iget-object v7, v5, LAr0/b;->a:Ljava/lang/String;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXq0/j;

    iget-object v5, v5, LAr0/b;->e:LAr0/d;

    invoke-direct {v6, v1, v7, v5, v4}, LKr0/b;-><init>(Lzr0/a;Ljava/lang/String;LAr0/d;LXq0/j;)V

    goto :goto_1

    :cond_6
    new-instance v6, LKr0/b;

    invoke-static {v1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v5

    check-cast v5, Lzr0/b$p;

    sget-object v7, LAr0/d;->ALIVE:LAr0/d;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXq0/j;

    iget-object v5, v5, Lzr0/b$p;->b:Ljava/lang/String;

    invoke-direct {v6, v1, v5, v7, v4}, LKr0/b;-><init>(Lzr0/a;Ljava/lang/String;LAr0/d;LXq0/j;)V

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
