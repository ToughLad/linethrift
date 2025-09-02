.class public final Lf9/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:LYb/g;

.field public final b:LU9/l;

.field public final synthetic c:Lf9/A;


# direct methods
.method public constructor <init>(Lf9/A;LYb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/z;->c:Lf9/A;

    new-instance p1, LU9/l;

    invoke-direct {p1}, LU9/l;-><init>()V

    iput-object p1, p0, Lf9/z;->b:LU9/l;

    iput-object p2, p0, Lf9/z;->a:LYb/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf9/z;->c:Lf9/A;

    iget-object v0, v0, Lf9/A;->c:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf9/z;->c:Lf9/A;

    iget v1, v1, Lf9/A;->d:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-object v1, p0, Lf9/z;->c:Lf9/A;

    iput v2, v1, Lf9/A;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lf9/A;->a:Lf9/w;

    new-instance v1, Lf9/y;

    invoke-direct {v1, p0}, Lf9/y;-><init>(Lf9/z;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->doWrite(LK8/s;)LU9/k;

    move-result-object v0

    iget-object v1, p0, Lf9/z;->c:Lf9/A;

    new-instance v2, LIy0/v;

    invoke-direct {v2, p0}, LIy0/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LU9/k;->f(Ljava/util/concurrent/Executor;LU9/f;)LU9/J;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
