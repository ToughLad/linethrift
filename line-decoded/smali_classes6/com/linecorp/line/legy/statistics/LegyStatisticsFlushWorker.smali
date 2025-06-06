.class public final Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "legy-statistics_release"
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
.field public static final h:Ljava/time/Duration;


# instance fields
.field public final g:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofDays(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;->h:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, Lcom/linecorp/line/legy/statistics/a;->h:Lcom/linecorp/line/legy/statistics/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;->g:LNi/c;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;

    iget v1, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;-><init>(Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->d:I

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
    iget-object p0, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->a:Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;->g:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/legy/statistics/a;

    iput-object p0, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->a:Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;

    iput v4, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->d:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/legy/statistics/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;->g:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/legy/statistics/a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->a:Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker;

    iput v3, v0, Lcom/linecorp/line/legy/statistics/LegyStatisticsFlushWorker$a;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/legy/statistics/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
