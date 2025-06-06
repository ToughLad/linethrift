.class public final Lcom/google/android/gms/internal/ads/iH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/WE;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WE;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iH;->b:Lcom/google/android/gms/internal/ads/WE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/zl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iH;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iH;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iH;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iH;->b:Lcom/google/android/gms/internal/ads/WE;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WE;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "undefined"

    new-instance v2, Lj8/F0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lj8/F0;-><init>(ILjava/lang/String;Ljava/lang/String;Lj8/F0;Landroid/os/IBinder;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/iH;->b(Lj8/F0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lj8/F0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->i5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YE;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/YE;-><init>(ILj8/F0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
