.class public final LDw0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDw0/a$a;
    }
.end annotation


# instance fields
.field public final a:LIw0/b;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LUv0/f;

.field public final d:LZx0/a;

.field public final e:LSl1/B;

.field public final f:LZx0/j;


# direct methods
.method public constructor <init>(LIw0/b;Lcom/linecorp/line/serviceconfiguration/m0;LUv0/f;LZx0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "timelineParserFactory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generalKeyUtilsForTimeline"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiExecutor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/a;->a:LIw0/b;

    iput-object p2, p0, LDw0/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p3, p0, LDw0/a;->c:LUv0/f;

    iput-object p4, p0, LDw0/a;->d:LZx0/a;

    iput-object v0, p0, LDw0/a;->e:LSl1/B;

    sget-object p1, LZx0/j;->TIMELINE:LZx0/j;

    iput-object p1, p0, LDw0/a;->f:LZx0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LyO/w;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "nextScrollId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "replaceIds"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "X-Ad-Environments"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v5

    new-instance v3, LEw0/K;

    iget-object p1, p0, LDw0/a;->a:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v3, p1}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ldw0/c;->e(J)V

    const-string v2, "/discover/api/v1/recommendTab/feeds/ads"

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/a;->d:LZx0/a;

    iget-object v1, p0, LDw0/a;->f:LZx0/j;

    const/16 v8, 0x60

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LIz0/p0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDw0/g;-><init>(LDw0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/a;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;Lyx0/u;Z)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "sourcePostId"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p4, Lyx0/u;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "sessionId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p4, Lyx0/u;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "nextScrollId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "includeSourcePost"

    invoke-virtual {v4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, LDw0/a$a;->$EnumSwitchMapping$0:[I

    iget-object p5, p4, Lyx0/u;->c:Lyx0/J;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    const/4 p5, 0x1

    const-string v0, "LS"

    if-eq p1, p5, :cond_5

    const/4 p5, 0x2

    if-ne p1, p5, :cond_4

    const-string p1, "PV"

    if-eqz p2, :cond_3

    const-string p5, "AD"

    filled-new-array {p1, v0, p5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p1, Lyx0/n;->Companion:Lyx0/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyx0/n;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lyx0/n;->Companion:Lyx0/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyx0/n;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object p5, p0, LDw0/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p5

    invoke-virtual {p5}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_2

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object p1, p5

    :goto_2
    check-cast p1, Ljava/util/Collection;

    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "contents"

    invoke-virtual {v4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_a

    const-string p5, "X-Ad-Environments"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_a
    iget-object p2, p4, Lyx0/u;->i:Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string p5, "X-Timeline-Referrer"

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_b
    invoke-static {p1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v5

    new-instance v3, LEw0/g;

    iget-object p1, p0, LDw0/a;->a:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v3, p1, p4}, LEw0/g;-><init>(LKw0/b;Lyx0/u;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v3, p1, p2}, Ldw0/c;->e(J)V

    const-string v2, "/discover/api/v1/recommendFeeds"

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/a;->d:LZx0/a;

    iget-object v1, p0, LDw0/a;->f:LZx0/j;

    const/16 v8, 0x60

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBy0/m$a;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LDw0/d;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LDw0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDw0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LDw0/a;->e:LSl1/B;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lqx0/P;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "broadcasterMid"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LEw0/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/a;->d:LZx0/a;

    iget-object v1, p0, LDw0/a;->f:LZx0/j;

    const-string v2, "/discover/api/v1/live/more-contents/lights/thumbnails"

    const/16 v8, 0x70

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "LS"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "PV"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "themeId"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "contents"

    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "nextScrollId"

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, LEw0/Q;

    iget-object p2, p0, LDw0/a;->a:LIw0/b;

    invoke-interface {p2}, LIw0/b;->a()LEw0/E;

    move-result-object p2

    invoke-direct {v5, p2}, Ldw0/c;-><init>(LKw0/b;)V

    invoke-static {p1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v7

    const-string v4, "/discover/api/v1/theme/detail/feeds"

    const/4 v8, 0x0

    iget-object v2, p0, LDw0/a;->d:LZx0/a;

    iget-object v3, p0, LDw0/a;->f:LZx0/j;

    const/16 v10, 0x60

    move-object v9, p3

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;LRw0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LDw0/c;-><init>(LDw0/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/a;->e:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lyx0/K;Ljava/lang/String;ZLqO/e;)Ljava/lang/Object;
    .locals 12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lyx0/K;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "sessionId"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, Lyx0/K;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "nextScrollId"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p1, Lyx0/K;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lyx0/K;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "topFixedFeed"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    iget-object v3, p1, Lyx0/K;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    iget-object v3, p1, Lyx0/K;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "PV"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, LDw0/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "LS"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const-string v1, "AD"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz p3, :cond_6

    const-string p3, "LP"

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const-string p3, "contents"

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "surelyRecommendFeed"

    iget-boolean v0, p1, Lyx0/K;->f:Z

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "X-Ad-Environments"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p2, p1, Lyx0/K;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v0, "X-Timeline-Referrer"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_7
    invoke-static {p3}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v5

    new-instance p2, LEw0/L;

    iget-object p3, p0, LDw0/a;->a:LIw0/b;

    invoke-interface {p3}, LIw0/b;->a()LEw0/E;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LEw0/L;-><init>(LKw0/b;Lyx0/K;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ldw0/c;->e(J)V

    sget-object p1, LLx0/d;->a:LLx0/d;

    new-instance v6, LLx0/e;

    sget-object v7, LLx0/d;->a:LLx0/d;

    const-string v10, "isHashTagExtractorInitialized()Z"

    const-class v8, LLx0/d;

    const-string v9, "isHashTagExtractorInitialized"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    monitor-enter v6

    :try_start_0
    sget-boolean p1, LLx0/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    monitor-exit v6

    goto :goto_1

    :cond_8
    const/4 p1, 0x1

    :try_start_1
    sput-boolean p1, LLx0/d;->b:Z

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p3, LLx0/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_1
    iget-object v0, p0, LDw0/a;->d:LZx0/a;

    iget-object v1, p0, LDw0/a;->f:LZx0/j;

    const-string v2, "/discover/api/v1/recommendTab/feeds"

    new-instance v3, LEw0/a;

    iget-object p0, p0, LDw0/a;->c:LUv0/f;

    invoke-direct {v3, p0, p2}, LEw0/a;-><init>(LUv0/f;Ldw0/b;)V

    const/16 v8, 0x60

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v6

    throw p0
.end method

.method public final i(ZLIz0/z$j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDw0/e;-><init>(LDw0/a;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/a;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;LIz0/o0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDw0/f;-><init>(LDw0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/a;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDw0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LDw0/b;-><init>(LDw0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDw0/a;->e:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;LAy0/i;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "nextScrollId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/feed/api/v1/follow/friends/youCanFollow"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEw0/i;

    iget-object p1, p0, LDw0/a;->a:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {v4, p1}, Ldw0/c;-><init>(LKw0/b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/a;->d:LZx0/a;

    iget-object v2, p0, LDw0/a;->f:LZx0/j;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p2

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
