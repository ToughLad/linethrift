.class public final LqO/k;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerHotThemeRemoteMediator$fetchLightsFeeds$2"
    f = "LightsViewerHotThemeRemoteMediator.kt"
    l = {
        0x54,
        0x55,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LqO/j;


# direct methods
.method public constructor <init>(LqO/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqO/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LqO/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LqO/k;->c:LqO/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LqO/k;

    iget-object p0, p0, LqO/k;->c:LqO/j;

    invoke-direct {p1, p0, p2}, LqO/k;-><init>(LqO/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LqO/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LqO/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LqO/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, LqO/k;->b:I

    iget-object v10, p0, LqO/k;->c:LqO/j;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LqO/k;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LqO/j;->e:LjO/a;

    iput v1, p0, LqO/k;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "LS"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "PV"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v10, LqO/j;->d:LjO/b$d;

    iget-object v4, v3, LjO/b$d;->c:Ljava/lang/String;

    const-string v6, "seedPostId"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "seedThemeId"

    iget-object v6, v3, LjO/b$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "sessionId"

    iget-object v3, v3, LjO/b$d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "contents"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LkO/c;

    invoke-virtual {v0}, LjO/a;->a()LKw0/b;

    move-result-object v1

    invoke-direct {v3, v1}, LkO/c;-><init>(LKw0/b;)V

    sget-object v1, LjO/a;->g:LZx0/j;

    const/4 v5, 0x0

    const/16 v8, 0x70

    iget-object v0, v0, LjO/a;->b:LZx0/a;

    const-string v2, "/discover/api/v1/theme/collection/hot30/detail-viewer/feeds"

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, v0

    check-cast v1, LoO/c;

    iget-object v1, v1, LoO/c;->a:Ljava/util/List;

    iput-object v0, p0, LqO/k;->a:Ljava/lang/Object;

    iput v12, p0, LqO/k;->b:I

    invoke-virtual {v10, v1, p0}, LqO/p;->j(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, LoO/c;

    iget-object v1, v10, LqO/j;->f:Ljava/lang/String;

    iget-object v2, v0, LoO/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LqO/k;->a:Ljava/lang/Object;

    iput v11, p0, LqO/k;->b:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, LqO/p;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
