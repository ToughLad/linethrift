.class public final Lf9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lf9/w;

.field public final b:Lf9/d;

.field public final c:Ljava/util/ArrayDeque;

.field public d:I


# direct methods
.method public constructor <init>(Lf9/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf9/A;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Lf9/A;->d:I

    iput-object p1, p0, Lf9/A;->a:Lf9/w;

    new-instance v0, Lf9/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf9/A;->b:Lf9/d;

    return-void
.end method


# virtual methods
.method public final a(LYb/g;)LU9/J;
    .locals 3

    new-instance v0, Lf9/z;

    invoke-direct {v0, p0, p1}, Lf9/z;-><init>(Lf9/A;LYb/g;)V

    iget-object p1, v0, Lf9/z;->b:LU9/l;

    iget-object p1, p1, LU9/l;->a:LU9/J;

    invoke-virtual {p1, p0, p0}, LU9/J;->d(Ljava/util/concurrent/Executor;LU9/e;)V

    iget-object v1, p0, Lf9/A;->c:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf9/A;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    iget-object p0, p0, Lf9/A;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf9/z;->a()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lf9/A;->b:Lf9/d;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onComplete(LU9/k;)V
    .locals 3

    iget-object p1, p0, Lf9/A;->c:Ljava/util/ArrayDeque;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lf9/A;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf9/A;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v2, p0, Lf9/A;->d:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf9/z;->a()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
