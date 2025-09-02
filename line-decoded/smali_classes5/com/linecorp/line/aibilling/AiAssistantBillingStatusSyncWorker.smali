.class public final Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;

    iget v1, v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;-><init>(Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->c()Lcom/linecorp/line/serviceconfiguration/AiConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/AiConfiguration;->a()Z

    move-result v4

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v6

    invoke-interface {v6, v5}, LAg1/a;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const-string v7, "JP"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v6

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/aibilling/p;->c:Lcom/linecorp/line/aibilling/p$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/aibilling/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/aibilling/r;

    invoke-direct {v2, p1, v6}, Lcom/linecorp/line/aibilling/r;-><init>(Lcom/linecorp/line/aibilling/p;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v2, Landroidx/work/c$a$c;

    invoke-direct {v2}, Landroidx/work/c$a$c;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object v2, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v2, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$a;

    invoke-direct {v2, v4, p0}, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$a;-><init>(Lkotlin/jvm/internal/H;Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker;)V

    iput-object v4, v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->a:Lkotlin/jvm/internal/H;

    iput v3, v0, Lcom/linecorp/line/aibilling/AiAssistantBillingStatusSyncWorker$b;->d:I

    invoke-virtual {p1, v2, v0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v4

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-object p0

    :cond_5
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0
.end method
