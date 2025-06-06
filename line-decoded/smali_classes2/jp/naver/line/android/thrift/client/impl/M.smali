.class public final Ljp/naver/line/android/thrift/client/impl/M;
.super Ljp/naver/line/android/thrift/client/impl/b;
.source "SourceFile"

# interfaces
.implements LYn0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/thrift/client/impl/b<",
        "LTV0/q;",
        ">;",
        "LYn0/e;"
    }
.end annotation


# instance fields
.field public final o:LDo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LDo/a;

    invoke-direct {v0, p1}, LDo/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lyj1/k;->SHOP:Lyj1/k;

    sget-object v1, Lyj1/K;->TYPE_SHOP:Lyj1/K;

    invoke-direct {p0, p1, v1}, Ljp/naver/line/android/thrift/client/impl/b;-><init>(Lyj1/k;Lyj1/K;)V

    iput-object v0, p0, Ljp/naver/line/android/thrift/client/impl/M;->o:LDo/a;

    return-void
.end method

.method public static z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ljp/naver/line/android/thrift/client/impl/M$a;->HIGH:Ljp/naver/line/android/thrift/client/impl/M$a;

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/M;->o:LDo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDo/a;->a:Ljava/lang/Object;

    check-cast p0, Ldn0/b;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lik1/D;->a:Lik1/D;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    sub-long v5, v0, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final A(Lgk1/r;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "changeSubscription"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LQF/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LQF/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/s;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final A0(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getSentPresents"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/K;

    invoke-direct {v1, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/impl/K;-><init>(Ljava/lang/String;IILgk1/C0;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/j1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C2(Lgk1/M1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "stopBundleSubscription"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB21/B;

    invoke-direct {v1, p1}, LB21/B;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/N1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lgk1/X;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getProductSummariesInSubscriptionSlots"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LQ30/b;

    invoke-direct {v1, p1}, LQ30/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/Y;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H1(Lgk1/g1;)Ljava/lang/Object;
    .locals 3

    const-string v0, "purchaseOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "placePurchaseOrderForFreeProduct"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LI3/E;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LI3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/h1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lgk1/F;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "createCombinationSticker"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LFb1/b;

    invoke-direct {v1, p1}, LFb1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/G;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lgk1/p1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "removeProductFromSubscriptionSlot"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Lio/sentry/cache/a;

    invoke-direct {v1, p1}, Lio/sentry/cache/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/q1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final L2(Lgk1/O;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getBrowsingHistory"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LI3/z;

    invoke-direct {v1, p1}, LI3/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/P;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Lgk1/Q;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getMusicSubscriptionStatus"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/t0;

    invoke-direct {v1, p1}, LB/t0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/S;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getReceivedPresents"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/H;

    invoke-direct {v1, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/impl/H;-><init>(Ljava/lang/String;IILgk1/C0;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/j1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P2(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getOwnedProductSummaries"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/C;

    invoke-direct {v1, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/impl/C;-><init>(Ljava/lang/String;IILgk1/C0;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/R0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgk1/V;

    invoke-direct {v0, p1, p2}, Lgk1/V;-><init>(Lgk1/S0;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p3, v0, Lgk1/V;->c:Ljava/lang/String;

    :cond_0
    iput-boolean p4, v0, Lgk1/V;->d:Z

    iget-byte p1, v0, Lgk1/V;->e:B

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, v0, Lgk1/V;->e:B

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "getProductV2"

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object p1, Lik1/C;->a:Lik1/C;

    new-instance p2, Lbg1/t;

    invoke-direct {p2, v0}, Lbg1/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/W;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T2(Lgk1/d0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getStudentInformation"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LAG/m;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LAG/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/e0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientMid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "canReceivedPresents"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/F;

    invoke-direct {v1, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/impl/F;-><init>(Ljava/lang/String;Ljava/lang/String;Lgk1/C0;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V1(Ljava/lang/String;IILgk1/C0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getPurchasedProducts"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/D;

    invoke-direct {v1, p1, p2, p3, p4}, Ljp/naver/line/android/thrift/client/impl/D;-><init>(Ljava/lang/String;IILgk1/C0;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/j1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y2(Lgk1/x0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "isStickerAvailableForCombinationSticker"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/j0;

    invoke-direct {v1, p1}, LB/j0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/y0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a2(Lgk1/A0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getAuthorsLatestProducts"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LV50/t;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LV50/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/B0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d2(Ljava/lang/String;Ljava/lang/String;JLgk1/U0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationReq"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "validateProduct"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/J;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/thrift/client/impl/J;-><init>(Ljava/lang/String;Ljava/lang/String;JLgk1/U0;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/V0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Lgk1/j0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getSubscriptionStatus"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LPF/e;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LPF/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/k0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i2(Lgk1/w1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "shouldShowWelcomeStickerBanner"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LDi1/d;

    invoke-direct {v1, p1}, LDi1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/x1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i3(Lgk1/k1;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "purchaseSubscription"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB21/C;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LB21/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/l1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j1(Lgk1/f0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getSubscriptionPlans"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LIy0/q;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LIy0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/g0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k3(Lgk1/j;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "verifyBirthdayGiftAssociationToken"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LGM/k;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LGM/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/k;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lgk1/S0;Lgk1/f2;)Ljava/lang/Object;
    .locals 2

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getAutoSuggestionShowcase"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/L;

    invoke-direct {v1, p1, p2}, Ljp/naver/line/android/thrift/client/impl/L;-><init>(Lgk1/S0;Lgk1/f2;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/i;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o1(Lgk1/g1;)Ljava/lang/Object;
    .locals 2

    const-string v0, "purchaseOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "placePurchaseOrderWithLineCoin"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/p0;

    invoke-direct {v1, p1}, LB/p0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/h1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o2(Lgk1/Z;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getRecommendationList"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LRk/l;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LRk/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/a0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/Object;
    .locals 8

    const-string v0, "shopId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "notifyProductEvent"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/E;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Ljp/naver/line/android/thrift/client/impl/E;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r2(Lgk1/T;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getProductLatestVersionForUser"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/s0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LB/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/U;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r3(Lgk1/K0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getProductsByAuthor"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LI3/y;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LI3/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/J0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lgk1/e;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "addThemeToSubscriptionSlot"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/l0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LB/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/f;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u3(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "shopId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getProductValidationScheme"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/G;

    invoke-direct {v1, p3, p4, p1, p2}, Ljp/naver/line/android/thrift/client/impl/G;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/W0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v3(Lgk1/h0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getSubscriptionSlotHistory"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LBz/s;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LBz/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/i0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Lgk1/r1;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "saveStudentInformation"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/e0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LB/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/s1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x1(Lgk1/b0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getResourceFile"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/X;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LB/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/c0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lgk1/p;)Ljava/lang/Object;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "canCreateCombinationSticker"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LB/q0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LB/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/q;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lgk1/S0;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk1/S0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getSuggestResourcesV2"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Ljp/naver/line/android/thrift/client/impl/I;

    invoke-direct {v1, p1, p2}, Ljp/naver/line/android/thrift/client/impl/I;-><init>(Lgk1/S0;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/o0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z0()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getSuggestDictionarySetting"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, Lg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/m0;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z1(Lgk1/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "addProductToSubscriptionSlot"

    invoke-static {p0, v0}, Ljp/naver/line/android/thrift/client/impl/M;->z3(Ljp/naver/line/android/thrift/client/impl/M;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    new-instance v1, LBz/t;

    invoke-direct {v1, p1}, LBz/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/thrift/client/impl/b;->requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk1/d;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
