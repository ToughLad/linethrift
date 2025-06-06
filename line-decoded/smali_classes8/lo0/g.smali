.class public final Llo0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LBo0/g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.BannerLocalDataSourceImpl$loadAdsAndContentsSimultaneously$2"
    f = "BannerLocalDataSource.kt"
    l = {
        0xd3,
        0xd3,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lso0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Llo0/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Llo0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lso0/a;",
            ">;",
            "Llo0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llo0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llo0/g;->d:Ljava/util/Collection;

    iput-object p2, p0, Llo0/g;->e:Llo0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Llo0/g;

    iget-object v1, p0, Llo0/g;->d:Ljava/util/Collection;

    iget-object p0, p0, Llo0/g;->e:Llo0/b;

    invoke-direct {v0, v1, p0, p2}, Llo0/g;-><init>(Ljava/util/Collection;Llo0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llo0/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llo0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llo0/g;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Llo0/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Llo0/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Llo0/g;->c:Ljava/lang/Object;

    check-cast v4, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Llo0/g;->a:Ljava/lang/Object;

    check-cast v1, LSl1/M;

    iget-object v5, p0, Llo0/g;->c:Ljava/lang/Object;

    check-cast v5, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llo0/g;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, Llo0/g;->d:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lso0/a;

    iget-object v8, v8, Lso0/a;->b:Lso0/a$a;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Llo0/g$a;

    iget-object v7, p0, Llo0/g;->e:Llo0/b;

    invoke-direct {v1, v7, v6, v3}, Llo0/g$a;-><init>(Llo0/b;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v1

    new-instance v8, Llo0/g$b;

    invoke-direct {v8, v7, v6, v3}, Llo0/g$b;-><init>(Llo0/b;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v8, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v8

    new-instance v9, Llo0/g$c;

    invoke-direct {v9, v7, v6, v3}, Llo0/g$c;-><init>(Llo0/b;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v9, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object v8, p0, Llo0/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Llo0/g;->a:Ljava/lang/Object;

    iput v5, p0, Llo0/g;->b:I

    invoke-virtual {v1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v8

    :goto_1
    check-cast p1, Ljava/util/Collection;

    iput-object v1, p0, Llo0/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Llo0/g;->a:Ljava/lang/Object;

    iput v4, p0, Llo0/g;->b:I

    invoke-interface {v5, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llo0/g;->c:Ljava/lang/Object;

    iput-object v3, p0, Llo0/g;->a:Ljava/lang/Object;

    iput v2, p0, Llo0/g;->b:I

    invoke-interface {v4, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
