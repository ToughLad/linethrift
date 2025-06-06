.class public final LIc1/y;
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
    c = "jp.naver.line.android.activity.chathistory.square.SquareChatHistoryInitialFetchTrackingLog$sendChatRoomLoadTimeTrackingEvent$1"
    f = "SquareChatHistoryInitialFetchTrackingLog.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lem1/c;

.field public b:LIc1/w;

.field public c:Z

.field public d:I

.field public final synthetic e:LIc1/w;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LIc1/w;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc1/w;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIc1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIc1/y;->e:LIc1/w;

    iput-boolean p2, p0, LIc1/y;->f:Z

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

    new-instance p1, LIc1/y;

    iget-object v0, p0, LIc1/y;->e:LIc1/w;

    iget-boolean p0, p0, LIc1/y;->f:Z

    invoke-direct {p1, v0, p0, p2}, LIc1/y;-><init>(LIc1/w;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIc1/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIc1/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIc1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIc1/y;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LIc1/y;->c:Z

    iget-object v1, p0, LIc1/y;->b:LIc1/w;

    iget-object p0, p0, LIc1/y;->a:Lem1/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LIc1/y;->e:LIc1/w;

    iget-object p1, v1, LIc1/w;->i:Lem1/c;

    iput-object p1, p0, LIc1/y;->a:Lem1/c;

    iput-object v1, p0, LIc1/y;->b:LIc1/w;

    iget-boolean v3, p0, LIc1/y;->f:Z

    iput-boolean v3, p0, LIc1/y;->c:Z

    iput v2, p0, LIc1/y;->d:I

    invoke-virtual {p1, p0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v3

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-boolean v3, v1, LIc1/w;->f:Z

    if-nez v3, :cond_4

    iget-wide v3, v1, LIc1/w;->h:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, LIc1/w;->d:J

    sub-long v10, v3, v5

    iget-object v3, v1, LIc1/w;->g:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v13, v0, 0x1

    iget-object v7, v1, LIc1/w;->c:LIc1/w$b;

    iget-wide v8, v1, LIc1/w;->h:J

    invoke-interface/range {v7 .. v13}, LIc1/w$b;->a(JJZZ)LPv/c;

    move-result-object v0

    invoke-virtual {v0}, LPv/c;->a()Lif1/c;

    move-result-object v0

    iget-object v3, v1, LIc1/w;->b:Llf1/c;

    invoke-interface {v3, v0}, Llf1/c;->a(Lif1/c;)V

    iput-boolean v2, v1, LIc1/w;->f:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-interface {p0, p1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
