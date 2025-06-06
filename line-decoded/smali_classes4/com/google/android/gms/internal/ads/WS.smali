.class public final Lcom/google/android/gms/internal/ads/WS;
.super Lcom/google/android/gms/internal/ads/US;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/WS;


# direct methods
.method public static final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/WS;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/WS;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/WS;->i:Lcom/google/android/gms/internal/ads/WS;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/WS;

    const-string v2, "paidv2_creation_time"

    const-string v3, "PaidV2LifecycleImpl"

    const-string v4, "paidv2_id"

    invoke-direct {v1, v4, v2, p0, v3}, Lcom/google/android/gms/internal/ads/US;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/WS;->i:Lcom/google/android/gms/internal/ads/WS;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/WS;->i:Lcom/google/android/gms/internal/ads/WS;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final f(JZ)Lcom/google/android/gms/internal/ads/RS;
    .locals 8

    const-class v1, Lcom/google/android/gms/internal/ads/WS;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/US;->g:Lcom/google/android/gms/internal/ads/SS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/ads/SS;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/SS;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/TS;

    const-string v3, "paidv2_publisher_option"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    :try_start_2
    new-instance p0, Lcom/google/android/gms/internal/ads/RS;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/RS;-><init>()V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/US;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/RS;

    move-result-object p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/WS;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/US;->f:Lcom/google/android/gms/internal/ads/TS;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TS;->b:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/US;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/US;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
