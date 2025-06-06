.class public final LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIc/a$b;,
        LIc/a$a;
    }
.end annotation


# static fields
.field public static final r:LLc/a;

.field public static volatile s:LIc/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "LIc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "LIc/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:LRc/g;

.field public final j:LJc/a;

.field public final k:LC90/b;

.field public final l:Z

.field public m:Lcom/google/firebase/perf/util/k;

.field public n:Lcom/google/firebase/perf/util/k;

.field public o:LSc/d;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LIc/a;->r:LLc/a;

    return-void
.end method

.method public constructor <init>(LRc/g;LC90/b;)V
    .locals 3

    invoke-static {}, LJc/a;->e()LJc/a;

    move-result-object v0

    sget-object v1, LIc/d;->e:LLc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, LIc/a;->a:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, LIc/a;->b:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, LIc/a;->c:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, LIc/a;->d:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LIc/a;->e:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LIc/a;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LIc/a;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LIc/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, LSc/d;->BACKGROUND:LSc/d;

    iput-object v1, p0, LIc/a;->o:LSc/d;

    iput-boolean v2, p0, LIc/a;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LIc/a;->q:Z

    iput-object p1, p0, LIc/a;->i:LRc/g;

    iput-object p2, p0, LIc/a;->k:LC90/b;

    iput-object v0, p0, LIc/a;->j:LJc/a;

    iput-boolean v1, p0, LIc/a;->l:Z

    return-void
.end method

.method public static a()LIc/a;
    .locals 5

    sget-object v0, LIc/a;->s:LIc/a;

    if-nez v0, :cond_1

    const-class v0, LIc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LIc/a;->s:LIc/a;

    if-nez v1, :cond_0

    new-instance v1, LIc/a;

    sget-object v2, LRc/g;->s:LRc/g;

    new-instance v3, LC90/b;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, LC90/b;-><init>(I)V

    invoke-direct {v1, v2, v3}, LIc/a;-><init>(LRc/g;LC90/b;)V

    sput-object v1, LIc/a;->s:LIc/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LIc/a;->s:LIc/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LIc/a;->e:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LIc/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    iget-object p0, p0, LIc/a;->e:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LIc/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LIc/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LIc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIc/d;

    iget-object v0, p0, LIc/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    iget-boolean v2, p0, LIc/d;->d:Z

    sget-object v3, LIc/d;->e:LLc/a;

    if-nez v2, :cond_1

    invoke-virtual {v3}, LLc/a;->a()V

    new-instance p0, Lcom/google/firebase/perf/util/f;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/f;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, LIc/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, LLc/a;->a()V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_2
    invoke-virtual {p0}, LIc/d;->a()Lcom/google/firebase/perf/util/f;

    move-result-object v2

    :try_start_0
    iget-object v4, p0, LIc/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroidx/core/app/FrameMetricsAggregator;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    instance-of v4, v2, Ljava/lang/NullPointerException;

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    invoke-virtual {v3, v4, v2}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/google/firebase/perf/util/f;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/f;-><init>()V

    :goto_0
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object v3, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/16 v3, 0x9

    new-array v3, v3, [Landroid/util/SparseIntArray;

    iput-object v3, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc/d;->d:Z

    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LIc/a;->r:LLc/a;

    const-string v0, "Failed to record frame data for %s."

    invoke-virtual {p1, v0, p0}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/util/f;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMc/c;

    invoke-static {v1, p0}, Lcom/google/firebase/perf/util/i;->a(Lcom/google/firebase/perf/metrics/Trace;LMc/c;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void

    :cond_4
    throw v2
.end method

.method public final d(Ljava/lang/String;Lcom/google/firebase/perf/util/k;Lcom/google/firebase/perf/util/k;)V
    .locals 3

    iget-object v0, p0, LIc/a;->j:LJc/a;

    invoke-virtual {v0}, LJc/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LSc/n;->Z()LSc/n$b;

    move-result-object v0

    invoke-virtual {v0, p1}, LSc/n$b;->z(Ljava/lang/String;)V

    iget-wide v1, p2, Lcom/google/firebase/perf/util/k;->a:J

    invoke-virtual {v0, v1, v2}, LSc/n$b;->w(J)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/k;->b(Lcom/google/firebase/perf/util/k;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LSc/n$b;->y(J)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LPc/a;

    move-result-object p1

    invoke-virtual {p1}, LPc/a;->a()LSc/l;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object p2, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast p2, LSc/n;

    invoke-static {p2, p1}, LSc/n;->L(LSc/n;LSc/l;)V

    iget-object p1, p0, LIc/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iget-object p2, p0, LIc/a;->e:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, LIc/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v1, v0, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v1, LSc/n;

    invoke-static {v1}, LSc/n;->H(LSc/n;)Lcom/google/protobuf/v0;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/protobuf/v0;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    sget-object p3, Lcom/google/firebase/perf/util/a;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p3}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p3}, LSc/n$b;->u(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LIc/a;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LIc/a;->i:LRc/g;

    invoke-virtual {v0}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object p1

    check-cast p1, LSc/n;

    sget-object p2, LSc/d;->FOREGROUND_BACKGROUND:LSc/d;

    invoke-virtual {p0, p1, p2}, LRc/g;->c(LSc/n;LSc/d;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, LIc/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LIc/a;->j:LJc/a;

    invoke-virtual {v0}, LJc/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LIc/d;

    invoke-direct {v0, p1}, LIc/d;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LIc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_0

    new-instance v1, LIc/c;

    iget-object v2, p0, LIc/a;->k:LC90/b;

    iget-object v3, p0, LIc/a;->i:LRc/g;

    invoke-direct {v1, v2, v3, p0, v0}, LIc/c;-><init>(LC90/b;LRc/g;LIc/a;LIc/d;)V

    iget-object p0, p0, LIc/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    :cond_0
    return-void
.end method

.method public final f(LSc/d;)V
    .locals 3

    iput-object p1, p0, LIc/a;->o:LSc/d;

    iget-object p1, p0, LIc/a;->f:Ljava/util/HashSet;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LIc/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc/a$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, LIc/a;->o:LSc/d;

    invoke-interface {v1, v2}, LIc/a$b;->onUpdateAppState(LSc/d;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LIc/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LIc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LIc/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/y$m;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LIc/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LIc/a;->k:LC90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/k;-><init>()V

    iput-object v0, p0, LIc/a;->m:Lcom/google/firebase/perf/util/k;

    iget-object v0, p0, LIc/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, LIc/a;->q:Z

    if-eqz p1, :cond_2

    sget-object p1, LSc/d;->FOREGROUND:LSc/d;

    invoke-virtual {p0, p1}, LIc/a;->f(LSc/d;)V

    iget-object p1, p0, LIc/a;->g:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LIc/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIc/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LIc/a$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, LIc/a;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    sget-object p1, Lcom/google/firebase/perf/util/b;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LIc/a;->n:Lcom/google/firebase/perf/util/k;

    iget-object v1, p0, LIc/a;->m:Lcom/google/firebase/perf/util/k;

    invoke-virtual {p0, p1, v0, v1}, LIc/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/k;Lcom/google/firebase/perf/util/k;)V

    sget-object p1, LSc/d;->FOREGROUND:LSc/d;

    invoke-virtual {p0, p1}, LIc/a;->f(LSc/d;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LIc/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIc/a;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LIc/a;->j:LJc/a;

    invoke-virtual {v0}, LJc/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LIc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LIc/a;->e(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LIc/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc/d;

    iget-boolean v1, v0, LIc/d;->d:Z

    iget-object v2, v0, LIc/d;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIc/d;->e:LLc/a;

    const-string v2, "FrameMetricsAggregator is already recording %s"

    invoke-virtual {v1, v2, v0}, LLc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LIc/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1, v2}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LIc/d;->d:Z

    :goto_1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_st_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LIc/a;->i:LRc/g;

    iget-object v3, p0, LIc/a;->k:LC90/b;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LRc/g;LC90/b;LIc/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, LIc/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIc/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LIc/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LIc/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LIc/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LIc/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LIc/a;->k:LC90/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/firebase/perf/util/k;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/k;-><init>()V

    iput-object p1, p0, LIc/a;->n:Lcom/google/firebase/perf/util/k;

    sget-object p1, Lcom/google/firebase/perf/util/b;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/b;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LIc/a;->m:Lcom/google/firebase/perf/util/k;

    iget-object v1, p0, LIc/a;->n:Lcom/google/firebase/perf/util/k;

    invoke-virtual {p0, p1, v0, v1}, LIc/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/k;Lcom/google/firebase/perf/util/k;)V

    sget-object p1, LSc/d;->BACKGROUND:LSc/d;

    invoke-virtual {p0, p1}, LIc/a;->f(LSc/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
