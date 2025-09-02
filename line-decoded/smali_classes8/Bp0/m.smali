.class public final LBp0/m;
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
        "Ljava/lang/Exception;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.splash.SplashScreenInitializationRepository$runBackgroundInitializationTasks$2"
    f = "SplashScreenInitializationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBp0/h;


# direct methods
.method public constructor <init>(LBp0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBp0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBp0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBp0/m;->a:LBp0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LBp0/m;

    iget-object p0, p0, LBp0/m;->a:LBp0/h;

    invoke-direct {p1, p0, p2}, LBp0/m;-><init>(LBp0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBp0/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBp0/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBp0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p1

    const-string v0, "splash"

    invoke-virtual {p1, v0}, Laf1/a;->c(Ljava/lang/String;)V

    iget-object p0, p0, LBp0/m;->a:LBp0/h;

    sget-object p1, LAh1/e;->MAIN:LAh1/e;

    filled-new-array {p1}, [LAh1/e;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    sget-object v0, LAh1/e;->SQUARE:LAh1/e;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LAh1/d;->d:LAh1/d;

    invoke-virtual {v0, p1}, LAh1/d;->b(LAh1/e;)LAh1/b;

    move-result-object p1

    iget-object v0, p1, LAh1/b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p1, LAh1/b;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p1, LAh1/b;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    :try_start_1
    iget-object p1, p0, LBp0/h;->a:Landroid/content/Context;

    invoke-static {p1}, LDj1/b;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object v0, p0, LBp0/h;->b:Lcom/linecorp/line/passlock/b;

    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->c()V

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    :try_start_2
    iget-object v0, v0, LJh1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LJh1/f;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_2
    const-class v0, Ljd1/h;

    monitor-enter v0

    :try_start_3
    sput-boolean v1, Ljd1/h;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    invoke-static {}, Ljd1/h;->a()V

    :catch_3
    :goto_3
    if-eqz p1, :cond_5

    iget-object p0, p0, LBp0/h;->f:LBp0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBp0/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
