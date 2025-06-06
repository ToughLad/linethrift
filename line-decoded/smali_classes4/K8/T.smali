.class public final LK8/T;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements LK8/l0;


# instance fields
.field public final A:LK8/D0;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Lcom/google/android/gms/common/internal/E;

.field public d:LK8/n0;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Looper;

.field public final h:Ljava/util/LinkedList;

.field public volatile i:Z

.field public final j:J

.field public final k:J

.field public final l:LK8/Q;

.field public final m:LJ8/e;

.field public n:LK8/k0;

.field public final o:Le0/a;

.field public p:Ljava/util/Set;

.field public final q:Lcom/google/android/gms/common/internal/d;

.field public final r:Le0/a;

.field public final s:LN9/b;

.field public final t:LK8/j;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;LJ8/e;LN9/b;Le0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;IILjava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/e;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LK8/T;->d:LK8/n0;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, LK8/T;->h:Ljava/util/LinkedList;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, LK8/T;->j:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, LK8/T;->k:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LK8/T;->p:Ljava/util/Set;

    new-instance v2, LK8/j;

    invoke-direct {v2}, LK8/j;-><init>()V

    iput-object v2, p0, LK8/T;->t:LK8/j;

    iput-object v1, p0, LK8/T;->y:Ljava/lang/Integer;

    new-instance v1, LHl0/e;

    invoke-direct {v1, p0}, LHl0/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LK8/T;->f:Landroid/content/Context;

    iput-object p2, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/google/android/gms/common/internal/E;

    invoke-direct {p1, p3, v1}, Lcom/google/android/gms/common/internal/E;-><init>(Landroid/os/Looper;LHl0/e;)V

    iput-object p1, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    iput-object p3, p0, LK8/T;->g:Landroid/os/Looper;

    new-instance p1, LK8/Q;

    invoke-direct {p1, p0, p3}, LK8/Q;-><init>(LK8/T;Landroid/os/Looper;)V

    iput-object p1, p0, LK8/T;->l:LK8/Q;

    iput-object p5, p0, LK8/T;->m:LJ8/e;

    iput p11, p0, LK8/T;->e:I

    if-ltz p11, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LK8/T;->y:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, LK8/T;->r:Le0/a;

    iput-object p10, p0, LK8/T;->o:Le0/a;

    move-object/from16 p1, p13

    iput-object p1, p0, LK8/T;->x:Ljava/util/ArrayList;

    new-instance p1, LK8/D0;

    invoke-direct {p1}, LK8/D0;-><init>()V

    iput-object p1, p0, LK8/T;->A:LK8/D0;

    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/e$b;

    iget-object p3, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object p5, p3, Lcom/google/android/gms/common/internal/E;->i:Ljava/lang/Object;

    monitor-enter p5

    :try_start_0
    iget-object p7, p3, Lcom/google/android/gms/common/internal/E;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    iget-object p7, p3, Lcom/google/android/gms/common/internal/E;->b:Ljava/util/ArrayList;

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p5, p3, Lcom/google/android/gms/common/internal/E;->a:LHl0/e;

    iget-object p5, p5, LHl0/e;->a:Ljava/lang/Object;

    check-cast p5, LK8/T;

    invoke-virtual {p5}, LK8/T;->j()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p3, p3, Lcom/google/android/gms/common/internal/E;->h:Lj9/h;

    const/4 p5, 0x1

    invoke-virtual {p3, p5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/e$c;

    iget-object p3, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object p5, p3, Lcom/google/android/gms/common/internal/E;->i:Ljava/lang/Object;

    monitor-enter p5

    :try_start_2
    iget-object p7, p3, Lcom/google/android/gms/common/internal/E;->d:Ljava/util/ArrayList;

    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/common/internal/E;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    monitor-exit p5

    goto :goto_3

    :goto_5
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iput-object p4, p0, LK8/T;->q:Lcom/google/android/gms/common/internal/d;

    iput-object p6, p0, LK8/T;->s:LN9/b;

    return-void
.end method

.method public static l(Ljava/util/Collection;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static bridge synthetic m(LK8/T;)V
    .locals 1

    iget-object v0, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LK8/T;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK8/T;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, LK8/T;->o:Le0/a;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$c;

    invoke-virtual {v0, v1}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->p:Lcom/google/android/gms/common/api/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "the API"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleApiClient is not configured to use "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LK8/T;->d:LK8/n0;

    if-nez v1, :cond_1

    iget-object p0, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {v1, p1}, LK8/n0;->b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, LK8/T;->i:Z

    if-eqz p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LK8/T;->i:Z

    iget-object p1, p0, LK8/T;->n:LK8/k0;

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LK8/T;->m:LJ8/e;

    iget-object v2, p0, LK8/T;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LK8/S;

    invoke-direct {v3, p0}, LK8/S;-><init>(LK8/T;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LJ8/e;->g(Landroid/content/Context;LDR/d;)LK8/k0;

    move-result-object p1

    iput-object p1, p0, LK8/T;->n:LK8/k0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, LK8/T;->l:LK8/Q;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, LK8/T;->j:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, LK8/T;->l:LK8/Q;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, LK8/T;->k:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, LK8/T;->A:LK8/D0;

    iget-object v2, v2, LK8/D0;->a:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    sget-object v7, LK8/D0;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    iget-object v4, v2, Lcom/google/android/gms/common/internal/E;->h:Lj9/h;

    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v6, v4, :cond_8

    iget-object v4, v2, Lcom/google/android/gms/common/internal/E;->h:Lj9/h;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v2, Lcom/google/android/gms/common/internal/E;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-boolean v1, v2, Lcom/google/android/gms/common/internal/E;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/common/internal/E;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v2, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/e$b;

    iget-boolean v7, v2, Lcom/google/android/gms/common/internal/E;->e:Z

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v7, v2, Lcom/google/android/gms/common/internal/E;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6, p1}, LK8/d;->onConnectionSuspended(I)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v2, Lcom/google/android/gms/common/internal/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, v2, Lcom/google/android/gms/common/internal/E;->g:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    iput-boolean v3, v1, Lcom/google/android/gms/common/internal/E;->e:Z

    iget-object v1, v1, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, LK8/T;->p()V

    :cond_7
    return-void

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LJ8/b;)V
    .locals 7

    iget-object v0, p0, LK8/T;->m:LJ8/e;

    iget-object v1, p0, LK8/T;->f:Landroid/content/Context;

    iget v2, p1, LJ8/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ8/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v1}, LJ8/j;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LK8/T;->n()Z

    :cond_2
    iget-boolean v0, p0, LK8/T;->i:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/E;->h:Lj9/h;

    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v5, v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/common/internal/E;->h:Lj9/h;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/E;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/common/internal/E;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/e$c;

    iget-boolean v6, v0, Lcom/google/android/gms/common/internal/E;->e:Z

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/google/android/gms/common/internal/E;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, p1}, LK8/l;->onConnectionFailed(LJ8/b;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_2
    monitor-exit v1

    goto :goto_3

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p0, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/E;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public final d()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, LK8/T;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    :goto_0
    iget-object v0, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, LK8/T;->o:Le0/a;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/a;->p:Lcom/google/android/gms/common/api/a;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/a;->o:Lcom/google/android/gms/common/api/a$c;

    invoke-virtual {v1, v3}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "the API"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GoogleApiClient is not configured to use "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " required for this call."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LK8/T;->d:LK8/n0;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, LK8/T;->i:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/a;

    iget-object v1, p0, LK8/T;->A:LK8/D0;

    iget-object v2, v1, LK8/D0;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, LK8/D0;->b:LK8/C0;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/a;->n(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-interface {v1, v0}, LK8/n0;->c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p0, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    iget-object p0, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->h:Lj9/h;

    const-string v1, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/E;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/E;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/E;->h:Lj9/h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/common/internal/E;->g:Z

    iget-object v1, p0, Lcom/google/android/gms/common/internal/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/E;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/e$b;

    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/E;->e:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/common/internal/E;->a:LHl0/e;

    iget-object v4, v4, LHl0/e;->a:Ljava/lang/Object;

    check-cast v4, LK8/T;

    invoke-virtual {v4}, LK8/T;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/common/internal/E;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3, p1}, LK8/d;->onConnected(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/E;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/E;->g:Z

    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LG8/d;)Z
    .locals 0

    iget-object p0, p0, LK8/T;->d:LK8/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LK8/n0;->a(LG8/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LK8/T;->d:LK8/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK8/n0;->e()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    const-string v0, "Illegal sign-in mode: "

    iget-object v1, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, LK8/T;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_1

    iget-object v2, p0, LK8/T;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v6, v2}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    iget-object v2, p0, LK8/T;->y:Ljava/lang/Integer;

    if-nez v2, :cond_2

    iget-object v2, p0, LK8/T;->o:Le0/a;

    invoke-virtual {v2}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v4}, LK8/T;->l(Ljava/util/Collection;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LK8/T;->y:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    :goto_1
    iget-object v2, p0, LK8/T;->y:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v2, v3, :cond_3

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, LK8/T;->o(I)V

    invoke-virtual {p0}, LK8/T;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LK8/T;->A:LK8/D0;

    invoke-virtual {v1}, LK8/D0;->a()V

    iget-object v1, p0, LK8/T;->d:LK8/n0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LK8/n0;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, LK8/T;->t:LK8/j;

    iget-object v1, v1, LK8/j;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK8/i;

    invoke-virtual {v3}, LK8/i;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LK8/T;->h:Ljava/util/LinkedList;

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/a;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, LK8/T;->d:LK8/n0;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LK8/T;->n()Z

    iget-object p0, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/E;->e:Z

    iget-object p0, p0, Lcom/google/android/gms/common/internal/E;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, LK8/T;->d:LK8/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK8/n0;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LK8/T;->d:LK8/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK8/n0;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-boolean v0, p0, LK8/T;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LK8/T;->i:Z

    iget-object v0, p0, LK8/T;->l:LK8/Q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LK8/T;->l:LK8/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LK8/T;->n:LK8/k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LK8/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LK8/T;->n:LK8/k0;

    :cond_1
    return v1
.end method

.method public final o(I)V
    .locals 15

    move/from16 v0, p1

    iget-object v1, p0, LK8/T;->y:Ljava/lang/Integer;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LK8/T;->y:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_11

    :goto_0
    iget-object v0, p0, LK8/T;->d:LK8/n0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, LK8/T;->o:Le0/a;

    invoke-virtual {v6}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Le0/a$e;

    invoke-virtual {v0}, Le0/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    move v7, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v8}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v9

    or-int/2addr v5, v9

    invoke-interface {v8}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v8

    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, LK8/T;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v8, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v10, p0, LK8/T;->x:Ljava/util/ArrayList;

    move-object v9, v8

    iget-object v8, p0, LK8/T;->r:Le0/a;

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_4

    :cond_3
    move-object v3, v9

    goto/16 :goto_6

    :cond_4
    if-eqz v5, :cond_3

    move-object v0, v6

    new-instance v6, Le0/a;

    invoke-direct {v6}, Le0/a;-><init>()V

    new-instance v7, Le0/a;

    invoke-direct {v7}, Le0/a;-><init>()V

    invoke-virtual {v0}, Le0/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Le0/a$a;

    invoke-virtual {v0}, Le0/a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v11}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v12

    if-ne v4, v12, :cond_5

    move-object v3, v11

    :cond_5
    invoke-interface {v11}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$c;

    invoke-virtual {v6, v5, v11}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/a$c;

    invoke-virtual {v7, v5, v11}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Le0/V;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v4, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    new-instance v13, Le0/a;

    invoke-direct {v13}, Le0/a;-><init>()V

    new-instance v14, Le0/a;

    invoke-direct {v14}, Le0/a;-><init>()V

    invoke-virtual {v8}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Le0/a$c;

    invoke-virtual {v0}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a;

    iget-object v5, v4, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {v6, v5}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v8, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v13, v4, v5}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v5}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8, v4}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v5}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK8/Q0;

    iget-object v5, v4, LK8/Q0;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v13, v5}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v5, v4, LK8/Q0;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v14, v5}, Le0/V;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LK8/v;

    iget-object v8, p0, LK8/T;->q:Lcom/google/android/gms/common/internal/d;

    move-object v10, v3

    move-object v3, v9

    iget-object v9, p0, LK8/T;->s:LN9/b;

    iget-object v1, p0, LK8/T;->f:Landroid/content/Context;

    iget-object v4, p0, LK8/T;->g:Landroid/os/Looper;

    iget-object v5, p0, LK8/T;->m:LJ8/e;

    move-object v2, p0

    invoke-direct/range {v0 .. v14}, LK8/v;-><init>(Landroid/content/Context;LK8/T;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LJ8/f;Le0/a;Le0/a;Lcom/google/android/gms/common/internal/d;LN9/b;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Le0/a;Le0/a;)V

    iput-object v0, p0, LK8/T;->d:LK8/n0;

    return-void

    :cond_e
    move-object v0, v6

    move-object v3, v9

    if-eqz v5, :cond_10

    if-nez v7, :cond_f

    move-object v6, v0

    :goto_6
    new-instance v0, LK8/X;

    iget-object v9, p0, LK8/T;->s:LN9/b;

    iget-object v1, p0, LK8/T;->f:Landroid/content/Context;

    iget-object v4, p0, LK8/T;->g:Landroid/os/Looper;

    iget-object v5, p0, LK8/T;->m:LJ8/e;

    iget-object v7, p0, LK8/T;->q:Lcom/google/android/gms/common/internal/d;

    move-object v11, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v11}, LK8/X;-><init>(Landroid/content/Context;LK8/T;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LJ8/f;Le0/a;Lcom/google/android/gms/common/internal/d;Le0/a;LN9/b;Ljava/util/ArrayList;LK8/l0;)V

    iput-object v0, p0, LK8/T;->d:LK8/n0;

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, LK8/T;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "SIGN_IN_MODE_REQUIRED"

    const-string v6, "SIGN_IN_MODE_OPTIONAL"

    const-string v7, "SIGN_IN_MODE_NONE"

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    if-eq v2, v4, :cond_14

    if-eq v2, v3, :cond_13

    if-eq v2, v9, :cond_12

    move-object v2, v8

    goto :goto_7

    :cond_12
    move-object v2, v7

    goto :goto_7

    :cond_13
    move-object v2, v6

    goto :goto_7

    :cond_14
    move-object v2, v5

    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Cannot use sign-in mode: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eq v0, v4, :cond_17

    if-eq v0, v3, :cond_16

    if-eq v0, v9, :cond_15

    move-object v5, v8

    goto :goto_8

    :cond_15
    move-object v5, v7

    goto :goto_8

    :cond_16
    move-object v5, v6

    :cond_17
    :goto_8
    const-string v0, ". Mode was already set to "

    invoke-static {v10, v5, v0, v2}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LK8/T;->c:Lcom/google/android/gms/common/internal/E;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/E;->e:Z

    iget-object p0, p0, LK8/T;->d:LK8/n0;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {p0}, LK8/n0;->d()V

    return-void
.end method
