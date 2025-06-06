.class public final LXp/b;
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
        "LYp/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.messagesuggestion.client.MessageSuggestionLegyClient$getKeywordRecommendation$2"
    f = "MessageSuggestionLegyClient.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LXp/d;

.field public final synthetic c:LYp/a;


# direct methods
.method public constructor <init>(LXp/d;LYp/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXp/d;",
            "LYp/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXp/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXp/b;->b:LXp/d;

    iput-object p2, p0, LXp/b;->c:LYp/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LXp/b;

    iget-object v0, p0, LXp/b;->b:LXp/d;

    iget-object p0, p0, LXp/b;->c:LYp/a;

    invoke-direct {p1, v0, p0, p2}, LXp/b;-><init>(LXp/d;LYp/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXp/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXp/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXp/b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LXp/b;->b:LXp/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, v3, LXp/d;->a:LZp/a;

    iget-object v4, p0, LXp/b;->c:LYp/a;

    invoke-virtual {v1, v4}, LZp/a;->a(LYp/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ext/channel/ai/v1/recommendKeyword"

    iput v2, p0, LXp/b;->a:I

    invoke-static {v3, v1, p1, p0}, LXp/d;->a(LXp/d;Ljava/lang/String;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LXr/c;

    invoke-static {v3, p1}, LXp/d;->b(LXp/d;LXr/c;)LYp/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_1
    invoke-static {v3, p0}, LXp/d;->d(LXp/d;Ljava/lang/Exception;)V

    sget-object p0, LYp/c$a$c;->a:LYp/c$a$c;

    goto :goto_4

    :goto_2
    invoke-static {v3, p0}, LXp/d;->d(LXp/d;Ljava/lang/Exception;)V

    sget-object p0, LYp/c$a$c;->a:LYp/c$a$c;

    goto :goto_4

    :goto_3
    invoke-static {v3, p0}, LXp/d;->d(LXp/d;Ljava/lang/Exception;)V

    sget-object p0, LYp/c$a$c;->a:LYp/c$a$c;

    :goto_4
    return-object p0
.end method
