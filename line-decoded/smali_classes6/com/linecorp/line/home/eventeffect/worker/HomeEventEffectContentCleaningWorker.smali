.class public final Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "home-event-effect_release"
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

    const-string v0, "workerParameters"

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

    instance-of v0, p1, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;

    iget v1, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;-><init>(Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->d:I

    const/4 v3, 0x0

    const-string v4, "getApplicationContext(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->a:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LwI/q;->i:LwI/q$a;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LwI/q;

    iput-object p0, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->a:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker;

    iput v6, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LwI/r;

    invoke-direct {v6, v2, p1, v3}, LwI/r;-><init>(LwI/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, LwI/q;->h:LSl1/B;

    invoke-static {p1, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "redownload-birthday-effect-info"

    invoke-virtual {p1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/home/eventeffect/worker/a;->e:Lcom/linecorp/line/home/eventeffect/worker/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/home/eventeffect/worker/a;

    iput-object v3, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->a:Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker;

    iput v5, v0, Lcom/linecorp/line/home/eventeffect/worker/HomeEventEffectContentCleaningWorker$a;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/home/eventeffect/worker/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
