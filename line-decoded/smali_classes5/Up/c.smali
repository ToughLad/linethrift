.class public final LUp/c;
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
        "LVp/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.lab.ai.client.AiAvailabilityCheckLegyClient$getAvailabilityState$2"
    f = "AiAvailabilityCheckLegyClient.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUp/e;

.field public b:I

.field public final synthetic c:LVp/d;

.field public final synthetic d:LUp/e;


# direct methods
.method public constructor <init>(LVp/d;LUp/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVp/d;",
            "LUp/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUp/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUp/c;->c:LVp/d;

    iput-object p2, p0, LUp/c;->d:LUp/e;

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

    new-instance p1, LUp/c;

    iget-object v0, p0, LUp/c;->c:LVp/d;

    iget-object p0, p0, LUp/c;->d:LUp/e;

    invoke-direct {p1, v0, p0, p2}, LUp/c;-><init>(LVp/d;LUp/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUp/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUp/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUp/c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LUp/c;->a:LUp/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUp/c;->c:LVp/d;

    if-nez p1, :cond_2

    new-instance p0, LVp/c$a;

    sget-object p1, LVp/e$b;->a:LVp/e$b;

    invoke-direct {p0, p1}, LVp/c$a;-><init>(LVp/e;)V

    return-object p0

    :cond_2
    :try_start_1
    iget-object v1, p0, LUp/c;->d:LUp/e;

    invoke-virtual {p1}, LVp/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LVp/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v4, "?osType="

    invoke-static {v4, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LUp/c;->a:LUp/e;

    iput v2, p0, LUp/c;->b:I

    invoke-static {v1, p1, p0}, LUp/e;->b(LUp/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_0
    check-cast p1, LXr/c;

    invoke-static {p0, p1}, LUp/e;->c(LUp/e;LXr/c;)LVp/c;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LVp/c$a;

    sget-object p1, LVp/e$b;->a:LVp/e$b;

    invoke-direct {p0, p1}, LVp/c$a;-><init>(LVp/e;)V

    goto :goto_1

    :catch_1
    new-instance p0, LVp/c$a;

    sget-object p1, LVp/e$b;->a:LVp/e$b;

    invoke-direct {p0, p1}, LVp/c$a;-><init>(LVp/e;)V

    goto :goto_1

    :catch_2
    move-exception p0

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_4

    new-instance p0, LVp/c$a;

    sget-object p1, LVp/e$a;->a:LVp/e$a;

    invoke-direct {p0, p1}, LVp/c$a;-><init>(LVp/e;)V

    goto :goto_1

    :cond_4
    new-instance p0, LVp/c$a;

    sget-object p1, LVp/e$b;->a:LVp/e$b;

    invoke-direct {p0, p1}, LVp/c$a;-><init>(LVp/e;)V

    :goto_1
    return-object p0
.end method
