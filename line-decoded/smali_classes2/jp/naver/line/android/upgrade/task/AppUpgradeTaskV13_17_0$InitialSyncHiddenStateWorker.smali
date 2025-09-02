.class public final Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialSyncHiddenStateWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;",
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

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final g(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Landroid/content/Context;Lrg1/q;LtQ/g;Ljp/naver/line/android/thrift/client/TalkServiceClient;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Ljp/naver/line/android/upgrade/task/a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ljp/naver/line/android/upgrade/task/a;

    iget v1, v0, Ljp/naver/line/android/upgrade/task/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/upgrade/task/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/upgrade/task/a;

    invoke-direct {v0, p0, p6}, Ljp/naver/line/android/upgrade/task/a;-><init>(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Ljp/naver/line/android/upgrade/task/a;->e:Ljava/lang/Object;

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Ljp/naver/line/android/upgrade/task/a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljp/naver/line/android/upgrade/task/a;->d:Ljava/util/Map;

    move-object p5, p1

    check-cast p5, Ljava/util/Map;

    iget-object p4, v0, Ljp/naver/line/android/upgrade/task/a;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iget-object p2, v0, Ljp/naver/line/android/upgrade/task/a;->b:Lrg1/q;

    iget-object p1, v0, Ljp/naver/line/android/upgrade/task/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Ljp/naver/line/android/upgrade/task/a;->a:Landroid/content/Context;

    iput-object p2, v0, Ljp/naver/line/android/upgrade/task/a;->b:Lrg1/q;

    iput-object p4, v0, Ljp/naver/line/android/upgrade/task/a;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-object p0, p5

    check-cast p0, Ljava/util/Map;

    iput-object p0, v0, Ljp/naver/line/android/upgrade/task/a;->d:Ljava/util/Map;

    iput v2, v0, Ljp/naver/line/android/upgrade/task/a;->g:I

    invoke-interface {p3, v0}, LtQ/g;->U(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p6, :cond_3

    return-object p6

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, LVQ/f;

    iget-boolean v1, v0, LVQ/f;->c:Z

    iget-object v0, v0, LVQ/f;->a:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p3, p5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p0, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LVQ/f;

    invoke-static {p1}, Lzj1/q;->a(Landroid/content/Context;)I

    iget-object p6, p5, LVQ/f;->a:Ljava/lang/String;

    invoke-static {p6, p2}, Lpj1/V0$a;->a(Ljava/lang/String;Lrg1/q;)J

    move-result-wide v0

    iget-object p6, p5, LVQ/f;->a:Ljava/lang/String;

    iget-boolean p5, p5, LVQ/f;->c:Z

    invoke-interface {p4, v0, v1, p6, p5}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->E(JLjava/lang/String;Z)Lzj1/u;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj1/u;

    instance-of p1, p1, Lzj1/u$b;

    if-nez p1, :cond_8

    const/4 v2, 0x0

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    check-cast p1, Lok1/d;

    invoke-virtual {p0, v0, p1}, Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;->h(Ljp/naver/line/android/thrift/client/TalkServiceClient;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljp/naver/line/android/thrift/client/TalkServiceClient;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljp/naver/line/android/upgrade/task/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp/naver/line/android/upgrade/task/b;

    iget v1, v0, Ljp/naver/line/android/upgrade/task/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp/naver/line/android/upgrade/task/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp/naver/line/android/upgrade/task/b;

    invoke-direct {v0, p0, p2}, Ljp/naver/line/android/upgrade/task/b;-><init>(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ljp/naver/line/android/upgrade/task/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ljp/naver/line/android/upgrade/task/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Ljp/naver/line/android/upgrade/task/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Ljp/naver/line/android/upgrade/task/c;-><init>(Ljp/naver/line/android/upgrade/task/AppUpgradeTaskV13_17_0$InitialSyncHiddenStateWorker;Ljp/naver/line/android/thrift/client/TalkServiceClient;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Ljp/naver/line/android/upgrade/task/b;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
