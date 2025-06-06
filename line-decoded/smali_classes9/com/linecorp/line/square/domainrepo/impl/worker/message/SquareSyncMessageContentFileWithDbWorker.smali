.class public final Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;",
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


# static fields
.field public static final i:Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;->i:Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, LpW/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LpW/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;->g:Lkotlin/Lazy;

    new-instance p2, Lhw0/j;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhw0/j;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;

    iget v1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;-><init>(Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNs0/e;

    invoke-interface {v2}, LNs0/e;->q()Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array v2, v4, [Ljava/io/File;

    goto :goto_1

    :cond_3
    new-instance v5, Lts0/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v4, [Ljava/io/File;

    :cond_4
    :goto_1
    array-length v5, v2

    :goto_2
    if-ge v4, v5, :cond_a

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNs0/e;

    invoke-interface {v7, v6}, LNs0/e;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ltk1/k;->x(Ljava/io/File;)Ltk1/h;

    move-result-object v6

    new-instance v7, Ltk1/h;

    iget-object v8, v6, Ltk1/h;->a:Ljava/io/File;

    iget-object v6, v6, Ltk1/h;->b:Ltk1/i;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9, v3}, Ltk1/h;-><init>(Ljava/io/File;Ltk1/i;LVJ0/j;I)V

    new-instance v6, Ltk1/h$b;

    invoke-direct {v6, v7}, Ltk1/h$b;-><init>(Ltk1/h;)V

    :cond_6
    :goto_3
    invoke-virtual {v6}, Lik1/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lik1/b;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_4

    :cond_7
    invoke-static {v7}, Ltk1/k;->p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "voice_"

    invoke-static {v8, v10}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNs0/e;

    invoke-interface {v8, v10, v11}, LNs0/e;->b(J)LOs0/d;

    move-result-object v8

    sget-object v10, LOs0/d;->i:LOs0/d;

    invoke-virtual {v8, v10}, LOs0/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq0/c;

    sget-object p1, Lys0/g$m;->b:Lys0/g$m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v3, v0, Lcom/linecorp/line/square/domainrepo/impl/worker/message/SquareSyncMessageContentFileWithDbWorker$b;->c:I

    invoke-interface {p0, p1, v2, v0}, Lbq0/c;->f(Lys0/g;Ljava/lang/Boolean;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0
.end method
