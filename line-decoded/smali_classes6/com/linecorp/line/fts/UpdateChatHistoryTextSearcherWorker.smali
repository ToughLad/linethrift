.class public final Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;->g:Landroid/content/Context;

    return-void
.end method

.method public static final g(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lrg1/q;Lcom/linecorp/line/fts/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LOG/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOG/v;

    iget v1, v0, LOG/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOG/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LOG/v;

    invoke-direct {v0, p0, p3}, LOG/v;-><init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LOG/v;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOG/v;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOG/v;->a:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LOG/v;->c:Lcom/linecorp/line/fts/b;

    iget-object p1, v0, LOG/v;->b:Lrg1/q;

    iget-object p0, v0, LOG/v;->a:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LOG/v;->a:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    iput-object p1, v0, LOG/v;->b:Lrg1/q;

    iput-object p2, v0, LOG/v;->c:Lcom/linecorp/line/fts/b;

    iput v4, v0, LOG/v;->f:I

    invoke-static {p1, p2, v0}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;->i(Lrg1/q;Lcom/linecorp/line/fts/b;LOG/v;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p0, v0, LOG/v;->a:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;

    const/4 p3, 0x0

    iput-object p3, v0, LOG/v;->b:Lrg1/q;

    iput-object p3, v0, LOG/v;->c:Lcom/linecorp/line/fts/b;

    iput v3, v0, LOG/v;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;->h(Lrg1/q;Lcom/linecorp/line/fts/b;LOG/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQh1/a$a;->DAY:LQh1/a$a;

    const-string p2, "context"

    iget-object p0, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;->g:Landroid/content/Context;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "period"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQh1/b;->INFO:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0
.end method

.method public static h(Lrg1/q;Lcom/linecorp/line/fts/b;LOG/v;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOG/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LOG/d;-><init>(Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object v0

    new-instance v1, LOG/t;

    invoke-direct {v1, p1}, LOG/t;-><init>(Lcom/linecorp/line/fts/b;)V

    new-instance p1, LOG/s;

    invoke-direct {p1, v1, p0}, LOG/s;-><init>(LVl1/j;Lrg1/q;)V

    invoke-interface {v0, p1, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static i(Lrg1/q;Lcom/linecorp/line/fts/b;LOG/v;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrg1/q;->T:Lrg1/q$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrg1/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrg1/B;-><init>(Lrg1/q;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object p0, p0, Lrg1/q;->y:LSl1/B;

    invoke-static {v1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/fts/c;

    invoke-direct {v0, p1}, Lcom/linecorp/line/fts/c;-><init>(Lcom/linecorp/line/fts/b;)V

    new-instance p1, LOG/u;

    invoke-direct {p1, v0}, LOG/u;-><init>(LVl1/j;)V

    invoke-interface {p0, p1, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;

    iget v1, v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;-><init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$c;->b:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$c;

    const-string v2, "context"

    iget-object v5, p0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;->g:Landroid/content/Context;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isSingleCharSearchEnabled"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPG/u;->g:LPG/u$a;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPG/u;

    new-instance v9, LOG/b;

    const/4 v4, 0x0

    invoke-direct {v9, v4, v2, v5}, LOG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/linecorp/line/fts/b;

    new-instance v6, Lcom/linecorp/line/fts/a;

    invoke-direct {v6, v2}, Lcom/linecorp/line/fts/a;-><init>(LPG/u;)V

    new-instance v7, LPG/b;

    invoke-direct {v7, p1}, LPG/b;-><init>(Lkotlin/jvm/internal/r;)V

    const-string v8, "Normal"

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/fts/b;-><init>(Landroid/content/Context;Lxk1/a;LPG/b;Ljava/lang/String;Lxk1/a;)V

    sget-object p1, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$d;->b:Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$d;

    invoke-static {v5, p1}, Lcom/linecorp/line/fts/b$a;->a(Landroid/content/Context;Lkotlin/jvm/internal/r;)Lcom/linecorp/line/fts/b;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_3

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0

    :cond_4
    new-instance v2, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v4, p1, v5}, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$b;-><init>(Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker;Lcom/linecorp/line/fts/b;Lcom/linecorp/line/fts/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/linecorp/line/fts/UpdateChatHistoryTextSearcherWorker$a;->c:I

    invoke-static {v2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
