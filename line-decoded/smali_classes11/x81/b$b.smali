.class public final Lx81/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lx81/b$b$a;

.field public final synthetic g:Lx81/b;


# direct methods
.method public constructor <init>(Lx81/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/b$b;->g:Lx81/b;

    const/4 p1, 0x0

    iput p1, p0, Lx81/b$b;->a:I

    iput p1, p0, Lx81/b$b;->b:I

    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iput-object p1, p0, Lx81/b$b;->c:Lcom/linecorp/andromeda/render/common/RenderRotation;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx81/b$b;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lx81/b$b;->e:Landroid/os/Handler;

    new-instance p1, Lx81/b$b$a;

    invoke-direct {p1, p0}, Lx81/b$b$a;-><init>(Lx81/b$b;)V

    iput-object p1, p0, Lx81/b$b;->f:Lx81/b$b$a;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lx81/b$b;->g:Lx81/b;

    iget-object v2, v1, Lx81/b;->r:Lv81/d;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lv81/d;->k:Lw81/a;

    if-nez v3, :cond_0

    sget-object v3, Lw81/a$a;->PREVIEW:Lw81/a$a;

    goto :goto_0

    :cond_0
    iget-boolean v4, v3, Lw81/a;->b:Z

    if-eqz v4, :cond_1

    sget-object v3, Lw81/a$a;->SNAPSHOT:Lw81/a$a;

    goto :goto_0

    :cond_1
    iget-boolean v3, v3, Lw81/a;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, Lw81/a$a;->VIDEO:Lw81/a$a;

    goto :goto_0

    :cond_2
    sget-object v3, Lw81/a$a;->PREVIEW:Lw81/a$a;

    :goto_0
    iget-object v2, v2, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lw81/a$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setRenderConfigToKuru(I)V

    :cond_3
    iget-object v2, v1, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v1, Lx81/b;->t:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    sget-object v5, Lcom/linecorp/andromeda/render/common/RenderSourceType;->RAW_DATA:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    if-ne v2, v5, :cond_9

    invoke-virtual {v1}, Lx81/b;->g()I

    move-result v2

    iget-object v5, v1, Lx81/b;->b:Llg/j;

    if-eqz v5, :cond_4

    iget v6, v5, Llg/j;->d:I

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-eqz v5, :cond_5

    iget v5, v5, Llg/j;->b:I

    invoke-static {v5}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromDegree(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    :goto_2
    invoke-virtual {v1}, Lx81/b;->h()Z

    move-result v7

    iget v8, p0, Lx81/b$b;->a:I

    if-ne v8, v2, :cond_7

    iget v8, p0, Lx81/b$b;->b:I

    if-ne v8, v6, :cond_7

    iget-object v8, p0, Lx81/b$b;->c:Lcom/linecorp/andromeda/render/common/RenderRotation;

    if-ne v8, v5, :cond_7

    iget-boolean v8, p0, Lx81/b$b;->d:Z

    if-eq v8, v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v4

    :goto_4
    if-eqz v8, :cond_8

    iput v2, p0, Lx81/b$b;->a:I

    iput v6, p0, Lx81/b$b;->b:I

    iput-object v5, p0, Lx81/b$b;->c:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iput-boolean v7, p0, Lx81/b$b;->d:Z

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v1, v4}, Lx81/b;->s(I)V

    :cond_9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lx81/b;->g()I

    move-result v5

    new-instance v6, Lx81/b$f;

    invoke-direct {v6, v1}, Lx81/b$f;-><init>(Lx81/b;)V

    iget-object v7, v1, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-nez v7, :cond_a

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Lcom/linecorp/andromeda/render/RenderEngine;->getTextureSource()Lcom/linecorp/andromeda/render/RenderSource;

    move-result-object v7

    instance-of v7, v7, Lcom/linecorp/andromeda/render/source/PixelBufferSource;

    if-nez v7, :cond_b

    const-string v7, "b"

    const-string v8, "[getPixelBufferSourceFromRenderEngine] not PixelBufferSource"

    invoke-static {v7, v8}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v7, v1, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v7}, Lcom/linecorp/andromeda/render/RenderEngine;->getTextureSource()Lcom/linecorp/andromeda/render/RenderSource;

    move-result-object v7

    check-cast v7, Lcom/linecorp/andromeda/render/source/PixelBufferSource;

    :goto_6
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v7, v2, v5, v6}, Lcom/linecorp/andromeda/render/source/PixelBufferSource;->updateData(Ljava/nio/ByteBuffer;ILcom/linecorp/andromeda/render/RenderSource$Descriptor;)V

    :cond_d
    :goto_7
    iget-object v2, p0, Lx81/b$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_e

    iget-object v5, p0, Lx81/b$b;->f:Lx81/b$b$a;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lx81/b$b;->e:Landroid/os/Handler;

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_f
    iget-object p0, v1, Lx81/b;->C:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_10

    iput-wide p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q:J

    iput v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->R:I

    :cond_10
    iget v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->R:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->R:I

    iget-wide v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q:J

    sub-long v0, p1, v0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_11

    iput v3, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->R:I

    iput-wide p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q:J

    :cond_11
    return-void
.end method
