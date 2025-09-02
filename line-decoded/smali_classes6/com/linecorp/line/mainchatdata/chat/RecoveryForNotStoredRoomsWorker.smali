.class public final Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
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
.field public final g:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker;->g:LtQ/g;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;

    iget v1, v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;-><init>(Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;->a:Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;->a:Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker;

    iput v3, v0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;->d:I

    iget-object p1, p0, Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker;->g:LtQ/g;

    invoke-interface {p1, v0}, LtQ/g;->P0(Lcom/linecorp/line/mainchatdata/chat/RecoveryForNotStoredRoomsWorker$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LVQ/m;

    instance-of v0, p1, LVQ/m$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_4

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroidx/work/c$a$b;

    invoke-direct {p0}, Landroidx/work/c$a$b;-><init>()V

    return-object p0

    :cond_5
    sget-object p0, LVQ/m$c;->a:LVQ/m$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
