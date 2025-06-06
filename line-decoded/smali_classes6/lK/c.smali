.class public final LlK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlK/b<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "LvK/n;",
        ">;",
        "Ljava/util/List<",
        "+",
        "LpK/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static b(Lkotlin/Pair;)Ljava/util/List;
    .locals 12

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvK/n;

    invoke-virtual {v0}, LvK/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvK/n;

    invoke-virtual {p0}, LvK/n;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, LvK/a;

    invoke-virtual {v2}, LvK/a;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sget-object v6, LqK/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LjK/a;->USABLE:LjK/a;

    invoke-virtual {v2}, LvK/a;->h()J

    move-result-wide v7

    move-object v2, v1

    new-instance v1, LpK/a;

    invoke-direct/range {v1 .. v9}, LpK/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjK/a;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v10

    :cond_2
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method
