.class public final Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "square-domain-impl_release"
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
.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, LMa0/i;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LMa0/i;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;

    iget v1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;-><init>(Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->a:Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/c;->getRunAttemptCount()I

    move-result p1

    const/16 v2, 0xa

    if-le p1, v2, :cond_3

    new-instance p0, Landroidx/work/c$a$a;

    invoke-direct {p0}, Landroidx/work/c$a$a;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "getInputData(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "baseChatIdKey"

    invoke-virtual {p1, v2}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "threadChatIdKey"

    invoke-virtual {p1, v4}, Landroidx/work/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v4, Lys0/c$b;

    invoke-direct {v4, p1, v2}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lys0/c$a;

    invoke-direct {v4, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    move-result-object p1

    const-string v2, "serverMessageIdKey"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v2, v5, v6}, Landroidx/work/b;->e(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBq0/z;

    iput-object p0, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->a:Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker;

    iput v3, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/chat/SquareMarkAsReadWorker$b;->d:I

    invoke-virtual {p1, v4, v7, v8, v0}, LBq0/z;->f(Lys0/c;JLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance v0, LEQ/C;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LEQ/C;-><init>(I)V

    new-instance v1, LAT0/d0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LLs0/a;->a(Ljava/lang/Object;Lxk1/l;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fold-impl(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
