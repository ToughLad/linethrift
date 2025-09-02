.class public abstract LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LIc/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:LIc/a;

.field private currentAppState:LSc/d;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LIc/a;->a()LIc/a;

    move-result-object v0

    invoke-direct {p0, v0}, LIc/b;-><init>(LIc/a;)V

    return-void
.end method

.method public constructor <init>(LIc/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LIc/b;->isRegisteredForAppState:Z

    .line 4
    sget-object v0, LSc/d;->APPLICATION_PROCESS_STATE_UNKNOWN:LSc/d;

    iput-object v0, p0, LIc/b;->currentAppState:LSc/d;

    .line 5
    iput-object p1, p0, LIc/b;->appStateMonitor:LIc/a;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIc/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()LSc/d;
    .locals 0

    iget-object p0, p0, LIc/b;->currentAppState:LSc/d;

    return-object p0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LIc/a$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIc/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public incrementTsnsCount(I)V
    .locals 0

    iget-object p0, p0, LIc/b;->appStateMonitor:LIc/a;

    iget-object p0, p0, LIc/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onUpdateAppState(LSc/d;)V
    .locals 2

    iget-object v0, p0, LIc/b;->currentAppState:LSc/d;

    sget-object v1, LSc/d;->APPLICATION_PROCESS_STATE_UNKNOWN:LSc/d;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, LIc/b;->currentAppState:LSc/d;

    return-void

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    sget-object p1, LSc/d;->FOREGROUND_BACKGROUND:LSc/d;

    iput-object p1, p0, LIc/b;->currentAppState:LSc/d;

    :cond_1
    return-void
.end method

.method public registerForAppState()V
    .locals 3

    iget-boolean v0, p0, LIc/b;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIc/b;->appStateMonitor:LIc/a;

    iget-object v1, v0, LIc/a;->o:LSc/d;

    iput-object v1, p0, LIc/b;->currentAppState:LSc/d;

    iget-object v1, p0, LIc/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LIc/a;->f:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LIc/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc/b;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unregisterForAppState()V
    .locals 3

    iget-boolean v0, p0, LIc/b;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIc/b;->appStateMonitor:LIc/a;

    iget-object v1, p0, LIc/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LIc/a;->f:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LIc/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc/b;->isRegisteredForAppState:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
