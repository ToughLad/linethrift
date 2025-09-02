.class public final LK8/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field public final synthetic a:LK8/O;


# direct methods
.method public synthetic constructor <init>(LK8/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/M;->a:LK8/O;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, LK8/M;->a:LK8/O;

    iget-object p1, p0, LK8/O;->r:Lcom/google/android/gms/common/internal/d;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object p1, p0, LK8/O;->k:LN9/f;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    check-cast p1, LN9/f;

    new-instance v0, LK8/L;

    invoke-direct {v0, p0}, LK8/L;-><init>(LK8/O;)V

    invoke-interface {p1, v0}, LN9/f;->c(LO9/d;)V

    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 2

    iget-object p0, p0, LK8/M;->a:LK8/O;

    iget-object v0, p0, LK8/O;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, LK8/O;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LK8/O;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LJ8/b;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LK8/O;->i()V

    invoke-virtual {p0}, LK8/O;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LK8/O;->l(LJ8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
