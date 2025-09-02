.class public final Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "sentmediauri-repository-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:J


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lkotlin/Lazy;

.field public final i:LnC/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;->g:Landroid/content/Context;

    new-instance p1, LA50/q;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;->h:Lkotlin/Lazy;

    new-instance p1, LnC/A;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LnC/A;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;->i:LnC/A;

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

    instance-of v0, p1, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;

    iget v1, v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;-><init>(Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;->c:I

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

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "KEY_EXPIRED_PERIOD_MILLIS"

    sget-wide v4, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;->j:J

    invoke-virtual {p1, v2, v4, v5}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object p1, p0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNg0/a;

    iget-object p0, p0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker;->i:LnC/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput v3, v0, Lcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;->c:I

    invoke-virtual {p1, v6, v7, v0}, LNg0/a;->b(JLcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
