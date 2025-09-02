.class public final LK8/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/n0;
.implements Lcom/google/android/gms/common/api/e$b;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:LJ8/f;

.field public final e:LK8/W;

.field public final f:Le0/a;

.field public final g:Ljava/util/HashMap;

.field public final h:Lcom/google/android/gms/common/internal/d;

.field public final i:Le0/a;

.field public final j:LN9/b;

.field public volatile k:LK8/U;

.field public l:I

.field public final m:LK8/T;

.field public final n:LK8/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK8/T;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LJ8/f;Le0/a;Lcom/google/android/gms/common/internal/d;Le0/a;LN9/b;Ljava/util/ArrayList;LK8/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LK8/X;->g:Ljava/util/HashMap;

    iput-object p1, p0, LK8/X;->c:Landroid/content/Context;

    iput-object p3, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, LK8/X;->d:LJ8/f;

    iput-object p6, p0, LK8/X;->f:Le0/a;

    iput-object p7, p0, LK8/X;->h:Lcom/google/android/gms/common/internal/d;

    iput-object p8, p0, LK8/X;->i:Le0/a;

    iput-object p9, p0, LK8/X;->j:LN9/b;

    iput-object p2, p0, LK8/X;->m:LK8/T;

    iput-object p11, p0, LK8/X;->n:LK8/l0;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LK8/Q0;

    iput-object p0, p5, LK8/Q0;->c:LK8/X;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LK8/W;

    invoke-direct {p1, p0, p4}, LK8/W;-><init>(LK8/X;Landroid/os/Looper;)V

    iput-object p1, p0, LK8/X;->e:LK8/W;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LK8/X;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, LK8/P;

    invoke-direct {p1, p0}, LK8/P;-><init>(LK8/X;)V

    iput-object p1, p0, LK8/X;->k:LK8/U;

    return-void
.end method


# virtual methods
.method public final a(LG8/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object p0, p0, LK8/X;->k:LK8/U;

    invoke-interface {p0, p1}, LK8/U;->d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()V

    iget-object p0, p0, LK8/X;->k:LK8/U;

    invoke-interface {p0, p1}, LK8/U;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LK8/X;->k:LK8/U;

    invoke-interface {p0}, LK8/U;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LK8/X;->k:LK8/U;

    invoke-interface {v0}, LK8/U;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LK8/X;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, LK8/X;->k:LK8/U;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LK8/X;->i:Le0/a;

    invoke-virtual {v0}, Le0/a;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Le0/a$c;

    invoke-virtual {v0}, Le0/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, LK8/X;->f:Le0/a;

    iget-object v2, v2, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {v3, v2}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LK8/X;->k:LK8/U;

    instance-of p0, p0, LK8/O;

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LK8/X;->k:LK8/U;

    instance-of p0, p0, LK8/D;

    return p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, LK8/P;

    invoke-direct {v0, p0}, LK8/P;-><init>(LK8/X;)V

    iput-object v0, p0, LK8/X;->k:LK8/U;

    iget-object v0, p0, LK8/X;->k:LK8/U;

    invoke-interface {v0}, LK8/U;->a()V

    iget-object v0, p0, LK8/X;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LK8/X;->k:LK8/U;

    invoke-interface {v0, p1}, LK8/U;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LK8/X;->k:LK8/U;

    invoke-interface {v0, p1}, LK8/U;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
