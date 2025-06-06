.class public final synthetic LDD/x;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/q<",
        "Ljava/util/List<",
        "+",
        "Lxs0/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Lxs0/a;",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, LDD/w$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "availableList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "favoriteList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    move p3, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxs0/a;

    iget-object v1, p3, Lxs0/a;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iget-object v3, p0, LDD/w$a;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->f(Ljava/lang/String;Z)Lha1/r;

    move-result-object v1

    invoke-virtual {v1}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "blockingGet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    :cond_4
    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
