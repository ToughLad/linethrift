.class public final LK8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/U;


# instance fields
.field public final a:LK8/X;


# direct methods
.method public constructor <init>(LK8/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/P;->a:LK8/X;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LK8/P;->a:LK8/X;

    iget-object v0, p0, LK8/X;->f:Le0/a;

    invoke-virtual {v0}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Le0/a$e;

    invoke-virtual {v0}, Le0/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LK8/X;->m:LK8/T;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, LK8/T;->p:Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, LK8/P;->a:LK8/X;

    iget-object p0, v1, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, LK8/O;

    iget-object v2, v1, LK8/X;->h:Lcom/google/android/gms/common/internal/d;

    iget-object v3, v1, LK8/X;->i:Le0/a;

    iget-object v4, v1, LK8/X;->d:LJ8/f;

    iget-object v5, v1, LK8/X;->j:LN9/b;

    iget-object v6, v1, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v7, v1, LK8/X;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, LK8/O;-><init>(LK8/X;Lcom/google/android/gms/common/internal/d;Le0/a;LJ8/f;LN9/b;Ljava/util/concurrent/locks/ReentrantLock;Landroid/content/Context;)V

    iput-object v0, v1, LK8/X;->k:LK8/U;

    iget-object p0, v1, LK8/X;->k:LK8/U;

    invoke-interface {p0}, LK8/U;->a()V

    iget-object p0, v1, LK8/X;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    iget-object p0, p0, LK8/P;->a:LK8/X;

    iget-object p0, p0, LK8/X;->m:LK8/T;

    iget-object p0, p0, LK8/T;->h:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleApiClient is not connected yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final h(LJ8/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    return-void
.end method
