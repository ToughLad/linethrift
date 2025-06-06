.class public final LDw0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJw0/f;


# instance fields
.field public final a:LIw0/b;

.field public final b:LZx0/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIw0/b;LZx0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timelineParserFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDw0/M;->a:LIw0/b;

    iput-object p2, p0, LDw0/M;->b:LZx0/a;

    iput-object p3, p0, LDw0/M;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LDw0/L;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LDw0/L;

    iget v1, v0, LDw0/L;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDw0/L;->c:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, LDw0/L;

    invoke-direct {v0, p0, p3}, LDw0/L;-><init>(LDw0/M;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, LDw0/L;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LDw0/L;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "query"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "limit"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    move p1, v2

    sget-object v2, LZx0/j;->MYHOME:LZx0/j;

    new-instance v4, LEw0/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v8, LDw0/L;->c:I

    const/4 v7, 0x0

    const/16 v9, 0x70

    iget-object v1, p0, LDw0/M;->b:LZx0/a;

    const-string v3, "/api/v57/hashtag/suggest/popular.json"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILok1/j;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "onlyIncluded"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p4

    const-string v0, "query"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "postLimit"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "fullPeriodPostsSearchType"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string p1, "scrollId"

    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p1, LZx0/i;

    invoke-direct {p1}, LZx0/i;-><init>()V

    iget-object p2, p0, LDw0/M;->c:Ljava/lang/String;

    const-string p3, "visitorId"

    invoke-virtual {p1, p2, p3}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEw0/l;

    iget-object p2, p0, LDw0/M;->a:LIw0/b;

    invoke-interface {p2}, LIw0/b;->a()LEw0/E;

    move-result-object p2

    invoke-direct {v3, p2}, LEw0/l;-><init>(LKw0/b;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v3, p2, p3}, Ldw0/c;->e(J)V

    sget-object v1, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {p1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/hashtag/netacard/integrated/fullPeriod/posts.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/M;->b:LZx0/a;

    const/16 v8, 0x70

    move-object v7, p6

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/j;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "postLimit"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "fullPeriodPostsSearchType"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p3, :cond_0

    const-string p1, "scrollId"

    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p1, LZx0/i;

    invoke-direct {p1}, LZx0/i;-><init>()V

    iget-object p2, p0, LDw0/M;->c:Ljava/lang/String;

    const-string p3, "visitorId"

    invoke-virtual {p1, p2, p3}, LZx0/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LEw0/l;

    iget-object p2, p0, LDw0/M;->a:LIw0/b;

    invoke-interface {p2}, LIw0/b;->a()LEw0/E;

    move-result-object p2

    invoke-direct {v3, p2}, LEw0/l;-><init>(LKw0/b;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v3, p2, p3}, Ldw0/c;->e(J)V

    sget-object v1, LZx0/j;->MYHOME:LZx0/j;

    invoke-virtual {p1}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/hashtag/integrated/fullPeriod/posts.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LDw0/M;->b:LZx0/a;

    const/16 v8, 0x70

    move-object v7, p5

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
