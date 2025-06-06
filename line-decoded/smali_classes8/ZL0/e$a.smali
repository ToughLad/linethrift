.class public final LZL0/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZL0/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.transcoder.VideoTranscodingProcessor$runProcessorWorker$1"
    f = "VideoTranscodingProcessor.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LaM0/b;

.field public b:Lkotlin/jvm/internal/H;

.field public c:Lkotlin/jvm/internal/H;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZL0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZL0/e$a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LZL0/e$a;

    iget-object p0, p0, LZL0/e$a;->f:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, LZL0/e$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZL0/e$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZL0/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZL0/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZL0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZL0/e$a;->d:I

    const-string v2, "VideoTranscodingProcessor"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LZL0/e$a;->c:Lkotlin/jvm/internal/H;

    iget-object v4, p0, LZL0/e$a;->b:Lkotlin/jvm/internal/H;

    iget-object v5, p0, LZL0/e$a;->a:LaM0/b;

    iget-object v6, p0, LZL0/e$a;->e:Ljava/lang/Object;

    check-cast v6, LSl1/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZL0/e$a;->e:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    move-object v6, p1

    :cond_2
    :goto_0
    sget-object p1, LZL0/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LaM0/b;

    if-nez v5, :cond_3

    goto/16 :goto_5

    :cond_3
    sput-object v5, LZL0/e;->e:LaM0/b;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p1, LZL0/e;->e:LaM0/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p1, v5, LaM0/b$a;

    if-eqz p1, :cond_8

    new-instance p1, LZL0/e$a$a;

    iget-object v1, p0, LZL0/e$a;->f:Landroid/content/Context;

    invoke-direct {p1, v1, v5, v4}, LZL0/e$a$a;-><init>(Landroid/content/Context;LaM0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, p1, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    sput-object p1, LZL0/e;->f:LSl1/N;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_1
    sget-object p1, LZL0/e;->f:LSl1/N;

    if-eqz p1, :cond_5

    iput-object v6, p0, LZL0/e$a;->e:Ljava/lang/Object;

    iput-object v5, p0, LZL0/e$a;->a:LaM0/b;

    iput-object v1, p0, LZL0/e$a;->b:Lkotlin/jvm/internal/H;

    iput-object v1, p0, LZL0/e$a;->c:Lkotlin/jvm/internal/H;

    iput v3, p0, LZL0/e$a;->d:I

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    :goto_1
    :try_start_2
    check-cast p1, LTL0/c;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    goto :goto_2

    :catch_0
    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_2
    :try_start_3
    iput-object v4, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    move-object v1, v5

    check-cast v1, LaM0/b$a;

    iget-object v1, v1, LaM0/b$a;->e:LSL0/a;

    if-eqz v1, :cond_7

    move-object v4, v5

    check-cast v4, LaM0/b$a;

    iget-object v4, v4, LaM0/b$a;->c:Ljava/lang/String;

    sget-object v7, LTL0/e;->FAILED:LTL0/e;

    invoke-interface {v1, v4, v7}, LSL0/a;->c(Ljava/lang/String;LTL0/e;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-object v4, p1

    :catch_2
    :goto_3
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v5, LaM0/b$a;

    iget-object p1, v5, LaM0/b$a;->e:LSL0/a;

    if-eqz p1, :cond_6

    iget-object v1, v5, LaM0/b$a;->c:Ljava/lang/String;

    sget-object v5, LTL0/e;->CANCELED:LTL0/e;

    invoke-interface {p1, v1, v5}, LSL0/a;->c(Ljava/lang/String;LTL0/e;)V

    :cond_6
    move-object p1, v4

    :cond_7
    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, LTL0/c;

    if-eqz p1, :cond_2

    iget-object v1, p0, LZL0/e$a;->f:Landroid/content/Context;

    sget-object v4, LZL0/b;->a:LZL0/b;

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestData"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v7, "VideoTranscoder"

    invoke-virtual {v5, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v5, LZL0/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LZL0/b;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_5
    sget-object v0, LZL0/e;->a:LZL0/e;

    monitor-enter v0

    :try_start_4
    sput-object v4, LZL0/e;->f:LSl1/N;

    sput-object v4, LZL0/e;->g:LSl1/L0;

    sput-object v4, LZL0/e;->e:LaM0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, LZL0/e$a;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, LZL0/e;->c(Landroid/content/Context;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
