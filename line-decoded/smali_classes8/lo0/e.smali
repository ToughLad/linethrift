.class public final Llo0/e;
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
        "Lkotlin/Result<",
        "+",
        "Llo0/a$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.BannerLocalDataSourceImpl$fetchFromLocal-IoAF18A$$inlined$safeRun-0E7RQCE$1"
    f = "BannerLocalDataSource.kt"
    l = {
        0x231,
        0x238
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llo0/b;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Llo0/b;)V
    .locals 0

    iput-object p2, p0, Llo0/e;->b:Llo0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Llo0/e;

    iget-object p0, p0, Llo0/e;->b:Llo0/b;

    invoke-direct {p1, p2, p0}, Llo0/e;-><init>(Lkotlin/coroutines/Continuation;Llo0/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llo0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llo0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llo0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llo0/e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Llo0/e;->b:Llo0/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Llo0/e;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v4, Llo0/b;->c:Llo0/z;

    iput v3, p0, Llo0/e;->a:I

    iget-object v1, v4, Llo0/b;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;

    iget-object v3, v4, Llo0/b;->a:Lfo0/a;

    invoke-virtual {p1, v1, v3, p0}, Llo0/z;->a(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;Lfo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Llo0/a$a;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-direct {p0, p1}, Llo0/a$a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Llo0/e;->c:Ljava/util/List;

    iput v2, p0, Llo0/e;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llo0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Llo0/g;-><init>(Ljava/util/Collection;Llo0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p1, Ljava/util/Collection;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso0/a;

    new-instance v3, LBo0/k;

    iget-object v2, v2, Lso0/a;->c:Ljava/lang/String;

    invoke-direct {v3, v2}, LBo0/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1, p1, v4}, Llo0/b;->f(Ljava/util/ArrayList;Ljava/util/Collection;Llo0/b;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Llo0/b;->g(Llo0/b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1, p0, v4}, Llo0/b;->d(Ljava/util/ArrayList;Ljava/util/Collection;Llo0/b;)Llo0/a$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
