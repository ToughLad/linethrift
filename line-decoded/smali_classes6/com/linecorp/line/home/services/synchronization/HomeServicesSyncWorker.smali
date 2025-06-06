.class public final Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "home-services-data_release"
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
.field public final g:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, LFI/d;->m:LFI/d$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;->g:LNi/c;

    return-void
.end method

.method public static g(Landroidx/work/b;)Lcom/linecorp/line/home/services/synchronization/a;
    .locals 3

    sget-object v0, Lcom/linecorp/line/home/services/synchronization/a;->WHEN_DB_IS_EMPTY:Lcom/linecorp/line/home/services/synchronization/a;

    invoke-virtual {v0}, Lcom/linecorp/line/home/services/synchronization/a;->e()I

    move-result v1

    const-string v2, "sync-mode"

    invoke-virtual {p0, v2, v1}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result p0

    sget-object v1, Lcom/linecorp/line/home/services/synchronization/a;->Companion:Lcom/linecorp/line/home/services/synchronization/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/home/services/synchronization/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/home/services/synchronization/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;

    iget v1, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;-><init>(Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->d:I

    const-string v3, "getInputData(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->a:Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;->g(Landroidx/work/b;)Lcom/linecorp/line/home/services/synchronization/a;

    move-result-object p1

    sget-object v2, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_5

    iput-object p0, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->a:Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    iput v5, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->d:I

    iget-object p1, p0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;->g:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI/d;

    invoke-virtual {p1, v0}, LFI/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iput-object p0, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->a:Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    iput v6, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "is-from-uen"

    invoke-virtual {p1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;->g:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFI/d;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->a:Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    iput v4, v0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker$b;->d:I

    iget-object p0, p0, LFI/d;->k:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    move-object p1, p0

    :cond_8
    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    goto :goto_5

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    :goto_5
    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LGI/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGI/a;

    iget v1, v0, LGI/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGI/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGI/a;

    invoke-direct {v0, p0, p1}, LGI/a;-><init>(Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LGI/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGI/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGI/a;->a:Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;->g:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI/d;

    iput-object p0, v0, LGI/a;->a:Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    iput v4, v0, LGI/a;->d:I

    iget-object p1, p1, LFI/d;->b:LDI/m;

    invoke-interface {p1, v0}, LDI/m;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;->g:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFI/d;

    const/4 p1, 0x0

    iput-object p1, v0, LGI/a;->a:Lcom/linecorp/line/home/services/synchronization/HomeServicesSyncWorker;

    iput v3, v0, LGI/a;->d:I

    invoke-virtual {p0, v0}, LFI/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
