.class public final Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/o;
.implements Lp9/t;


# instance fields
.field public a:LK8/i;

.field public b:Z

.field public final synthetic c:Lp9/g;


# direct methods
.method public constructor <init>(Lp9/g;LK8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/f;->c:Lp9/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp9/f;->b:Z

    iput-object p2, p0, Lp9/f;->a:LK8/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lp9/y;

    check-cast p2, LU9/l;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/f;->a:LK8/i;

    iget-object v0, v0, LK8/i;->c:LK8/i$a;

    iget-boolean v1, p0, Lp9/f;->b:Z

    iget-object v2, p0, Lp9/f;->a:LK8/i;

    invoke-virtual {v2}, LK8/i;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, p2}, Lp9/y;->g(LK8/i$a;ZLU9/l;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(LK8/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/f;->a:LK8/i;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, LK8/i;->a()V

    iput-object p1, p0, Lp9/f;->a:LK8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza()LK8/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp9/f;->a:LK8/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lp9/f;->b:Z

    iget-object v0, p0, Lp9/f;->a:LK8/i;

    iget-object v0, v0, LK8/i;->c:LK8/i$a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp9/f;->c:Lp9/g;

    const/16 v1, 0x989

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/d;->doUnregisterEventListener(LK8/i$a;I)LU9/k;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
