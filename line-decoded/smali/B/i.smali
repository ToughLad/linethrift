.class public final LB/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;


# instance fields
.field public final a:Landroidx/camera/core/impl/M0;

.field public final b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/i;->a:Landroidx/camera/core/impl/M0;

    iput-object p2, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final a(LL/h$b;)V
    .locals 6

    iget-object v0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-super {p0, p1}, Landroidx/camera/core/impl/w;->a(LL/h$b;)V

    :try_start_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, LL/h$b;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    const-string v1, "C2CameraCaptureResult"

    invoke-static {p0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_0
    :goto_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iget-object v1, p1, LL/h$b;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, p0, v1}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FNumber"

    invoke-virtual {p1, v2, p0, v1}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v2, v1}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xffff

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, p0, v1}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v2

    float-to-long v2, p0

    const-string p0, "/1000"

    invoke-static {v2, v3, p0}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FocalLength"

    invoke-virtual {p1, v2, p0, v1}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    sget-object v0, LL/h$c;->AUTO:LL/h$c;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    sget-object v0, LL/h$c;->MANUAL:LL/h$c;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "WhiteBalance"

    invoke-virtual {p1, v0, p0, v1}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final b()Landroidx/camera/core/impl/M0;
    .locals 0

    iget-object p0, p0, LB/i;->a:Landroidx/camera/core/impl/M0;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/impl/s;
    .locals 1

    iget-object p0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/s;->UNKNOWN:Landroidx/camera/core/impl/s;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "C2CameraCaptureResult"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/core/impl/s;->UNKNOWN:Landroidx/camera/core/impl/s;

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/camera/core/impl/s;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/s;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/camera/core/impl/s;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/s;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/camera/core/impl/s;->LOCKED_FOCUSED:Landroidx/camera/core/impl/s;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/camera/core/impl/s;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/s;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/camera/core/impl/s;->SCANNING:Landroidx/camera/core/impl/s;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/camera/core/impl/s;->INACTIVE:Landroidx/camera/core/impl/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/camera/core/impl/u;
    .locals 1

    iget-object p0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/u;->UNKNOWN:Landroidx/camera/core/impl/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string p0, "C2CameraCaptureResult"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/core/impl/u;->UNKNOWN:Landroidx/camera/core/impl/u;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/u;->LOCKED:Landroidx/camera/core/impl/u;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/u;->CONVERGED:Landroidx/camera/core/impl/u;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/u;->METERING:Landroidx/camera/core/impl/u;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/u;->INACTIVE:Landroidx/camera/core/impl/u;

    return-object p0
.end method

.method public final e()Landroidx/camera/core/impl/q;
    .locals 1

    iget-object p0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/q;->UNKNOWN:Landroidx/camera/core/impl/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const-string p0, "C2CameraCaptureResult"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/core/impl/q;->UNKNOWN:Landroidx/camera/core/impl/q;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/q;->FLASH_REQUIRED:Landroidx/camera/core/impl/q;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/q;->LOCKED:Landroidx/camera/core/impl/q;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/q;->CONVERGED:Landroidx/camera/core/impl/q;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/q;->SEARCHING:Landroidx/camera/core/impl/q;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/camera/core/impl/q;->INACTIVE:Landroidx/camera/core/impl/q;

    return-object p0
.end method

.method public final f()Landroidx/camera/core/impl/v;
    .locals 1

    iget-object p0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "C2CameraCaptureResult"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/core/impl/v;->UNKNOWN:Landroidx/camera/core/impl/v;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/v;->FIRED:Landroidx/camera/core/impl/v;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/v;->READY:Landroidx/camera/core/impl/v;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/v;->NONE:Landroidx/camera/core/impl/v;

    return-object p0
.end method

.method public final g()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object p0, p0, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/r;->UNKNOWN:Landroidx/camera/core/impl/r;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const-string p0, "C2CameraCaptureResult"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/core/impl/r;->UNKNOWN:Landroidx/camera/core/impl/r;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/r;->ON_CONTINUOUS_AUTO:Landroidx/camera/core/impl/r;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/r;->ON_MANUAL_AUTO:Landroidx/camera/core/impl/r;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/r;->OFF:Landroidx/camera/core/impl/r;

    return-object p0
.end method
