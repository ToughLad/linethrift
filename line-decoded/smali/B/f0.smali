.class public final LB/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/f0$d;,
        LB/f0$b;,
        LB/f0$e;,
        LB/f0$g;,
        LB/f0$h;,
        LB/f0$a;,
        LB/f0$c;,
        LB/f0$f;
    }
.end annotation


# instance fields
.field public final a:LB/x;

.field public final b:LF/x;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/y0;

.field public final e:LM/f;

.field public final f:LM/b;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(LB/x;LC/h;Landroidx/camera/core/impl/y0;LM/f;LM/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LB/f0;->h:I

    iput-object p1, p0, LB/f0;->a:LB/x;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, LC/h;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LB/f0;->g:Z

    iput-object p4, p0, LB/f0;->e:LM/f;

    iput-object p5, p0, LB/f0;->f:LM/b;

    iput-object p3, p0, LB/f0;->d:Landroidx/camera/core/impl/y0;

    new-instance p1, LF/x;

    invoke-direct {p1, p3}, LF/x;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object p1, p0, LB/f0;->b:LF/x;

    new-instance p1, LB/X;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LB/X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LF/f;->a(LF/c;)Z

    move-result p1

    iput-boolean p1, p0, LB/f0;->c:Z

    return-void
.end method

.method public static synthetic a(LB/x;LB/f0$f;)V
    .locals 0

    invoke-static {p0, p1}, LB/f0;->e(LB/x;LB/f0$f;)V

    return-void
.end method

.method public static c(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, LB/i;

    sget-object v4, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    invoke-direct {v3, v4, p0}, LB/i;-><init>(Landroidx/camera/core/impl/M0;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p0, v3, LB/i;->b:Landroid/hardware/camera2/TotalCaptureResult;

    sget-object v4, Landroidx/camera/core/impl/S;->a:Ljava/util/Set;

    invoke-virtual {v3}, LB/i;->h()Landroidx/camera/core/impl/r;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/r;->OFF:Landroidx/camera/core/impl/r;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, LB/i;->h()Landroidx/camera/core/impl/r;

    move-result-object v4

    sget-object v5, Landroidx/camera/core/impl/r;->UNKNOWN:Landroidx/camera/core/impl/r;

    if-eq v4, v5, :cond_2

    sget-object v4, Landroidx/camera/core/impl/S;->a:Ljava/util/Set;

    invoke-virtual {v3}, LB/i;->c()Landroidx/camera/core/impl/s;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    sget-object v5, Landroidx/camera/core/impl/p;->UNKNOWN:Landroidx/camera/core/impl/p;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    if-eq v5, v0, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    sget-object v5, Landroidx/camera/core/impl/p;->UNKNOWN:Landroidx/camera/core/impl/p;

    goto :goto_2

    :cond_4
    sget-object v5, Landroidx/camera/core/impl/p;->ON_EXTERNAL_FLASH:Landroidx/camera/core/impl/p;

    goto :goto_2

    :cond_5
    sget-object v5, Landroidx/camera/core/impl/p;->ON_AUTO_FLASH_REDEYE:Landroidx/camera/core/impl/p;

    goto :goto_2

    :cond_6
    sget-object v5, Landroidx/camera/core/impl/p;->ON_ALWAYS_FLASH:Landroidx/camera/core/impl/p;

    goto :goto_2

    :cond_7
    sget-object v5, Landroidx/camera/core/impl/p;->ON_AUTO_FLASH:Landroidx/camera/core/impl/p;

    goto :goto_2

    :cond_8
    sget-object v5, Landroidx/camera/core/impl/p;->ON:Landroidx/camera/core/impl/p;

    goto :goto_2

    :cond_9
    sget-object v5, Landroidx/camera/core/impl/p;->OFF:Landroidx/camera/core/impl/p;

    :goto_2
    sget-object v6, Landroidx/camera/core/impl/p;->OFF:Landroidx/camera/core/impl/p;

    if-ne v5, v6, :cond_a

    move v5, v1

    goto :goto_3

    :cond_a
    move v5, v2

    :goto_3
    if-eqz p1, :cond_d

    if-nez v5, :cond_c

    sget-object p1, Landroidx/camera/core/impl/S;->d:Ljava/util/Set;

    invoke-virtual {v3}, LB/i;->e()Landroidx/camera/core/impl/q;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move p1, v2

    goto :goto_5

    :cond_c
    :goto_4
    move p1, v1

    goto :goto_5

    :cond_d
    if-nez v5, :cond_c

    sget-object p1, Landroidx/camera/core/impl/S;->c:Ljava/util/Set;

    invoke-virtual {v3}, LB/i;->e()Landroidx/camera/core/impl/q;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :goto_5
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_e

    sget-object p0, Landroidx/camera/core/impl/t;->UNKNOWN:Landroidx/camera/core/impl/t;

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/core/impl/t;->UNKNOWN:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_0
    sget-object p0, Landroidx/camera/core/impl/t;->SHADE:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_1
    sget-object p0, Landroidx/camera/core/impl/t;->TWILIGHT:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_2
    sget-object p0, Landroidx/camera/core/impl/t;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_3
    sget-object p0, Landroidx/camera/core/impl/t;->DAYLIGHT:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_4
    sget-object p0, Landroidx/camera/core/impl/t;->WARM_FLUORESCENT:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_5
    sget-object p0, Landroidx/camera/core/impl/t;->FLUORESCENT:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_6
    sget-object p0, Landroidx/camera/core/impl/t;->INCANDESCENT:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_7
    sget-object p0, Landroidx/camera/core/impl/t;->AUTO:Landroidx/camera/core/impl/t;

    goto :goto_6

    :pswitch_8
    sget-object p0, Landroidx/camera/core/impl/t;->OFF:Landroidx/camera/core/impl/t;

    :goto_6
    sget-object v5, Landroidx/camera/core/impl/t;->OFF:Landroidx/camera/core/impl/t;

    if-ne p0, v5, :cond_f

    goto :goto_7

    :cond_f
    sget-object p0, Landroidx/camera/core/impl/S;->b:Ljava/util/Set;

    invoke-virtual {v3}, LB/i;->d()Landroidx/camera/core/impl/u;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_7
    move p0, v1

    goto :goto_8

    :cond_10
    move p0, v2

    :goto_8
    invoke-virtual {v3}, LB/i;->e()Landroidx/camera/core/impl/q;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, LB/i;->c()Landroidx/camera/core/impl/s;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, LB/i;->d()Landroidx/camera/core/impl/u;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "ConvergenceUtils"

    invoke-static {v0, v3}, LI/a0;->c(ILjava/lang/String;)Z

    if-eqz v4, :cond_11

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    return v1

    :cond_11
    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const/4 v1, 0x3

    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {v1, v0}, LI/a0;->c(ILjava/lang/String;)Z

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method private static synthetic e(LB/x;LB/f0$f;)V
    .locals 0

    invoke-virtual {p0, p1}, LB/x;->D(LB/x$c;)V

    return-void
.end method


# virtual methods
.method public final b(III)LB/f0$d;
    .locals 11

    new-instance v6, LF/m;

    iget-object v7, p0, LB/f0;->d:Landroidx/camera/core/impl/y0;

    invoke-direct {v6, v7}, LF/m;-><init>(Landroidx/camera/core/impl/y0;)V

    new-instance v0, LB/f0$d;

    iget v1, p0, LB/f0;->h:I

    iget-object v2, p0, LB/f0;->e:LM/f;

    iget-object v3, p0, LB/f0;->f:LM/b;

    iget-object v4, p0, LB/f0;->a:LB/x;

    iget-boolean v5, p0, LB/f0;->g:Z

    invoke-direct/range {v0 .. v6}, LB/f0$d;-><init>(ILM/f;LM/b;LB/x;ZLF/m;)V

    iget-object v1, v0, LB/f0$d;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LB/f0;->a:LB/x;

    if-nez p1, :cond_0

    new-instance p1, LB/f0$b;

    invoke-direct {p1, v2}, LB/f0$b;-><init>(LB/x;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    new-instance p2, LB/f0$g;

    new-instance p3, LEn0/b;

    invoke-direct {p3, v7}, LEn0/b;-><init>(Landroidx/camera/core/impl/y0;)V

    iget-object v3, p0, LB/f0;->e:LM/f;

    iget-object p0, p0, LB/f0;->f:LM/b;

    invoke-direct {p2, v2, v3, p0, p3}, LB/f0$g;-><init>(LB/x;LM/f;LM/b;LEn0/b;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-boolean v3, p0, LB/f0;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, LB/f0;->b:LF/x;

    iget-boolean v3, v3, LF/x;->a:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget v5, p0, LB/f0;->h:I

    if-eq v5, p1, :cond_3

    if-ne p3, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, LB/f0$a;

    invoke-direct {p0, v2, p2, v6}, LB/f0$a;-><init>(LB/x;ILF/m;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    iget-object p3, v2, LB/x;->o:LB/v2;

    iget-object p3, p3, LB/v2;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const-string v2, "Camera2CameraControlImp"

    invoke-static {p1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    if-lez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_3
    new-instance v5, LB/f0$h;

    iget-object v9, p0, LB/f0;->f:LM/b;

    iget-object v6, p0, LB/f0;->a:LB/x;

    iget-object v8, p0, LB/f0;->e:LM/f;

    move v7, p2

    invoke-direct/range {v5 .. v10}, LB/f0$h;-><init>(LB/x;ILM/f;LM/b;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, "Camera2CapturePipeline"

    invoke-static {p1, p0}, LI/a0;->c(ILjava/lang/String;)Z

    return-object v0
.end method
