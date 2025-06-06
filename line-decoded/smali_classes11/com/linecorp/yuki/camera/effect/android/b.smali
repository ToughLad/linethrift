.class public final Lcom/linecorp/yuki/camera/effect/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$f;


# instance fields
.field public final synthetic a:LAo/b$a;

.field public final synthetic b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;LAo/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/b;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/b;->a:LAo/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/b;->a:LAo/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAo/b$a;->a()V

    const/16 v0, 0x12c

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/b;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v1, :cond_b

    new-instance v5, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;

    invoke-direct {v5, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "captureFrame"

    const-string v0, "b"

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v1, Lx81/b;->i:Z

    if-nez p0, :cond_1

    const-string p0, "Not initialized."

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-boolean p0, v1, Lx81/b;->D:Z

    if-eqz p0, :cond_2

    const-string p0, "processCaptureFrame: Already capturing."

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v1, Lx81/b;->d:Llg/j;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lx81/b;->e()Llg/j;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, "Not ready camera."

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v2, Lx81/h;

    new-instance v6, LD80/g;

    invoke-direct {v6, v1, v5}, LD80/g;-><init>(Lx81/b;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;)V

    invoke-direct {v2, v6}, Lx81/h;-><init>(LD80/g;)V

    iget-boolean v6, v1, Lx81/b;->z:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    iget-boolean v6, v1, Lx81/b;->A:Z

    goto :goto_2

    :cond_5
    iget-object v6, v1, Lx81/b;->d:Llg/j;

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v6, Llg/j;->k:Llg/h;

    sget-object v9, Llg/h;->FRONT:Llg/h;

    if-ne v6, v9, :cond_6

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lx81/b;->b:Llg/j;

    if-eqz v6, :cond_6

    iget-object v6, v6, Llg/j;->k:Llg/h;

    sget-object v9, Llg/h;->FRONT:Llg/h;

    if-ne v6, v9, :cond_6

    goto :goto_1

    :goto_2
    if-nez v6, :cond_8

    const-string v6, "isFrontCameraForCaptureFrame: BACK"

    invoke-static {v0, v6}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/andromeda/render/common/RenderFlipType;->X:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    iget-object v6, v2, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v0}, Lcom/linecorp/andromeda/render/RenderOutput;->setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V

    goto :goto_3

    :cond_8
    const-string v6, "isFrontCameraForCaptureFrame: FRONT"

    invoke-static {v0, v6}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iput-boolean v7, v1, Lx81/b;->D:Z

    iget v0, p0, Llg/j;->b:I

    iput v0, v1, Lx81/b;->e:I

    iget p0, p0, Llg/j;->d:I

    int-to-float v0, p0

    iget-object v6, v1, Lx81/b;->n:LE81/f;

    invoke-virtual {v6}, LE81/f;->d()F

    move-result v6

    div-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v2, v0, p0}, Lx81/f;->e(II)V

    new-instance v0, Lx81/e;

    invoke-direct/range {v0 .. v5}, Lx81/e;-><init>(Lx81/b;Lx81/h;JLcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;)V

    iput-object v0, v2, Lx81/h;->j:Lx81/e;

    sget-object p0, Lcom/linecorp/andromeda/render/common/RenderRotationType;->R0:Lcom/linecorp/andromeda/render/common/RenderRotationType;

    iget-object v0, v2, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/render/RenderOutput;->setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V

    :cond_a
    invoke-virtual {v1, v2}, Lx81/b;->d(Lx81/f;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, Lx81/h;->c()V

    :cond_b
    :goto_4
    return-void
.end method
