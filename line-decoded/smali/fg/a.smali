.class public final Lfg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/a$a;,
        Lfg/a$b;,
        Lfg/a$c;,
        Lfg/a$d;
    }
.end annotation


# instance fields
.field public final A:[F

.field public final B:[F

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/linecorp/elsa/ElsaKit/ElsaController$p;

.field public final b:LSl1/v0;

.field public final c:LXl1/c;

.field public final d:Landroid/hardware/SensorManager;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/Sensor;

.field public final g:Landroid/hardware/Sensor;

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfg/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:[F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfg/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfg/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:[Lfg/a$a;

.field public n:[Lfg/a$a;

.field public o:[Lfg/a$a;

.field public p:Z

.field public q:Z

.field public final r:[F

.field public final s:[F

.field public final t:[F

.field public final u:[F

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:[F

.field public final z:[F


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/ElsaController$p;Landroid/content/Context;Lcom/linecorp/elsa/ElsaKit/ElsaController$g;)V
    .locals 6

    const/16 v0, 0x9

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController$p;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v1

    iput-object v1, p0, Lfg/a;->b:LSl1/v0;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, p0, Lfg/a;->c:LXl1/c;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfg/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lfg/a;->j:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfg/a;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lfg/a;->l:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v3, v2, [Lfg/a$a;

    iput-object v3, p0, Lfg/a;->m:[Lfg/a$a;

    const/4 v3, 0x3

    new-array v4, v3, [Lfg/a$a;

    iput-object v4, p0, Lfg/a;->n:[Lfg/a$a;

    new-array v4, v3, [Lfg/a$a;

    iput-object v4, p0, Lfg/a;->o:[Lfg/a$a;

    new-array v4, v0, [F

    iput-object v4, p0, Lfg/a;->r:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lfg/a;->s:[F

    new-array v4, v3, [F

    iput-object v4, p0, Lfg/a;->t:[F

    new-array v3, v3, [F

    iput-object v3, p0, Lfg/a;->u:[F

    new-array v3, v2, [F

    iput-object v3, p0, Lfg/a;->v:[F

    new-array v3, v2, [F

    iput-object v3, p0, Lfg/a;->w:[F

    new-array v3, v2, [F

    iput-object v3, p0, Lfg/a;->x:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lfg/a;->y:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lfg/a;->z:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lfg/a;->A:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lfg/a;->B:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfg/a;->F:J

    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lfg/a;->d:Landroid/hardware/SensorManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    invoke-virtual {p2, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lfg/a;->e:Landroid/hardware/Sensor;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[sdk: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] Try to get the sensor : TYPE_GAME_ROTATION_VECTOR"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RotationSensor"

    invoke-virtual {v3, v4, v0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lfg/a;->f:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lfg/a;->g:Landroid/hardware/Sensor;

    const-string p2, "Try to get the sensor : TYPE_ACCELEROMETER & TYPE_MAGNETIC_FIELD"

    invoke-virtual {v3, v4, p2}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/linecorp/elsa/ElsaKit/ElsaController$p;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getM_isFrontCamera$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z

    move-result p1

    iput-boolean p1, p0, Lfg/a;->D:Z

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static a([F[F[F)V
    .locals 18

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float v6, v3, v5

    add-float/2addr v6, v1

    const/4 v1, 0x2

    aget v7, p0, v1

    const/4 v8, 0x6

    aget v9, p1, v8

    mul-float v10, v7, v9

    add-float/2addr v10, v6

    aput v10, p2, v0

    aget v6, p0, v0

    aget v10, p1, v2

    mul-float/2addr v10, v6

    const/4 v11, 0x4

    aget v12, p1, v11

    mul-float/2addr v3, v12

    add-float/2addr v3, v10

    const/4 v10, 0x7

    aget v13, p1, v10

    mul-float v14, v7, v13

    add-float/2addr v14, v3

    aput v14, p2, v2

    aget v3, p1, v1

    mul-float/2addr v6, v3

    aget v3, p0, v2

    const/4 v14, 0x5

    aget v15, p1, v14

    mul-float/2addr v3, v15

    add-float/2addr v3, v6

    const/16 v6, 0x8

    aget v16, p1, v6

    mul-float v7, v7, v16

    add-float/2addr v7, v3

    aput v7, p2, v1

    aget v3, p0, v4

    aget v0, p1, v0

    mul-float/2addr v3, v0

    aget v7, p0, v11

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    aget v3, p0, v14

    mul-float v17, v3, v9

    add-float v17, v17, v5

    aput v17, p2, v4

    aget v5, p0, v4

    aget v2, p1, v2

    mul-float v17, v5, v2

    mul-float/2addr v7, v12

    add-float v7, v7, v17

    mul-float v12, v3, v13

    add-float/2addr v12, v7

    aput v12, p2, v11

    aget v1, p1, v1

    mul-float/2addr v5, v1

    aget v7, p0, v11

    mul-float/2addr v7, v15

    add-float/2addr v7, v5

    mul-float v3, v3, v16

    add-float/2addr v3, v7

    aput v3, p2, v14

    aget v3, p0, v8

    mul-float/2addr v3, v0

    aget v0, p0, v10

    aget v4, p1, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    aget v3, p0, v6

    mul-float/2addr v9, v3

    add-float/2addr v9, v4

    aput v9, p2, v8

    aget v4, p0, v8

    mul-float/2addr v2, v4

    aget v5, p1, v11

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    mul-float/2addr v13, v3

    add-float/2addr v13, v0

    aput v13, p2, v10

    mul-float/2addr v4, v1

    aget v0, p0, v10

    aget v1, p1, v14

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    mul-float v3, v3, v16

    add-float/2addr v3, v0

    aput v3, p2, v6

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfg/a;->p:Z

    iput-boolean v0, p0, Lfg/a;->q:Z

    iget-object v0, p0, Lfg/a;->m:[Lfg/a$a;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [Lfg/a$a;

    iput-object v1, p0, Lfg/a;->m:[Lfg/a$a;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    iget-object v0, p0, Lfg/a;->f:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfg/a;->n:[Lfg/a$a;

    monitor-enter v0

    :try_start_1
    new-array v2, v1, [Lfg/a$a;

    iput-object v2, p0, Lfg/a;->n:[Lfg/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lfg/a;->g:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfg/a;->o:[Lfg/a$a;

    monitor-enter v0

    :try_start_2
    new-array v1, v1, [Lfg/a$a;

    iput-object v1, p0, Lfg/a;->o:[Lfg/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lfg/a;->k:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    iget-object v0, p0, Lfg/a;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_4
    iget-object p0, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lfg/a;->d:Landroid/hardware/SensorManager;

    const-string v1, "RotationSensor"

    const/4 v2, 0x1

    iget-object v3, p0, Lfg/a;->e:Landroid/hardware/Sensor;

    if-nez v3, :cond_2

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v4, "Rotation vector sensor not available; will not provide orientation data."

    invoke-virtual {v3, v1, v4}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lfg/a;->f:Landroid/hardware/Sensor;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lfg/a;->g:Landroid/hardware/Sensor;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {v0, p0, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v2, p0, Lfg/a;->C:Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "Acceleration or magnetic sensor not available; will not provide orientation data."

    invoke-virtual {v3, v1, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iput-boolean v2, p0, Lfg/a;->C:Z

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v0, "[+] RotationSensorEventListener.startListening"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lfg/a;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfg/a;->C:Z

    iget-object v1, p0, Lfg/a;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v1, p0, Lfg/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lfg/a;->k:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v1

    iget-object v1, p0, Lfg/a;->l:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    iget-object v1, p0, Lfg/a;->m:[Lfg/a$a;

    monitor-enter v1

    move v3, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    :try_start_2
    iget-object v4, p0, Lfg/a;->m:[Lfg/a$a;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lfg/a;->n:[Lfg/a$a;

    monitor-enter v1

    move v3, v0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    :try_start_3
    iget-object v4, p0, Lfg/a;->n:[Lfg/a$a;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lfg/a;->o:[Lfg/a$a;

    monitor-enter v1

    :goto_2
    if-ge v0, v4, :cond_3

    :try_start_4
    iget-object v3, p0, Lfg/a;->o:[Lfg/a$a;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v0, "RotationSensor"

    const-string v1, "[-] RotationSensorEventListener.stopListening"

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v1

    throw p0

    :goto_5
    monitor-exit v1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final e(J[F)V
    .locals 1

    new-instance v0, Lfg/a$b;

    invoke-direct {v0, p1, p2, p3}, Lfg/a$b;-><init>(J[F)V

    iget-object p1, p0, Lfg/a;->l:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x9

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lfg/a;->l:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x3

    iget-boolean v2, v1, Lfg/a;->q:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    iget-object v2, v1, Lfg/a;->s:[F

    iget-object v7, v1, Lfg/a;->u:[F

    invoke-static {v2, v7}, LF9/d;->n([F[F)V

    iget-object v2, v1, Lfg/a;->u:[F

    aget v7, v2, v5

    cmpg-float v7, v7, v4

    if-nez v7, :cond_0

    aget v7, v2, v6

    cmpg-float v7, v7, v4

    if-nez v7, :cond_0

    aget v2, v2, v3

    cmpg-float v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v4, "[restartSensorIfAbnormal] Check if sensor is abnormal"

    const-string v5, "RotationSensor"

    invoke-virtual {v0, v5, v4}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lfg/a;->F:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1f4

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    const-string v4, "[restartSensorIfAbnormal] Restart rotation sensor. rotation sensor is stopped..."

    invoke-virtual {v0, v5, v4}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfg/a;->d()V

    invoke-virtual {v1}, Lfg/a;->c()V

    iput-wide v2, v1, Lfg/a;->F:J

    return-void

    :cond_0
    iget-object v2, v1, Lfg/a;->t:[F

    const v7, -0x4036f025

    aput v7, v2, v5

    iget-object v7, v1, Lfg/a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController$p;

    iget-object v7, v7, Lcom/linecorp/elsa/ElsaKit/ElsaController$p;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v7}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getM_deviceRotation$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    neg-double v7, v7

    double-to-float v7, v7

    aput v7, v2, v6

    iget-object v2, v1, Lfg/a;->t:[F

    aput v4, v2, v3

    iget-object v7, v1, Lfg/a;->v:[F

    invoke-static {v2, v7}, LF9/d;->h([F[F)V

    iput-boolean v6, v1, Lfg/a;->q:Z

    iget-object v2, v1, Lfg/a;->u:[F

    aput v4, v2, v5

    aput v4, v2, v6

    aget v7, v2, v3

    neg-float v7, v7

    aput v7, v2, v3

    iget-object v7, v1, Lfg/a;->y:[F

    invoke-static {v2, v7}, LF9/d;->h([F[F)V

    iget-object v2, v1, Lfg/a;->y:[F

    iget-object v7, v1, Lfg/a;->u:[F

    invoke-static {v2, v7}, LF9/d;->n([F[F)V

    iget-object v2, v1, Lfg/a;->y:[F

    iget-object v7, v1, Lfg/a;->A:[F

    invoke-static {v2, v7}, LF9/d;->o([F[F)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lfg/a;->F:J

    iget-wide v7, v1, Lfg/a;->E:J

    iget-object v2, v1, Lfg/a;->s:[F

    new-instance v9, Lfg/a$c;

    invoke-direct {v9, v7, v8, v2}, Lfg/a$c;-><init>(J[F)V

    iget-object v2, v1, Lfg/a;->k:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v7, v1, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x9

    if-le v7, v8, :cond_2

    iget-object v7, v1, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_0
    iget-object v7, v1, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    monitor-enter p0

    :try_start_1
    iget-object v2, v1, Lfg/a;->k:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v1, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x0

    if-nez v7, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object v3, v11

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :try_start_4
    iget-object v12, v1, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfg/a$c;

    iget-wide v12, v12, Lfg/a$c;->a:J

    sub-long/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    move v15, v5

    move v14, v6

    :goto_1
    if-ge v14, v7, :cond_5

    move/from16 v16, v3

    iget-object v3, v1, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/a$c;

    move/from16 v17, v4

    move/from16 v18, v5

    iget-wide v4, v3, Lfg/a$c;->a:J

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v12, v3

    if-lez v5, :cond_4

    move-wide v12, v3

    move v15, v14

    :cond_4
    add-int/2addr v14, v6

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_5
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    iget-object v3, v1, Lfg/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/a$c;

    iget-object v3, v3, Lfg/a$c;->b:[F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    :goto_2
    if-nez v3, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v2, v1, Lfg/a;->B:[F

    invoke-static {v3, v2}, LF9/d;->o([F[F)V

    iget-object v2, v1, Lfg/a;->B:[F

    iget-object v3, v1, Lfg/a;->A:[F

    iget-object v4, v1, Lfg/a;->z:[F

    invoke-static {v2, v3, v4}, Lfg/a;->a([F[F[F)V

    iget-object v2, v1, Lfg/a;->z:[F

    iget-object v3, v1, Lfg/a;->s:[F

    invoke-static {v2, v3}, LF9/d;->p([F[F)V

    iget-object v2, v1, Lfg/a;->v:[F

    iget-object v3, v1, Lfg/a;->s:[F

    iget-object v4, v1, Lfg/a;->w:[F

    const-string v5, "a"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "b"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "c"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v5, v2, v18

    aget v7, v3, v18

    mul-float/2addr v5, v7

    aget v7, v2, v6

    aget v9, v3, v6

    mul-float v10, v7, v9

    sub-float/2addr v5, v10

    aget v10, v2, v16

    aget v12, v3, v16

    mul-float v13, v10, v12

    sub-float/2addr v5, v13

    aget v13, v2, v0

    aget v14, v3, v0

    mul-float v15, v13, v14

    sub-float/2addr v5, v15

    aput v5, v4, v18

    aget v5, v2, v18

    mul-float/2addr v9, v5

    aget v15, v3, v18

    mul-float/2addr v7, v15

    add-float/2addr v7, v9

    mul-float v9, v10, v14

    add-float/2addr v9, v7

    mul-float v7, v13, v12

    sub-float/2addr v9, v7

    aput v9, v4, v6

    mul-float/2addr v12, v5

    mul-float/2addr v10, v15

    add-float/2addr v10, v12

    aget v7, v3, v6

    mul-float v9, v13, v7

    add-float/2addr v9, v10

    aget v10, v2, v6

    mul-float v12, v10, v14

    sub-float/2addr v9, v12

    aput v9, v4, v16

    mul-float/2addr v5, v14

    mul-float/2addr v13, v15

    add-float/2addr v13, v5

    aget v3, v3, v16

    mul-float/2addr v10, v3

    add-float/2addr v10, v13

    aget v2, v2, v16

    mul-float/2addr v2, v7

    sub-float/2addr v10, v2

    aput v10, v4, v0

    iget-object v2, v1, Lfg/a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController$p;

    iget-object v2, v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$p;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getM_isFrontCamera$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lfg/a;->j:[F

    iget-object v3, v1, Lfg/a;->w:[F

    iget-object v4, v1, Lfg/a;->r:[F

    invoke-static {v3, v4}, LF9/d;->o([F[F)V

    iget-object v3, v1, Lfg/a;->r:[F

    iget-object v4, v1, Lfg/a;->z:[F

    invoke-static {v2, v3, v4}, Lfg/a;->a([F[F[F)V

    iget-object v3, v1, Lfg/a;->z:[F

    iget-object v4, v1, Lfg/a;->r:[F

    invoke-static {v3, v2, v4}, Lfg/a;->a([F[F[F)V

    iget-object v2, v1, Lfg/a;->r:[F

    iget-object v3, v1, Lfg/a;->w:[F

    invoke-static {v2, v3}, LF9/d;->p([F[F)V

    :cond_8
    iget-boolean v2, v1, Lfg/a;->D:Z

    iget-object v3, v1, Lfg/a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController$p;

    iget-object v4, v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$p;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getM_isFrontCamera$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z

    move-result v4

    if-eq v2, v4, :cond_9

    invoke-virtual {v1}, Lfg/a;->b()V

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v4, "RotationSensor"

    const-string v5, "=== reset facing front ==="

    invoke-virtual {v2, v4, v5}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$p;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getM_isFrontCamera$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Z

    move-result v2

    iput-boolean v2, v1, Lfg/a;->D:Z

    iget-boolean v2, v1, Lfg/a;->p:Z

    if-nez v2, :cond_a

    iput-boolean v6, v1, Lfg/a;->p:Z

    iget-object v2, v1, Lfg/a;->w:[F

    iget-object v3, v1, Lfg/a;->x:[F

    invoke-static {v2, v3}, LF9/d;->q([F[F)V

    :cond_a
    iget-object v2, v1, Lfg/a;->w:[F

    iget-object v3, v1, Lfg/a;->x:[F

    const-string v4, "a"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "b"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v4, v2, v18

    aget v5, v3, v18

    mul-float/2addr v4, v5

    aget v5, v2, v6

    aget v7, v3, v6

    mul-float/2addr v5, v7

    add-float/2addr v5, v4

    aget v4, v2, v16

    aget v7, v3, v16

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    aget v2, v2, v0

    aget v3, v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    cmpg-float v2, v2, v17

    const/4 v3, 0x4

    if-gez v2, :cond_b

    move/from16 v2, v18

    :goto_3
    if-ge v2, v3, :cond_b

    iget-object v4, v1, Lfg/a;->w:[F

    aget v5, v4, v2

    neg-float v5, v5

    aput v5, v4, v2

    add-int/2addr v2, v6

    goto :goto_3

    :cond_b
    iget-object v2, v1, Lfg/a;->m:[Lfg/a$a;

    monitor-enter v2

    :try_start_6
    iget-object v4, v1, Lfg/a;->m:[Lfg/a$a;

    aget-object v4, v4, v18

    if-nez v4, :cond_c

    move/from16 v4, v18

    :goto_4
    if-ge v4, v3, :cond_c

    iget-object v5, v1, Lfg/a;->m:[Lfg/a$a;

    new-instance v7, Lfg/a$a;

    iget-object v9, v1, Lfg/a;->w:[F

    aget v9, v9, v4

    invoke-direct {v7, v9}, Lfg/a$a;-><init>(F)V

    aput-object v7, v5, v4

    const v5, 0x399d4952    # 3.0E-4f

    iput v5, v7, Lfg/a$a;->a:F

    add-int/2addr v4, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    :cond_c
    move/from16 v4, v18

    :goto_5
    if-ge v4, v3, :cond_e

    iget-object v5, v1, Lfg/a;->m:[Lfg/a$a;

    aget-object v5, v5, v4

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lfg/a;->w:[F

    aget v9, v7, v4

    invoke-virtual {v5, v9}, Lfg/a$a;->a(F)F

    move-result v5

    aput v5, v7, v4

    :goto_6
    add-int/2addr v4, v6

    goto :goto_5

    :cond_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    iget-object v2, v1, Lfg/a;->w:[F

    const-string v4, "q"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v4, v2, v18

    mul-float/2addr v4, v4

    aget v5, v2, v6

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    aget v4, v2, v16

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    aget v5, v2, v0

    mul-float/2addr v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v5, v18

    :goto_7
    if-ge v5, v3, :cond_f

    aget v7, v2, v5

    div-float/2addr v7, v4

    aput v7, v2, v5

    add-int/2addr v5, v6

    goto :goto_7

    :cond_f
    iget-object v2, v1, Lfg/a;->w:[F

    iget-object v4, v1, Lfg/a;->x:[F

    invoke-static {v2, v4}, LF9/d;->q([F[F)V

    iget-object v2, v1, Lfg/a;->w:[F

    new-array v4, v8, [F

    invoke-static {v2, v4}, LF9/d;->o([F[F)V

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    aget v5, v4, v18

    aget v7, v2, v18

    mul-float v8, v5, v7

    aget v9, v4, v6

    aget v10, v2, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    aget v2, v2, v16

    mul-float/2addr v5, v2

    add-float/2addr v5, v9

    aget v8, v4, v0

    mul-float/2addr v8, v7

    aget v3, v4, v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v8

    const/4 v8, 0x5

    aget v8, v4, v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v3

    const/4 v3, 0x6

    aget v3, v4, v3

    mul-float/2addr v3, v7

    const/4 v7, 0x7

    aget v7, v4, v7

    mul-float/2addr v7, v10

    add-float/2addr v7, v3

    const/16 v3, 0x8

    aget v3, v4, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v7

    new-array v2, v0, [F

    aput v5, v2, v18

    aput v8, v2, v6

    aput v3, v2, v16

    aget v3, v2, v18

    float-to-double v3, v3

    neg-double v3, v3

    aget v2, v2, v6

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v1, Lfg/a;->c:LXl1/c;

    new-instance v4, Lfg/a$e;

    invoke-direct {v4, v1, v2, v11}, Lfg/a$e;-><init>(Lfg/a;FLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v11, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :goto_8
    monitor-exit v2

    throw v0

    :goto_9
    :try_start_7
    monitor-exit v2

    throw v0

    :goto_a
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_b
    monitor-exit v2

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lfg/a;->h:I

    if-eq p1, p2, :cond_0

    iput p2, p0, Lfg/a;->h:I

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    const/4 v0, 0x1

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfg/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v1, p0, Lfg/a;->h:I

    if-nez v1, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v2, p0, Lfg/a;->e:Landroid/hardware/Sensor;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x21

    if-eqz v1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lfg/a;->E:J

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    iput-wide v0, p0, Lfg/a;->E:J

    iget-object v0, p0, Lfg/a;->s:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    invoke-virtual {p0}, Lfg/a;->f()V

    return-void

    :cond_3
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v4, p0, Lfg/a;->f:Landroid/hardware/Sensor;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfg/a;->E:J

    sub-long v6, v4, v6

    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    goto/16 :goto_c

    :cond_4
    iput-wide v4, p0, Lfg/a;->E:J

    if-nez p1, :cond_5

    goto/16 :goto_c

    :cond_5
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfg/a;->l:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_6

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_6
    :try_start_3
    iget-object v7, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfg/a$b;

    iget-wide v7, v7, Lfg/a$b;->a:J

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    move v9, v0

    move v10, v3

    :goto_0
    if-ge v9, v2, :cond_8

    iget-object v11, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfg/a$b;

    iget-wide v11, v11, Lfg/a$b;->a:J

    sub-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v7, v11

    if-lez v13, :cond_7

    move v10, v9

    move-wide v7, v11

    :cond_7
    add-int/2addr v9, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_8
    iget-object v2, p0, Lfg/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/a$b;

    iget-object v2, v2, Lfg/a$b;->b:[F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_1
    if-nez v2, :cond_9

    goto/16 :goto_c

    :cond_9
    const/4 v1, 0x3

    new-array v4, v1, [F

    iget-object v5, p0, Lfg/a;->n:[Lfg/a$a;

    monitor-enter v5

    :try_start_5
    iget-object v7, p0, Lfg/a;->n:[Lfg/a$a;

    aget-object v7, v7, v3

    const v8, 0x399d4952    # 3.0E-4f

    if-nez v7, :cond_a

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_a

    iget-object v9, p0, Lfg/a;->n:[Lfg/a$a;

    new-instance v10, Lfg/a$a;

    aget v11, p1, v7

    invoke-direct {v10, v11}, Lfg/a$a;-><init>(F)V

    aput-object v10, v9, v7

    iput v8, v10, Lfg/a$a;->a:F

    add-int/2addr v7, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto/16 :goto_9

    :cond_a
    move v7, v3

    :goto_3
    if-ge v7, v1, :cond_c

    iget-object v9, p0, Lfg/a;->n:[Lfg/a$a;

    aget-object v9, v9, v7

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    aget v10, p1, v7

    invoke-virtual {v9, v10}, Lfg/a$a;->a(F)F

    move-result v9

    aput v9, v4, v7

    :goto_4
    add-int/2addr v7, v0

    goto :goto_3

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    new-array p1, v1, [F

    iget-object v5, p0, Lfg/a;->o:[Lfg/a$a;

    monitor-enter v5

    :try_start_6
    iget-object v7, p0, Lfg/a;->o:[Lfg/a$a;

    aget-object v7, v7, v3

    if-nez v7, :cond_d

    move v7, v3

    :goto_5
    if-ge v7, v1, :cond_d

    iget-object v9, p0, Lfg/a;->o:[Lfg/a$a;

    new-instance v10, Lfg/a$a;

    aget v11, v2, v7

    invoke-direct {v10, v11}, Lfg/a$a;-><init>(F)V

    aput-object v10, v9, v7

    iput v8, v10, Lfg/a$a;->a:F

    add-int/2addr v7, v0

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_d
    move v7, v3

    :goto_6
    if-ge v7, v1, :cond_f

    iget-object v8, p0, Lfg/a;->o:[Lfg/a$a;

    aget-object v8, v8, v7

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    aget v9, v2, v7

    invoke-virtual {v8, v9}, Lfg/a$a;->a(F)F

    move-result v8

    aput v8, p1, v7

    :goto_7
    add-int/2addr v7, v0

    goto :goto_6

    :cond_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-static {v2, v6, v4, p1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string p1, "RotationSensor"

    const-string v0, "get rotation failed.."

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object p1, p0, Lfg/a;->s:[F

    invoke-static {v2, p1}, LF9/d;->p([F[F)V

    iget-object p1, p0, Lfg/a;->s:[F

    const-string v2, "a"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aget v2, p1, v3

    aput v2, p1, v3

    aget v2, p1, v0

    neg-float v2, v2

    aput v2, p1, v0

    const/4 v0, 0x2

    aget v2, p1, v0

    neg-float v2, v2

    aput v2, p1, v0

    aget v0, p1, v1

    neg-float v0, v0

    aput v0, p1, v1

    invoke-virtual {p0}, Lfg/a;->f()V

    return-void

    :goto_8
    monitor-exit v5

    throw p0

    :goto_9
    monitor-exit v5

    throw p0

    :goto_a
    :try_start_7
    monitor-exit v1

    throw p1

    :goto_b
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :cond_11
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lfg/a;->g:Landroid/hardware/Sensor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v2, "values"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lfg/a;->e(J[F)V

    :cond_12
    :goto_c
    return-void
.end method
