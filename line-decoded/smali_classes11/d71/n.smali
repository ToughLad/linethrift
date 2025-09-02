.class public final Ld71/n;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.event.LiveTalkStreamingPushManager$subscribeEvents$1"
    f = "LiveTalkStreamingPushManager.kt"
    l = {
        0x75,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld71/e;

.field public final synthetic c:Lbi/h;

.field public final synthetic d:Lc71/b;


# direct methods
.method public constructor <init>(Ld71/e;Lbi/h;Lc71/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld71/e;",
            "Lbi/h;",
            "Lc71/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld71/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld71/n;->b:Ld71/e;

    iput-object p2, p0, Ld71/n;->c:Lbi/h;

    iput-object p3, p0, Ld71/n;->d:Lc71/b;

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

    new-instance p1, Ld71/n;

    iget-object v0, p0, Ld71/n;->c:Lbi/h;

    iget-object v1, p0, Ld71/n;->d:Lc71/b;

    iget-object p0, p0, Ld71/n;->b:Ld71/e;

    invoke-direct {p1, p0, v0, v1, p2}, Ld71/n;-><init>(Ld71/e;Lbi/h;Lc71/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld71/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld71/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld71/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ld71/n;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v11, p0

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v5

    iget-object v5, p0, Ld71/n;->b:Ld71/e;

    iget-object v6, p0, Ld71/n;->c:Lbi/h;

    iget-object v1, p0, Ld71/n;->d:Lc71/b;

    iget-object v1, v1, Lc71/b;->j:Le71/d;

    iget-object v1, v1, Le71/d;->i:Ln11/j;

    invoke-virtual {v1}, Ln11/j;->B()LW01/p;

    move-result-object v7

    iget-object v1, p0, Ld71/n;->b:Ld71/e;

    iget-object v8, p0, Ld71/n;->d:Lc71/b;

    sget-object v9, Ld71/e;->d:Ld71/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lc71/b;->j:Le71/d;

    const-string v8, "fetch_request_token"

    invoke-virtual {v1, v8}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iput p1, p0, Ld71/n;->a:I

    const-wide/16 v9, 0x3e8

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Ld71/e;->g(Lbi/h;LW01/p;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p0, v11, Ld71/n;->b:Ld71/e;

    iget-object v1, v11, Ld71/n;->d:Lc71/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Ld71/e;->d:Ld71/e$a;

    const-string v5, "onSubscribe: "

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v6, "LiveTalkPushManager"

    invoke-static {v1}, Ld71/e;->d(Lc71/b;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lc71/b;->j:Le71/d;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "key_subscription_state"

    invoke-virtual {v1, v5, v6}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, v11, Ld71/n;->b:Ld71/e;

    iget-object v1, v11, Ld71/n;->d:Lc71/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LE11/c;->g:LXl1/c;

    new-instance v6, Ld71/i;

    invoke-direct {v6, p0, v1, p1, v3}, Ld71/i;-><init>(Ld71/e;Lc71/b;Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput v4, v11, Ld71/n;->a:I

    invoke-static {v11}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    iget-object p0, v11, Ld71/n;->b:Ld71/e;

    iget-object v0, v11, Ld71/n;->d:Lc71/b;

    sget-object v1, Ld71/e;->d:Ld71/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v1

    new-instance v4, Ld71/p;

    invoke-direct {v4, p0, v0, v3}, Ld71/p;-><init>(Ld71/e;Lc71/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    throw p1

    :cond_5
    iget-object p0, v11, Ld71/n;->b:Ld71/e;

    iget-object p1, v11, Ld71/n;->d:Lc71/b;

    sget-object v0, Ld71/e;->d:Ld71/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld71/e;->d(Lc71/b;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to subscribeEvents("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
