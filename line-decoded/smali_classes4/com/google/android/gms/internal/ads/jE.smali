.class public final Lcom/google/android/gms/internal/ads/jE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mP;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aE;

.field public final b:Lcom/google/android/gms/internal/ads/cE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aE;Lcom/google/android/gms/internal/ads/cE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/aE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jE;->b:Lcom/google/android/gms/internal/ads/cE;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->P5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/jP;->zzd:Lcom/google/android/gms/internal/ads/jP;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/aE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aE;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aE;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aE;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aE;->e:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->P5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p3, Lj8/s;->d:Lj8/s;

    iget-object p3, p3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/jP;->zzd:Lcom/google/android/gms/internal/ads/jP;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/aE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aE;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aE;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aE;->j:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aE;->e:J

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->P5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/jP;->zzd:Lcom/google/android/gms/internal/ads/jP;

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/aE;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/aE;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide p0, p2, Lcom/google/android/gms/internal/ads/aE;->d:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/jP;->zzA:Lcom/google/android/gms/internal/ads/jP;

    if-eq p2, p1, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/jP;->zzc:Lcom/google/android/gms/internal/ads/jP;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/aE;

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->j:LS8/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    monitor-enter p1

    :try_start_4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/aE;->f:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/aE;->a:J

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jE;->b:Lcom/google/android/gms/internal/ads/cE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jE;->a:Lcom/google/android/gms/internal/ads/aE;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aE;->b()J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/bE;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bE;-><init>(Lcom/google/android/gms/internal/ads/cE;J)V

    iget-object p1, p1, LBR/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/WD;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/WD;->a(Lcom/google/android/gms/internal/ads/bP;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method
