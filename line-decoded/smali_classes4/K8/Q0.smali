.class public final LK8/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;

.field public final b:Z

.field public c:LK8/X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/Q0;->a:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, LK8/Q0;->b:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LK8/Q0;->c:LK8/X;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK8/Q0;->c:LK8/X;

    invoke-virtual {p0, p1}, LK8/X;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 3

    iget-boolean v0, p0, LK8/Q0;->b:Z

    iget-object v1, p0, LK8/Q0;->c:LK8/X;

    const-string v2, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LK8/Q0;->c:LK8/X;

    iget-object p0, p0, LK8/Q0;->a:Lcom/google/android/gms/common/api/a;

    iget-object v2, v1, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, v1, LK8/X;->k:LK8/U;

    invoke-interface {v2, p1, p0, v0}, LK8/U;->h(LJ8/b;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v1, LK8/X;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, LK8/Q0;->c:LK8/X;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK8/Q0;->c:LK8/X;

    invoke-virtual {p0, p1}, LK8/X;->onConnectionSuspended(I)V

    return-void
.end method
