.class public final Lcom/google/android/gms/internal/ads/Zl;
.super Lcom/google/android/gms/internal/ads/PS;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lcom/google/android/gms/internal/ads/OS;

.field public h:Lcom/google/android/gms/internal/ads/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zl;->a:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->c:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zl;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->e:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zl;->f:[F

    const/16 v5, 0x9

    if-nez v2, :cond_1

    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Zl;->f:[F

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zl;->d:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x81

    const/4 v2, 0x3

    if-eq p1, v4, :cond_4

    const/16 v6, 0x82

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->d:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zl;->e:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->d:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zl;->e:[F

    invoke-static {p1, v6, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->d:[F

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Zl;->e:[F

    invoke-static {p1, v1, v6, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->d:[F

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Zl;->e:[F

    invoke-static {p1, v3, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->e:[F

    aget v1, p1, v4

    aget v6, p1, v2

    aput v6, p1, v4

    aput v1, p1, v2

    aget v1, p1, v3

    const/4 v2, 0x6

    aget v4, p1, v2

    aput v4, p1, v3

    aput v1, p1, v2

    const/4 v1, 0x5

    aget v2, p1, v1

    const/4 v3, 0x7

    aget v4, p1, v3

    aput v4, p1, v1

    aput v2, p1, v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zl;->e:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zl;->f:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->h:Lcom/google/android/gms/internal/ads/am;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/am;->x:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zl;->g:Lcom/google/android/gms/internal/ads/OS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zl;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zl;->g:Lcom/google/android/gms/internal/ads/OS;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zl;->g:Lcom/google/android/gms/internal/ads/OS;

    return-void
.end method

.method public final c([F)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zl;->f:[F

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
