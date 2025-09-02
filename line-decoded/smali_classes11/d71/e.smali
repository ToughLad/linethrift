.class public final Ld71/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld71/e$a;
    }
.end annotation


# static fields
.field public static final d:Ld71/e$a;


# instance fields
.field public final a:LTi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTi/c<",
            "Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Lbi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld71/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ld71/e;->d:Ld71/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LUh/b;->a:LUh/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUh/b;

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client$Factory;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client$Factory;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LTi/d;

    invoke-direct {v2, v0, v1}, LTi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LUh/b;->b(LTi/c;)LTi/c;

    move-result-object p1

    iput-object p1, p0, Ld71/e;->a:LTi/c;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld71/e;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Ld71/e;Lc71/b;Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events, token: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTalkPushManager"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;->a:Ljava/util/ArrayList;

    const-string v1, "events"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lc71/b;->x(Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    iget-object v1, p2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;->b:Ljava/lang/String;

    iget-object v2, p1, Lc71/b;->j:Le71/d;

    const-string v3, "fetch_request_token"

    invoke-virtual {v2, v1, v3}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;->c:Z

    if-eqz p2, :cond_1

    new-instance p2, Ld71/h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Ld71/h;-><init>(Ld71/e;Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, LE11/c;->g:LXl1/c;

    invoke-static {p1, v1, v1, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failure on handleResponse("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ld71/e;Lbi/o;Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ld71/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld71/m;

    iget v1, v0, Ld71/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld71/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld71/m;

    invoke-direct {v0, p0, p3}, Ld71/m;-><init>(Ld71/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ld71/m;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ld71/m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, LCj/m;

    const/16 v1, 0x10

    invoke-direct {p0, p2, v1}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LGi0/Q;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, LGi0/Q;-><init>(I)V

    iput v2, v0, Ld71/m;->c:I

    invoke-virtual {p1, p0, p2, v0}, Lbi/o;->a(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lc71/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc71/b;->j:Le71/d;

    iget-object v0, v0, Le71/d;->i:Ln11/j;

    invoke-virtual {v0}, Ln11/j;->B()LW01/p;

    move-result-object v0

    iget-object v0, v0, LW01/p;->a:Ljava/lang/String;

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    iget-object p0, p0, Le71/d;->i:Ln11/j;

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object p0

    iget-object p0, p0, LW01/p;->b:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v0, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lc71/b;ZLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ld71/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld71/g;

    iget v1, v0, Ld71/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld71/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld71/g;

    invoke-direct {v0, p0, p3}, Ld71/g;-><init>(Ld71/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ld71/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld71/g;->f:I

    const/4 v3, 0x3

    const-string v4, "fetch_request_task"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld71/g;->b:Lc71/b;

    iget-object p1, v0, Ld71/g;->a:Ld71/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean p0, v0, Ld71/g;->c:Z

    iget-object p1, v0, Ld71/g;->b:Lc71/b;

    iget-object p2, v0, Ld71/g;->a:Ld71/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p2, v0, Ld71/g;->c:Z

    iget-object p1, v0, Ld71/g;->b:Lc71/b;

    iget-object p0, v0, Ld71/g;->a:Ld71/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, Lc71/b;->j:Le71/d;

    invoke-virtual {p3, v4}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSl1/M;

    if-eqz p3, :cond_7

    iput-object p0, v0, Ld71/g;->a:Ld71/e;

    iput-object p1, v0, Ld71/g;->b:Lc71/b;

    iput-boolean p2, v0, Ld71/g;->c:Z

    iput v8, v0, Ld71/g;->f:I

    invoke-interface {p3, v0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p3, Lkotlin/Result;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lc71/b;->j:Le71/d;

    invoke-virtual {p3, v4}, LE11/d;->J(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSl1/M;

    if-eqz p3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {p1}, Ld71/e;->d(Lc71/b;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Fetch task of "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " created"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "LiveTalkPushManager"

    invoke-static {v2, p3}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ld71/f;

    invoke-direct {p3, p0, p1, v5}, Ld71/f;-><init>(Ld71/e;Lc71/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, LE11/c;->g:LXl1/c;

    invoke-static {v2, v5, v5, p3, v3}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p3

    iget-object v2, p1, Lc71/b;->j:Le71/d;

    invoke-virtual {v2, p3, v4}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Ld71/g;->a:Ld71/e;

    iput-object p1, v0, Ld71/g;->b:Lc71/b;

    iput-boolean p2, v0, Ld71/g;->c:Z

    iput v7, v0, Ld71/g;->f:I

    invoke-virtual {p3, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_4

    :cond_9
    move v9, p2

    move-object p2, p0

    move p0, v9

    :goto_2
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast p3, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;

    return-object p3

    :cond_a
    if-eqz p0, :cond_d

    iput-object p2, v0, Ld71/g;->a:Ld71/e;

    iput-object p1, v0, Ld71/g;->b:Lc71/b;

    iput v3, v0, Ld71/g;->f:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object p0, p1

    move-object p1, p2

    :goto_3
    iput-object v5, v0, Ld71/g;->a:Ld71/e;

    iput-object v5, v0, Ld71/g;->b:Lc71/b;

    iput v6, v0, Ld71/g;->f:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Ld71/e;->c(Lc71/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    check-cast p3, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;

    return-object p3

    :cond_d
    :goto_6
    return-object v5
.end method

.method public final declared-synchronized e(Lbi/h;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LiveTalkPushManager"

    const-string v1, "Streaming session connected."

    invoke-static {v0, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld71/e;->c:Lbi/h;

    iget-object v0, p0, Ld71/e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc71/b;

    iget-object v2, v1, LE11/c;->g:LXl1/c;

    new-instance v3, Ld71/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Ld71/n;-><init>(Ld71/e;Lbi/h;Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    const-string v3, "key_subscription_job"

    iget-object v1, v1, Lc71/b;->j:Le71/d;

    invoke-virtual {v1, v2, v3}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lc71/b;)V
    .locals 4

    const-string v0, "onUnsubscribe: "

    monitor-enter p0

    :try_start_0
    const-string v1, "LiveTalkPushManager"

    invoke-static {p1}, Ld71/e;->d(Lc71/b;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc71/b;->j:Le71/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "key_subscription_state"

    invoke-virtual {p1, v0, v1}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lbi/h;LW01/p;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Ld71/k;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ld71/k;

    iget v6, v5, Ld71/k;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ld71/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Ld71/k;

    invoke-direct {v5, v0, v4}, Ld71/k;-><init>(Ld71/e;Lok1/d;)V

    :goto_0
    iget-object v4, v5, Ld71/k;->f:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, Ld71/k;->h:I

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Ld71/k;->e:J

    iget-object v2, v5, Ld71/k;->d:Ljava/lang/String;

    iget-object v3, v5, Ld71/k;->c:LW01/p;

    iget-object v7, v5, Ld71/k;->b:Lbi/h;

    iget-object v8, v5, Ld71/k;->a:Ld71/e;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v0, v5, Ld71/k;->e:J

    iget-object v2, v5, Ld71/k;->d:Ljava/lang/String;

    iget-object v3, v5, Ld71/k;->c:LW01/p;

    iget-object v7, v5, Ld71/k;->b:Lbi/h;

    iget-object v12, v5, Ld71/k;->a:Ld71/e;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-wide v13, v0

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;

    invoke-direct {v4}, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;-><init>()V

    iget-object v7, v2, LW01/p;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->a:Ljava/lang/String;

    iget-object v7, v2, LW01/p;->b:Ljava/lang/String;

    iput-object v7, v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->b:Ljava/lang/String;

    const/16 v7, 0x35

    iput v7, v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->d:I

    iget-byte v7, v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->e:B

    const/4 v12, 0x0

    invoke-static {v7, v12, v8}, LDd/t;->n(IIZ)I

    move-result v7

    int-to-byte v7, v7

    iput-byte v7, v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->e:B

    if-eqz v3, :cond_5

    iput-object v3, v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;->c:Ljava/lang/String;

    :cond_5
    invoke-interface {v1}, Lbi/h;->a()LSl1/F;

    move-result-object v7

    invoke-interface {v7}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v7

    new-instance v12, Ld71/l;

    invoke-direct {v12, v0, v1, v4, v11}, Ld71/l;-><init>(Ld71/e;Lbi/h;Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Ld71/k;->a:Ld71/e;

    iput-object v1, v5, Ld71/k;->b:Lbi/h;

    iput-object v2, v5, Ld71/k;->c:LW01/p;

    iput-object v3, v5, Ld71/k;->d:Ljava/lang/String;

    move-wide/from16 v13, p4

    iput-wide v13, v5, Ld71/k;->e:J

    iput v8, v5, Ld71/k;->h:I

    invoke-static {v7, v12, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v12, v0

    :goto_1
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    check-cast v0, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;

    return-object v0

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    const-string v0, "Subscribe is cancelled"

    const-string v1, "LiveTalkPushManager"

    invoke-static {v1, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_8
    instance-of v0, v4, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;->a:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    sget-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;->AUTHENTICATION_FAILURE:Lcom/linecorp/square/protocol/thrift/common/SquareErrorCode;

    if-ne v0, v7, :cond_9

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3, v8}, Lbi/h;->b(JZ)V

    return-object v11

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Failure on subscribe: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "message"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v7, 0xea60

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-object v12, v5, Ld71/k;->a:Ld71/e;

    iput-object v1, v5, Ld71/k;->b:Lbi/h;

    iput-object v2, v5, Ld71/k;->c:LW01/p;

    iput-object v3, v5, Ld71/k;->d:Ljava/lang/String;

    iput-wide v7, v5, Ld71/k;->e:J

    iput v10, v5, Ld71/k;->h:I

    invoke-static {v7, v8, v5}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_3

    :cond_a
    move-wide v15, v7

    move-object v7, v1

    move-wide v0, v15

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object v8, v12

    :goto_2
    int-to-long v12, v10

    mul-long/2addr v0, v12

    iput-object v11, v5, Ld71/k;->a:Ld71/e;

    iput-object v11, v5, Ld71/k;->b:Lbi/h;

    iput-object v11, v5, Ld71/k;->c:LW01/p;

    iput-object v11, v5, Ld71/k;->d:Ljava/lang/String;

    iput v9, v5, Ld71/k;->h:I

    move-wide/from16 p4, v0

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v5

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p6}, Ld71/e;->g(Lbi/h;LW01/p;Ljava/lang/String;JLok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    :goto_3
    return-object v6

    :cond_b
    :goto_4
    check-cast v4, Lcom/linecorp/square/protocol/thrift/FetchLiveTalkEventsResponse;

    return-object v4
.end method

.method public final h(LW01/p;ZLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ld71/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld71/o;

    iget v1, v0, Ld71/o;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld71/o;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld71/o;

    invoke-direct {v0, p0, p3}, Ld71/o;-><init>(Ld71/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ld71/o;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld71/o;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld71/o;->b:LW01/p;

    iget-object p1, v0, Ld71/o;->a:Ld71/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Ld71/o;->c:Z

    iget-object p1, v0, Ld71/o;->b:LW01/p;

    iget-object p0, v0, Ld71/o;->a:Ld71/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p3

    iput-object p0, v0, Ld71/o;->a:Ld71/e;

    iput-object p1, v0, Ld71/o;->b:LW01/p;

    iput-boolean p2, v0, Ld71/o;->c:Z

    iput v6, v0, Ld71/o;->f:I

    invoke-interface {p3, p1, v0}, Lf11/c;->l(LW01/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast p3, Lkotlin/Unit;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "Failure on unsubscribeEvents: "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "message"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iput-object p0, v0, Ld71/o;->a:Ld71/e;

    iput-object p1, v0, Ld71/o;->b:LW01/p;

    iput v5, v0, Ld71/o;->f:I

    const-wide/16 p2, 0x3e8

    invoke-static {p2, p3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Ld71/o;->a:Ld71/e;

    iput-object p2, v0, Ld71/o;->b:LW01/p;

    iput v4, v0, Ld71/o;->f:I

    invoke-virtual {p1, p0, v3, v0}, Ld71/e;->h(LW01/p;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
