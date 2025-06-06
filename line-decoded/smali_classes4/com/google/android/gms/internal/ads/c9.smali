.class public final Lcom/google/android/gms/internal/ads/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/a9;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->a:Landroid/app/Activity;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a9;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c9;->c:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "Can not cast Context to Application"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c9;->b:Lcom/google/android/gms/internal/ads/a9;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/a9;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/a9;->a(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/a9;->b:Landroid/app/Application;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->T0:Lcom/google/android/gms/internal/ads/Xb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/a9;->j:J

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/a9;->i:Z

    :cond_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/c9;->c:Z

    :cond_6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
