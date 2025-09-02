.class public final LBM/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.repository.LightsCatalogRemoteMediator$saveContents$2"
    f = "LightsCatalogRemoteMediator.kt"
    l = {
        0x94,
        0x97,
        0x98,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LQ4/T;

.field public final synthetic c:LBM/a;

.field public final synthetic d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;


# direct methods
.method public constructor <init>(LQ4/T;LBM/a;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "LBM/a;",
            "Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBM/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBM/b;->b:LQ4/T;

    iput-object p2, p0, LBM/b;->c:LBM/a;

    iput-object p3, p0, LBM/b;->d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LBM/b;

    iget-object v1, p0, LBM/b;->c:LBM/a;

    iget-object v2, p0, LBM/b;->d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object p0, p0, LBM/b;->b:LQ4/T;

    invoke-direct {v0, p0, v1, v2, p1}, LBM/b;-><init>(LQ4/T;LBM/a;Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LBM/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBM/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBM/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBM/b;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LBM/b;->d:Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object v7, p0, LBM/b;->c:LBM/a;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBM/b;->b:LQ4/T;

    sget-object v1, LQ4/T;->REFRESH:LQ4/T;

    if-ne p1, v1, :cond_5

    iget-object p1, v7, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput v5, p0, LBM/b;->a:I

    iget-object v1, v7, LBM/a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LLw0/c;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    iget-object p1, v6, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    invoke-virtual {v5}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b()Lvx0/f0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, v7, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object p1

    iput v4, p0, LBM/b;->a:I

    iget-object v4, v7, LBM/a;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v1, p0}, LLw0/c;->e(Ljava/lang/String;Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, v7, LBM/a;->c:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object p1

    new-instance v1, LLw0/v;

    iget-object v4, v6, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->c:Ljava/lang/String;

    iget-object v5, v7, LBM/a;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v4}, LLw0/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LBM/b;->a:I

    invoke-interface {p1, v1, p0}, LLw0/w;->e(LLw0/v;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, v6, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v7, LBM/a;->f:LBM/a$a;

    if-eqz p1, :cond_9

    iput v2, p0, LBM/b;->a:I

    iget-object v1, v6, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->d:Ljava/util/List;

    invoke-interface {p1, v1, p0}, LBM/a$a;->a(Ljava/util/List;LBM/b;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
