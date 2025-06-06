.class public final LmS/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.media.picker.controller.transcoding.MediaPickerVideoProcessor$runVideoEditProcessorWorker$1"
    f = "MediaPickerVideoProcessor.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LnS/f;

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
            "LmS/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmS/k;->f:Landroid/content/Context;

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

    new-instance v0, LmS/k;

    iget-object p0, p0, LmS/k;->f:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, LmS/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LmS/k;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmS/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmS/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmS/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LmS/k;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LmS/k;->c:Lkotlin/jvm/internal/H;

    iget-object v3, p0, LmS/k;->b:Lkotlin/jvm/internal/H;

    iget-object v4, p0, LmS/k;->a:LnS/f;

    iget-object v5, p0, LmS/k;->e:Ljava/lang/Object;

    check-cast v5, LSl1/F;

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

    iget-object p1, p0, LmS/k;->e:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    sget-object v1, LmS/l;->a:LmS/l;

    new-instance v1, LGR/d;

    invoke-direct {v1}, LGR/d;-><init>()V

    sput-object v1, LmS/l;->e:LGR/d;

    move-object v5, p1

    :cond_2
    :goto_0
    sget-object p1, LmS/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LnS/f;

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    sput-object v4, LmS/l;->c:LnS/f;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of p1, v4, LnS/f$a;

    if-eqz p1, :cond_a

    new-instance p1, LmS/k$a;

    iget-object v1, p0, LmS/k;->f:Landroid/content/Context;

    invoke-direct {p1, v1, v4, v3}, LmS/k$a;-><init>(Landroid/content/Context;LnS/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v5, v3, v3, p1, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    sput-object p1, LmS/l;->d:LSl1/N;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    :try_start_1
    sget-object p1, LmS/l;->d:LSl1/N;

    if-eqz p1, :cond_5

    iput-object v5, p0, LmS/k;->e:Ljava/lang/Object;

    iput-object v4, p0, LmS/k;->a:LnS/f;

    iput-object v1, p0, LmS/k;->b:Lkotlin/jvm/internal/H;

    iput-object v1, p0, LmS/k;->c:Lkotlin/jvm/internal/H;

    iput v2, p0, LmS/k;->d:I

    invoke-virtual {p1, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    :goto_1
    :try_start_2
    check-cast p1, LnS/c;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_2

    :catch_0
    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_2
    :try_start_3
    iput-object v3, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    move-object v1, v4

    check-cast v1, LnS/f$a;

    iget-object v1, v1, LnS/f$a;->f:LmS/d;

    if-eqz v1, :cond_7

    sget-object v3, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, LmS/d;->a(I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-object v3, p1

    :catch_2
    :goto_3
    check-cast v4, LnS/f$a;

    iget-object p1, v4, LnS/f$a;->f:LmS/d;

    if-eqz p1, :cond_6

    sget-object v1, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, LmS/d;->a(I)V

    :cond_6
    move-object p1, v3

    :cond_7
    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, LnS/c;

    if-eqz p1, :cond_2

    iget-object v1, p0, LmS/k;->f:Landroid/content/Context;

    sget-object v3, LmS/b;->a:LmS/b;

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transcodingServiceRequestData"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, LmS/b;->d:Ljava/lang/ref/WeakReference;

    sget-object v4, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_4
    sget-object v1, LmS/b;->i:LmS/g;

    if-nez v1, :cond_8

    new-instance v1, LmS/g;

    sget-object v4, LmS/b;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmS/f;

    invoke-direct {v1, v4}, LmS/g;-><init>(LmS/f;)V

    new-instance v4, LmS/b$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LmS/g;->d:LmS/b$a;

    sput-object v1, LmS/b;->i:LmS/g;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, LmS/b;->i:LmS/g;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, LmS/g;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    monitor-exit v3

    goto/16 :goto_0

    :goto_6
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_7
    sget-object p0, LmS/l;->a:LmS/l;

    sput-object v3, LmS/l;->d:LSl1/N;

    sput-object v3, LmS/l;->c:LnS/f;

    sput-object v3, LmS/l;->e:LGR/d;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
