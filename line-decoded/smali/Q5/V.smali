.class public final LQ5/V;
.super LP5/D;
.source "SourceFile"


# static fields
.field public static k:LQ5/V;

.field public static l:LQ5/V;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lb6/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ5/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQ5/p;

.field public final g:La6/o;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LX5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LQ5/V;->k:LQ5/V;

    sput-object v0, LQ5/V;->l:LQ5/V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ5/V;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lb6/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LQ5/p;LX5/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lb6/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LQ5/r;",
            ">;",
            "LQ5/p;",
            "LX5/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LP5/D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ5/V;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LP5/r$a;

    iget v1, p2, Landroidx/work/a;->i:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LP5/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LP5/r;->b:LP5/r$a;

    if-nez v2, :cond_0

    sput-object v0, LP5/r;->b:LP5/r$a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LQ5/V;->a:Landroid/content/Context;

    iput-object p3, p0, LQ5/V;->d:Lb6/b;

    iput-object p4, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LQ5/V;->f:LQ5/p;

    iput-object p7, p0, LQ5/V;->j:LX5/o;

    iput-object p2, p0, LQ5/V;->b:Landroidx/work/a;

    iput-object p5, p0, LQ5/V;->e:Ljava/util/List;

    invoke-interface {p3}, Lb6/b;->a()LSl1/B;

    move-result-object p7

    const-string v0, "taskExecutor.taskCoroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p7

    new-instance v0, La6/o;

    invoke-direct {v0, p4}, La6/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, LQ5/V;->g:La6/o;

    invoke-interface {p3}, Lb6/b;->d()La6/q;

    move-result-object v0

    sget v1, LQ5/u;->a:I

    new-instance v1, LQ5/s;

    invoke-direct {v1, v0, p5, p2, p4}, LQ5/s;-><init>(Lb6/a;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v1}, LQ5/p;->a(LQ5/c;)V

    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;LQ5/V;)V

    invoke-interface {p3, p5}, Lb6/b;->b(Ljava/lang/Runnable;)V

    sget p0, LQ5/z;->b:I

    invoke-static {p1, p2}, La6/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object p0

    invoke-interface {p0}, LZ5/v;->y()LVl1/H0;

    move-result-object p0

    new-instance p2, LQ5/x;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p3, LVl1/F;

    invoke-direct {p3, p0, p2}, LVl1/F;-><init>(LVl1/i;Lxk1/r;)V

    const/4 p0, 0x2

    const/4 p2, -0x1

    invoke-static {p3, p2, p0}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    new-instance p2, LQ5/y;

    invoke-direct {p2, p1, p4}, LQ5/y;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LMq0/G;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p1, p7}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)LQ5/V;
    .locals 2

    sget-object v0, LQ5/V;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LQ5/V;->k:LQ5/V;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, LQ5/V;->l:LQ5/V;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, LQ5/V;->l(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, LQ5/V;->i(Landroid/content/Context;)LQ5/V;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static l(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    sget-object v0, LQ5/V;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ5/V;->k:LQ5/V;

    if-eqz v1, :cond_1

    sget-object v2, LQ5/V;->l:LQ5/V;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LQ5/V;->l:LQ5/V;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LQ5/X;->l(Landroid/content/Context;Landroidx/work/a;)LQ5/V;

    move-result-object p0

    sput-object p0, LQ5/V;->l:LQ5/V;

    :cond_2
    sget-object p0, LQ5/V;->l:LQ5/V;

    sput-object p0, LQ5/V;->k:LQ5/V;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LP5/i;Ljava/util/List;)LQ5/A;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LQ5/A;

    invoke-direct {v0, p0, p1, p2, p3}, LQ5/A;-><init>(LQ5/V;Ljava/lang/String;LP5/i;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)LP5/w;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/V;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:Lw9/i5;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LQ5/V;->d:Lb6/b;

    invoke-interface {v2}, Lb6/b;->d()La6/q;

    move-result-object v2

    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La6/b;

    invoke-direct {v3, p0, p1}, La6/b;-><init>(LQ5/V;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, LP5/z;->a(Lw9/i5;Ljava/lang/String;Lb6/a;Lxk1/a;)LP5/w;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;
    .locals 3

    sget-object v0, LP5/h;->UPDATE:LP5/h;

    if-ne p2, v0, :cond_0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "workRequest"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LQ5/V;->b:Landroidx/work/a;

    iget-object p2, p2, Landroidx/work/a;->n:Lw9/i5;

    const-string v0, "enqueueUniquePeriodic_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQ5/V;->d:Lb6/b;

    invoke-interface {v1}, Lb6/b;->d()La6/q;

    move-result-object v1

    const-string v2, "workTaskExecutor.serialTaskExecutor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ5/b0;

    invoke-direct {v2, p3, p0, p1}, LQ5/b0;-><init>(LP5/B;LQ5/V;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v2}, LP5/z;->a(Lw9/i5;Ljava/lang/String;Lb6/a;Lxk1/a;)LP5/w;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LP5/h;->KEEP:LP5/h;

    if-ne p2, v0, :cond_1

    sget-object p2, LP5/i;->KEEP:LP5/i;

    goto :goto_0

    :cond_1
    sget-object p2, LP5/i;->REPLACE:LP5/i;

    :goto_0
    new-instance v0, LQ5/A;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, LQ5/A;-><init>(LQ5/V;Ljava/lang/String;LP5/i;Ljava/util/List;)V

    invoke-virtual {v0}, LQ5/A;->L()LP5/v;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;LP5/i;Ljava/util/List;)LP5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LP5/i;",
            "Ljava/util/List<",
            "LP5/u;",
            ">;)",
            "LP5/v;"
        }
    .end annotation

    new-instance v0, LQ5/A;

    invoke-direct {v0, p0, p1, p2, p3}, LQ5/A;-><init>(LQ5/V;Ljava/lang/String;LP5/i;Ljava/util/List;)V

    invoke-virtual {v0}, LQ5/A;->L()LP5/v;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LP5/w;
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ5/V;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:Lw9/i5;

    const-string v1, "CancelWorkByTag_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LQ5/V;->d:Lb6/b;

    invoke-interface {v2}, Lb6/b;->d()La6/q;

    move-result-object v2

    const-string v3, "workManagerImpl.workTask\u2026ecutor.serialTaskExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, La6/c;

    invoke-direct {v3, p0, p1}, La6/c;-><init>(LQ5/V;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, LP5/z;->a(Lw9/i5;Ljava/lang/String;Lb6/a;Lxk1/a;)LP5/w;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)LZ1/b$d;
    .locals 2

    iget-object v0, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ5/V;->d:Lb6/b;

    const-string v1, "executor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La6/r;

    invoke-direct {v1, p1}, La6/r;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lb6/b;->d()La6/q;

    move-result-object p0

    const-string p1, "executor.serialTaskExecutor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, La6/s;

    invoke-direct {p1, v1, v0}, La6/s;-><init>(La6/r;Landroidx/work/impl/WorkDatabase;)V

    const-string v0, "loadStatusFuture"

    invoke-static {p0, v0, p1}, LP5/q;->a(Lb6/a;Ljava/lang/String;Lxk1/a;)LZ1/b$d;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 4

    iget-object v0, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    invoke-interface {v0, p1}, LZ5/v;->i(Ljava/lang/String;)Lf5/u;

    move-result-object p1

    sget-object v0, LZ5/u;->y:LX21/l0;

    iget-object p0, p0, LQ5/V;->d:Lb6/b;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    new-instance v3, La6/k;

    invoke-direct {v3, p0, v1, v0, v2}, La6/k;-><init>(Lb6/b;Ljava/lang/Object;Lw/a;Landroidx/lifecycle/S;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v2
.end method

.method public final m()V
    .locals 2

    sget-object v0, LQ5/V;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LQ5/V;->h:Z

    iget-object v1, p0, LQ5/V;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LQ5/V;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, LQ5/V;->b:Landroidx/work/a;

    iget-object v0, v0, Landroidx/work/a;->n:Lw9/i5;

    const-string v1, "ReschedulingWork"

    new-instance v2, LAL/s;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LAL/s;-><init>(Ljava/lang/Object;I)V

    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu5/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lw9/i5;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LAL/s;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw v0
.end method
