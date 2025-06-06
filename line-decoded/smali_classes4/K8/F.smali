.class public final LK8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/google/android/gms/common/api/a;

.field public final c:Z


# direct methods
.method public constructor <init>(LK8/O;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LK8/F;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LK8/F;->b:Lcom/google/android/gms/common/api/a;

    iput-boolean p3, p0, LK8/F;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LJ8/b;)V
    .locals 4

    iget-object v0, p0, LK8/F;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/O;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, LK8/O;->a:LK8/X;

    iget-object v2, v2, LK8/X;->m:LK8/T;

    iget-object v2, v2, LK8/T;->g:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/String;Z)V

    iget-object v1, v0, LK8/O;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, v3}, LK8/O;->o(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LJ8/b;->M0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LK8/F;->b:Lcom/google/android/gms/common/api/a;

    iget-boolean p0, p0, LK8/F;->c:Z

    invoke-virtual {v0, p1, v2, p0}, LK8/O;->m(LJ8/b;Lcom/google/android/gms/common/api/a;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, LK8/O;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, LK8/O;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
