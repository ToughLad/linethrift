.class public final LLz0/c;
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
        "Lvx0/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.video.datasource.ExtVideoDataSourceTask$getPlayInfo$2"
    f = "ExtVideoDataSourceTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLz0/a;


# direct methods
.method public constructor <init>(LLz0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLz0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLz0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLz0/c;->a:LLz0/a;

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

    new-instance p1, LLz0/c;

    iget-object p0, p0, LLz0/c;->a:LLz0/a;

    invoke-direct {p1, p0, p2}, LLz0/c;-><init>(LLz0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLz0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLz0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLz0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LLz0/c;->a:LLz0/a;

    iget-boolean p1, p0, LLz0/a;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p0, LLz0/a;->e:LDw0/r;

    iget-object p0, p0, LLz0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LFw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDw0/r;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lvx0/b0;

    invoke-direct {p1}, Lvx0/b0;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v3, Lvx0/b0$b;

    invoke-static {v3, v1, v0, v2}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lvx0/b0$b;

    iput-object v1, p1, Lvx0/b0;->a:Lvx0/b0$b;

    const-string v1, "videoUrls"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "abr"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lvx0/b0;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "videoInfos"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "playTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lvx0/b0;->c:I

    const-string v2, "liveStartedAt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p1, Lvx0/b0;->d:J

    const-string v2, "repeatCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lvx0/b0;->e:I

    :cond_2
    const-string v1, "apis"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "VIEW_COUNT"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "count"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lvx0/b0;->g:I

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LFw0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lvx0/b0;->f:Ljava/lang/String;

    :cond_3
    const-string v1, "actions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "GOTO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LEw0/F;->m(Lorg/json/JSONObject;)Lvx0/b0$a;

    move-result-object v1

    iput-object v1, p1, Lvx0/b0;->h:Lvx0/b0$a;

    const-string v1, "ENDGOTO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LEw0/F;->m(Lorg/json/JSONObject;)Lvx0/b0$a;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lvx0/b0;->h:Lvx0/b0$a;

    :cond_4
    iput-object p0, p1, Lvx0/b0;->i:Lvx0/b0$a;

    :cond_5
    invoke-virtual {p1}, Lvx0/b0;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v0, p1

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    new-instance p0, Lbw0/c;

    sget-object p1, LCx0/a;->UNDEFINED:LCx0/a;

    iget p1, p1, LCx0/a;->code:I

    invoke-direct {p0, p1, v0}, Lbw0/c;-><init>(ILjava/lang/String;)V

    throw p0
.end method
