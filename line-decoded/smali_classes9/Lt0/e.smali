.class public final LLt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LLt0/a;

.field public final c:LSl1/F;


# direct methods
.method public constructor <init>(LLt0/a;)V
    .locals 3

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LSl1/j0;

    invoke-direct {v2, v1}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, LLt0/e;->a:J

    iput-object p1, p0, LLt0/e;->b:LLt0/a;

    iput-object v0, p0, LLt0/e;->c:LSl1/F;

    return-void
.end method

.method public static final a(LLt0/e;JLAj/E;Lok1/d;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, LLt0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LLt0/b;

    iget v1, v0, LLt0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLt0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLt0/b;

    invoke-direct {v0, p0, p4}, LLt0/b;-><init>(LLt0/e;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LLt0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLt0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LLt0/c;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LLt0/c;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLt0/b;->c:I

    invoke-static {p4, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lxk1/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, LAj/E;

    const/16 v0, 0xc

    invoke-direct {v6, v1, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LLt0/d;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LLt0/e;->c:LSl1/F;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    throw p1
.end method
