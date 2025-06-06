.class public final Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
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


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;

    iget v1, v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;-><init>(Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->d:I

    const/4 v3, 0x1

    const-string v4, "getApplicationContext(...)"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->a:Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LRm1/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LZf/d;->a:LZf/d;

    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LVn0/a;->j:LVn0/a$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVn0/a;

    iput-object p0, v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->a:Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker;

    iput v3, v0, Lcom/linecorp/dark/theme/DarkThemeStatusCheckerWorker$b;->d:I

    invoke-virtual {p1, v2, v0}, LZf/d;->b(LVn0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch LRm1/e; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v3, :cond_4

    sget-object p1, LP5/s;->NOT_REQUIRED:LP5/s;

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v0, "getInputData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LP5/s;->METERED:LP5/s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "network-type"

    invoke-virtual {p1, v1, v0}, Landroidx/work/b;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, LP5/s;->values()[LP5/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    sget-object p1, LP5/s;->METERED:LP5/s;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/linecorp/dark/theme/DarkThemeDownloadAndExtractWorker$a;->a(Landroid/content/Context;LP5/s;)Landroidx/lifecycle/S;

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
