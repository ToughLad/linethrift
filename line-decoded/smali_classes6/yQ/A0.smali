.class public final LyQ/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "friendTrackingReferrerData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "screen"

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;

    invoke-virtual {v1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spec"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ticketId"

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "hwid"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v2, "beacon"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a;->f:Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "adRequestId"

    iget-object v3, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "adUdId"

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/a$a;->b:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    const-string p0, "lap"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
