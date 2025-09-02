.class public final LK8/Q;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK8/T;


# direct methods
.method public constructor <init>(LK8/T;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LK8/Q;->a:LK8/T;

    invoke-direct {p0, p2}, Lj9/h;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iget-object p0, p0, LK8/Q;->a:LK8/T;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LK8/T;->m(LK8/T;)V

    return-void

    :cond_1
    iget-object p1, p0, LK8/T;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, LK8/T;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LK8/T;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
