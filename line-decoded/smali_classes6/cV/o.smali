.class public final LcV/o;
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
        "LgV/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.nearby.external.NearbyRepositoryImpl$updateAndGetNearby$2"
    f = "NearbyRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:LcV/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;LcV/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LcV/o;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iput-object p2, p0, LcV/o;->b:Landroid/location/Location;

    iput-object p3, p0, LcV/o;->c:LcV/n;

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

    new-instance p1, LcV/o;

    iget-object v0, p0, LcV/o;->c:LcV/n;

    iget-object v1, p0, LcV/o;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    iget-object p0, p0, LcV/o;->b:Landroid/location/Location;

    invoke-direct {p1, v1, p0, v0, p2}, LcV/o;-><init>(Lcom/linecorp/line/nearby/impl/NearbyListActivity;Landroid/location/Location;LcV/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcV/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcV/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcV/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LcV/o;->c:LcV/n;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LIU0/a;->Companion:LIU0/a$a;

    iget-object v1, p0, LcV/o;->a:Lcom/linecorp/line/nearby/impl/NearbyListActivity;

    invoke-static {v1}, LMg1/m;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    if-eq v2, p1, :cond_0

    sget-object p1, LIU0/a;->UNKNOWN:LIU0/a;

    goto :goto_0

    :cond_0
    sget-object p1, LIU0/a;->WIFI:LIU0/a;

    goto :goto_0

    :cond_1
    sget-object p1, LIU0/a;->MOBILE:LIU0/a;

    :goto_0
    iget-object v2, p0, LcV/o;->b:Landroid/location/Location;

    invoke-static {v2, v1}, Lrg/f;->a(Landroid/location/Location;Landroid/content/Context;)Lhk1/Z4;

    move-result-object v5

    new-instance v6, Lhk1/q3;

    invoke-virtual {p1}, LIU0/a;->a()Lhk1/r3;

    move-result-object p1

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-direct {v6, p1, v1}, Lhk1/q3;-><init>(Lhk1/r3;Ljava/util/List;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, v0, LcV/n;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    if-eqz v3, :cond_3

    iget-object v4, p0, LcV/o;->b:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->t1(Landroid/location/Location;Lhk1/Z4;Lhk1/q3;J)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk1/R6;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LcV/n;->f(LcV/n;Lhk1/R6;)LgV/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "talkServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object p1
.end method
