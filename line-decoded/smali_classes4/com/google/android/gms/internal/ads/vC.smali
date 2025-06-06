.class public final Lcom/google/android/gms/internal/ads/vC;
.super Lcom/google/android/gms/internal/ads/PS;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/eC;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vC;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget p1, p1, v5

    const v5, 0x411ce80a

    div-float/2addr v2, v5

    div-float/2addr v4, v5

    div-float/2addr p1, v5

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->E8:Lcom/google/android/gms/internal/ads/Yb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_2

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->j:LS8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vC;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->F8:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gtz p1, :cond_2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/vC;->d:J

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->G8:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vC;->e:I

    :cond_1
    const-string p1, "Shake detected."

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vC;->d:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/vC;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/vC;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vC;->f:Lcom/google/android/gms/internal/ads/eC;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->H8:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/bC;

    invoke-direct {p1}, Lj8/r0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/dC;->zzc:Lcom/google/android/gms/internal/ads/dC;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/eC;->d(Lj8/s0;Lcom/google/android/gms/internal/ads/dC;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->b:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->a:Landroid/content/Context;

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->b:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->c:Landroid/hardware/Sensor;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vC;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vC;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vC;->c:Landroid/hardware/Sensor;

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->F8:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/vC;->d:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vC;->g:Z

    const-string v0, "Listening for shake gestures."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
