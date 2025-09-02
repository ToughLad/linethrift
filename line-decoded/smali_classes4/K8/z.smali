.class public final LK8/z;
.super LK8/N0;
.source "SourceFile"


# instance fields
.field public final f:Le0/b;

.field public final g:LK8/e;


# direct methods
.method public constructor <init>(LK8/h;LK8/e;)V
    .locals 2

    sget v0, LJ8/e;->c:I

    invoke-direct {p0, p1}, LK8/N0;-><init>(LK8/h;)V

    new-instance v0, Le0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    iput-object v0, p0, LK8/z;->f:Le0/b;

    iput-object p2, p0, LK8/z;->g:LK8/e;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, LK8/h;->l1(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, LK8/z;->f:Le0/b;

    invoke-virtual {v0}, Le0/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK8/z;->g:LK8/e;

    invoke-virtual {v0, p0}, LK8/e;->a(LK8/z;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK8/N0;->b:Z

    iget-object v0, p0, LK8/z;->f:Le0/b;

    invoke-virtual {v0}, Le0/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK8/z;->g:LK8/e;

    invoke-virtual {v0, p0}, LK8/e;->a(LK8/z;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LK8/N0;->b:Z

    iget-object v0, p0, LK8/z;->g:LK8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LK8/e;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LK8/e;->k:LK8/z;

    if-ne v2, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, LK8/e;->k:LK8/z;

    iget-object p0, v0, LK8/e;->l:Le0/b;

    invoke-virtual {p0}, Le0/b;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(LJ8/b;I)V
    .locals 0

    iget-object p0, p0, LK8/z;->g:LK8/e;

    invoke-virtual {p0, p1, p2}, LK8/e;->i(LJ8/b;I)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object p0, p0, LK8/z;->g:LK8/e;

    iget-object p0, p0, LK8/e;->n:Lj9/h;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
