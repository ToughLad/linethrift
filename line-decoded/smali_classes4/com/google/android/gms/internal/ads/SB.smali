.class public final Lcom/google/android/gms/internal/ads/SB;
.super Lcom/google/android/gms/internal/ads/PS;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/eC;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SB;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/SB;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SB;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SB;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SB;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/SB;->i:Lcom/google/android/gms/internal/ads/eC;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SB;->j:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->b:Landroid/hardware/Sensor;

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/SB;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->I8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/SB;->e:J

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->K8:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-gez v0, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/ads/SB;->f:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/SB;->e:J

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/SB;->g:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/SB;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SB;->c:F

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x1

    aget p1, p1, v0

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr p1, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    iget p1, p0, Lcom/google/android/gms/internal/ads/SB;->c:F

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->J8:Lcom/google/android/gms/internal/ads/Yb;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v7, p1

    cmpl-float p1, v5, v7

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/SB;->c:F

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SB;->h:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/SB;->c:F

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/SB;->c:F

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SB;->g:Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/SB;->d:Ljava/lang/Float;

    iput p1, p0, Lcom/google/android/gms/internal/ads/SB;->c:F

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SB;->g:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SB;->h:Z

    if-eqz p1, :cond_5

    const-string p1, "Flick detected."

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/SB;->e:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/SB;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/SB;->f:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/SB;->g:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/SB;->h:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SB;->i:Lcom/google/android/gms/internal/ads/eC;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L8:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/cC;

    invoke-direct {p1}, Lj8/r0;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/dC;->zzc:Lcom/google/android/gms/internal/ads/dC;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/eC;->d(Lj8/s0;Lcom/google/android/gms/internal/ads/dC;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->I8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SB;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SB;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SB;->j:Z

    const-string v0, "Listening for flick gestures."

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SB;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SB;->b:Landroid/hardware/Sensor;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
