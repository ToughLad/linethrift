.class public final LDw0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/d;


# instance fields
.field public final a:LZx0/a;

.field public final b:LIw0/b;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LUv0/f;

.field public final e:LCu0/d;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZx0/a;LIw0/b;Lcom/linecorp/line/serviceconfiguration/m0;LUv0/f;LCu0/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineParserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyUtilsForTimeline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyFacade"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/q;->a:LZx0/a;

    iput-object p2, p0, LDw0/q;->b:LIw0/b;

    iput-object p3, p0, LDw0/q;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p4, p0, LDw0/q;->d:LUv0/f;

    iput-object p5, p0, LDw0/q;->e:LCu0/d;

    iput-object p6, p0, LDw0/q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LTx0/e$a;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "cardId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDw0/q;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    new-instance v4, LDw0/m;

    invoke-direct {v4, p1}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ldw0/c;->e(J)V

    sget-object v2, LZx0/j;->TIMELINE:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/netacard/api/v2/get.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/q;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p2

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/timeline/settings/impl/hiddenlist/a;)Ljava/lang/Object;
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, LDw0/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "userCountLimit"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "scrollId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v1, LZx0/j;->TIMELINE:LZx0/j;

    iget-object p1, p0, LDw0/q;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    new-instance v3, LDw0/k;

    invoke-direct {v3, p1}, Ldw0/c;-><init>(LKw0/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/q;->a:LZx0/a;

    const-string v2, "/mapi/v57/contacts/hide/profile"

    const/16 v8, 0x70

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity$e$a;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LDw0/q;->f:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p1, "contactIds"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v3, LZx0/j;->TIMELINE:LZx0/j;

    new-instance v5, Ldw0/d;

    invoke-direct {v5}, Ldw0/d;-><init>()V

    const/4 v7, 0x0

    const/16 v10, 0x70

    iget-object v2, p0, LDw0/q;->a:LZx0/a;

    const-string v4, "/mapi/v57/contact/hide/del"

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/timeline/model/enums/e;
    .locals 5

    iget-object v0, p0, LDw0/q;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->s()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/e;->TIME:Lcom/linecorp/line/timeline/model/enums/e;

    sget-object v2, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v3, Lcom/linecorp/line/timeline/model/enums/e;

    invoke-static {v3, v0, v1, v2}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/model/enums/e;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/e;->NONE:Lcom/linecorp/line/timeline/model/enums/e;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_0
    iget-object p0, p0, LDw0/q;->d:LUv0/f;

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FEED_ORDER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v4}, LUv0/f;->g(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v3, p0, v1, v2}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/e;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LIz0/j0;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "contentId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceCode"

    invoke-virtual {v0, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZx0/j;->TIMELINE:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/post/contents/hide"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/q;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/lang/String;JLjava/lang/String;JLux0/e$a;)Ljava/lang/Object;
    .locals 9

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, LDw0/q;->q(Ljava/lang/String;JLjava/lang/String;JILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lorg/json/JSONArray;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "feedInfos"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance p1, LEw0/G;

    iget-object v0, p0, LDw0/q;->b:LIw0/b;

    invoke-interface {v0}, LIw0/b;->a()LEw0/E;

    move-result-object v0

    invoke-direct {p1, v0}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldw0/c;->e(J)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string v3, "X-Ad-Environments"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "X-Line-App-Request-Time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LZx0/j;->TIMELINE:LZx0/j;

    new-instance v5, LEw0/a;

    iget-object p2, p0, LDw0/q;->d:LUv0/f;

    invoke-direct {v5, p2, p1}, LEw0/a;-><init>(LUv0/f;Ldw0/b;)V

    invoke-static {v2}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v7

    const-string v4, "/api/v57/feed/get.json"

    const/4 v8, 0x0

    iget-object v2, p0, LDw0/q;->a:LZx0/a;

    const/16 v10, 0x60

    move-object v9, p3

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, LDw0/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "contactIds"

    new-instance v2, Lorg/json/JSONArray;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, p1

    goto :goto_1

    :catch_0
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v1, LZx0/j;->TIMELINE:LZx0/j;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/q;->a:LZx0/a;

    const-string v2, "/mapi/v57/contact/hide/add"

    const/16 v8, 0x70

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lux0/d$a;)Ljava/lang/Object;
    .locals 9

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, LDw0/q;->q(Ljava/lang/String;JLjava/lang/String;JILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/linecorp/line/timeline/model/enums/e;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FEED_ORDER:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LDw0/q;->d:LUv0/f;

    invoke-interface {p0, v0, p1}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;LTx0/f$a;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "moduleId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p2, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDw0/q;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    new-instance v4, LDw0/n;

    invoke-direct {v4, p1}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ldw0/c;->e(J)V

    sget-object v2, LZx0/j;->TIMELINE:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/netacard/api/v2/list.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/q;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILGx0/a;Ljava/lang/String;Ldw0/c;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, LDw0/o;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LDw0/o;

    iget v2, v1, LDw0/o;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LDw0/o;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LDw0/o;

    invoke-direct {v1, p0, v0}, LDw0/o;-><init>(LDw0/q;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LDw0/o;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LDw0/o;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v9, LDw0/o;->d:Lorg/json/JSONObject;

    iget-object p1, v9, LDw0/o;->c:Ldw0/c;

    iget-object v2, v9, LDw0/o;->b:Ljava/lang/String;

    iget-object v4, v9, LDw0/o;->a:LDw0/q;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "postLimit"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "requestTime"

    invoke-virtual {p0}, LDw0/q;->p()J

    move-result-wide v5

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "userAction"

    invoke-virtual {p2}, LGx0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p0, v9, LDw0/o;->a:LDw0/q;

    iput-object p3, v9, LDw0/o;->b:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v9, LDw0/o;->c:Ldw0/c;

    iput-object p1, v9, LDw0/o;->d:Lorg/json/JSONObject;

    iput v4, v9, LDw0/o;->g:I

    invoke-virtual {p0}, LDw0/q;->d()Lcom/linecorp/line/timeline/model/enums/e;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v0, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, p3

    :goto_2
    check-cast v2, Lcom/linecorp/line/timeline/model/enums/e;

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/e;->NONE:Lcom/linecorp/line/timeline/model/enums/e;

    if-eq v2, v5, :cond_5

    const-string v5, "order"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v2, v4, LDw0/q;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/v0;->S()Z

    move-result v2

    const-string v5, "contents"

    if-eqz v2, :cond_6

    sget-object v2, Lyx0/n;->Companion:Lyx0/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyx0/n;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lyx0/n;->Companion:Lyx0/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyx0/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const-string v10, "LS"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "discover"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "version"

    const-string v7, "v57"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "queryParams"

    invoke-virtual {v5, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v5, "requestBody"

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v4, LDw0/q;->e:LCu0/d;

    invoke-interface {v5}, LCu0/d;->n()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "v"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "FEED_LIST"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v5, "STORY"

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "feedRequests"

    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ldw0/c;->e(J)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_9

    const-string v2, "X-Ad-Environments"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v0, "netacard-api-ver"

    const-string v2, "4"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X-Line-App-Request-Time"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LZx0/j;->TIMELINE:LZx0/j;

    new-instance v5, LEw0/a;

    iget-object v2, v4, LDw0/q;->d:LUv0/f;

    invoke-direct {v5, v2, p1}, LEw0/a;-><init>(LUv0/f;Ldw0/b;)V

    invoke-static {p0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v7

    const/4 p0, 0x0

    iput-object p0, v9, LDw0/o;->a:LDw0/q;

    iput-object p0, v9, LDw0/o;->b:Ljava/lang/String;

    iput-object p0, v9, LDw0/o;->c:Ldw0/c;

    iput-object p0, v9, LDw0/o;->d:Lorg/json/JSONObject;

    iput v3, v9, LDw0/o;->g:I

    const/4 v8, 0x0

    const/16 v10, 0x60

    iget-object v2, v4, LDw0/q;->a:LZx0/a;

    const-string v4, "/api/v57/timeline/tab/contents.json"

    move-object v3, v0

    invoke-static/range {v2 .. v10}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    return-object p0
.end method

.method public final m(LIy0/f0;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->TIMELINE:LZx0/j;

    new-instance v3, LEw0/a;

    new-instance v0, LEw0/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LDw0/q;->d:LUv0/f;

    invoke-direct {v3, v2, v0}, LEw0/a;-><init>(LUv0/f;Ldw0/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/q;->a:LZx0/a;

    const-string v2, "/api/v57/timeline/tab/status.json"

    const/4 v4, 0x0

    const/16 v8, 0x78

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;LIz0/J;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "postId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mergeId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZx0/j;->TIMELINE:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/mapi/v57/hideActivity"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldw0/d;

    invoke-direct {v4}, Ldw0/d;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, LDw0/q;->a:LZx0/a;

    const/4 v5, 0x0

    const/16 v9, 0x78

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(J)V
    .locals 1

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FEEDINFO_REQUEST_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object p0, p0, LDw0/q;->d:LUv0/f;

    invoke-interface {p0, v0, p1, p2}, LUv0/f;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, LDw0/q;->d:LUv0/f;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_FEEDINFO_REQUEST_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {p0, v0}, LUv0/f;->a(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/lang/String;JLjava/lang/String;JILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p8, LDw0/l;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, LDw0/l;

    iget v1, v0, LDw0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDw0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LDw0/l;

    invoke-direct {v0, p0, p8}, LDw0/l;-><init>(LDw0/q;Lok1/d;)V

    :goto_0
    iget-object p8, v0, LDw0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDw0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_6

    new-instance p8, LZx0/i;

    invoke-direct {p8}, LZx0/i;-><init>()V

    const-string v2, "mergeId"

    invoke-virtual {p8, p1, v2}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postLimit"

    invoke-virtual {p8, p7, p1}, LZx0/i;->f(ILjava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long p1, v4, p2

    if-gez p1, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p1, v4, p5

    if-gez p1, :cond_4

    const-string p1, "direction"

    const-string p7, "next"

    invoke-virtual {p8, p7, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appSn"

    invoke-virtual {p8, p2, p3, p1}, LZx0/i;->c(JLjava/lang/String;)V

    const-string p1, "postId"

    invoke-virtual {p8, p4, p1}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "createdTime"

    invoke-virtual {p8, p5, p6, p1}, LZx0/i;->c(JLjava/lang/String;)V

    :cond_4
    :goto_1
    new-instance p3, LEw0/w;

    iget-object p1, p0, LDw0/q;->b:LIw0/b;

    invoke-interface {p1}, LIw0/b;->a()LEw0/E;

    move-result-object p1

    invoke-direct {p3, p1}, Ldw0/c;-><init>(LKw0/b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ldw0/c;->e(J)V

    sget-object p1, LZx0/j;->TIMELINE:LZx0/j;

    invoke-virtual {p8}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string p4, "/mapi/v57/mergeActivities"

    invoke-static {p4, p2}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput v3, v0, LDw0/l;->c:I

    const/4 p6, 0x0

    const/16 p8, 0x78

    iget-object p0, p0, LDw0/q;->a:LZx0/a;

    const/4 p4, 0x0

    const/4 p5, 0x0

    move-object p7, v0

    invoke-static/range {p0 .. p8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p8

    if-ne p8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p8

    :cond_6
    const-string p0, "mergeId="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lnj1/V;)Ljava/lang/Object;
    .locals 14

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    invoke-virtual {p0}, LDw0/q;->p()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-gtz v3, :cond_0

    iget-object v3, v0, LZx0/i;->a:Ljava/util/ArrayList;

    new-instance v4, LZx0/i$a;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestTime"

    invoke-direct {v4, v2, v1}, LZx0/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v6, LZx0/j;->TIMELINE:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/api/v57/feed/newfeed.json"

    invoke-static {v1, v0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LDw0/p;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LDw0/p;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, p0, LDw0/q;->a:LZx0/a;

    const/4 v9, 0x0

    const/16 v13, 0x78

    move-object v12, p1

    invoke-static/range {v5 .. v13}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
