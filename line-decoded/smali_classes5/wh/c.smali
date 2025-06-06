.class public final Lwh/c;
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
        "Lhk1/u3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.repository.HomeOfficialAccountRepository$getPromotedBuddyContacts$2"
    f = "HomeOfficialAccountRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwh/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwh/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwh/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwh/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwh/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lwh/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lwh/c;->c:Lwh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lwh/c;

    iget-object v0, p0, Lwh/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lwh/c;->c:Lwh/b;

    iget-object p0, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lwh/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lwh/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lwh/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object p0, p0, Lwh/c;->c:Lwh/b;

    iget-object v2, p0, Lwh/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/b$b;

    iget-object v3, p0, Lwh/b;->d:Lwh/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, p0, Lwh/b;->c:J

    iget-wide v7, v2, Lwh/b$b;->b:J

    add-long/2addr v7, v5

    invoke-virtual {v3}, Lwh/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-gez v5, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v2, Lwh/b$b;->a:Ljava/util/List;

    return-object p0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lwh/b;->a:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    invoke-interface {v2, v0, p1}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->c3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lwh/b;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Lwh/b$b;

    invoke-virtual {v3}, Lwh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lwh/b$b;-><init>(Ljava/util/List;J)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
