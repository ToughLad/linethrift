.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onChangedConfig(Llg/j;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p0, "CommonCameraEffectService"

    const-string p1, "cameraServiceListener.onChangedConfig() : state is null."

    invoke-static {p0, p1}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx81/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iget v0, v0, Ly81/b;->f:I

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0}, Lx81/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    invoke-virtual {v0}, Lx81/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    :cond_2
    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->O:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->O:Z

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->x:LE81/f;

    invoke-interface {v0, v1}, Lv81/b;->b(LE81/f;)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_d

    iget-object v1, p1, Llg/j;->k:Llg/h;

    sget-object v2, Llg/h;->FRONT:Llg/h;

    if-ne v1, v2, :cond_4

    sget-object v1, LE81/b;->FRONT:LE81/b;

    goto :goto_0

    :cond_4
    sget-object v1, LE81/b;->BACK:LE81/b;

    :goto_0
    invoke-interface {v0, v1}, Lv81/b;->g(LE81/b;)V

    iget-object p1, p1, Llg/j;->t:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xddf

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v1, :cond_8

    const v1, 0x1ad6f

    if-eq v0, v1, :cond_7

    const v1, 0x2dddaf

    if-eq v0, v1, :cond_6

    const v1, 0x696d3fc

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "torch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v4

    goto :goto_2

    :cond_6
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_2

    :cond_8
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v4, :cond_a

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    sget-object p1, LE81/c;->FLASH_AUTO:LE81/c;

    invoke-interface {p0, p1}, Lv81/b;->s(LE81/c;)V

    return-void

    :cond_a
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    sget-object p1, LE81/c;->FLASH_TORCH:LE81/c;

    invoke-interface {p0, p1}, Lv81/b;->s(LE81/c;)V

    return-void

    :cond_b
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    sget-object p1, LE81/c;->FLASH_ON:LE81/c;

    invoke-interface {p0, p1}, Lv81/b;->s(LE81/c;)V

    return-void

    :cond_c
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    sget-object p1, LE81/c;->FLASH_OFF:LE81/c;

    invoke-interface {p0, p1}, Lv81/b;->s(LE81/c;)V

    :cond_d
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cameraServiceListener.onFail() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraErrorEvicted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lv81/b;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v3, "NotSupportedCameraByError"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    iget-object v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G:Landroid/os/Handler;

    new-instance v3, Lcom/linecorp/yuki/camera/effect/android/d;

    invoke-direct {v3, p0, p1}, Lcom/linecorp/yuki/camera/effect/android/d;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;Z)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unknown"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lv81/b;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iput-boolean v2, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X:Z

    return-void
.end method

.method public final onStart(Llg/j;)V
    .locals 0

    return-void
.end method

.method public final onStartPreview(Llg/j;)V
    .locals 11

    if-nez p1, :cond_0

    const-string p0, "CommonCameraEffectService"

    const-string p1, "cameraServiceListener.onStartPreview() : state is null."

    invoke-static {p0, p1}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X:Z

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G:Landroid/os/Handler;

    new-instance v3, Lm8/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lm8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lx81/b;->f()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l0:Lv81/e;

    if-eqz v4, :cond_5

    iget-object p0, p1, Llg/j;->k:Llg/h;

    sget-object v0, Llg/h;->FRONT:Llg/h;

    if-ne p0, v0, :cond_3

    move v8, v1

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    iget v9, p1, Llg/j;->y:F

    sget-object v10, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPreview:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    iget-object p0, v4, Lv81/e;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lv81/e;->b:Lx81/b;

    new-instance v3, Lv81/f;

    iget v5, p1, Llg/j;->c:I

    iget v6, p1, Llg/j;->d:I

    iget v7, p1, Llg/j;->b:I

    invoke-direct/range {v3 .. v10}, Lv81/f;-><init>(Lv81/e;IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    iget-object p0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lcom/linecorp/andromeda/render/RenderEngine;->runOnRenderThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onStop(Llg/j;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X:Z

    return-void
.end method

.method public final onStopPreview(Llg/j;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-boolean p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
