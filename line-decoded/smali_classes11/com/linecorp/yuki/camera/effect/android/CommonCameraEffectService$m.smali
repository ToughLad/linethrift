.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx81/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:LAo/b$a;

.field public final synthetic b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;LAo/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->a:LAo/b$a;

    return-void
.end method


# virtual methods
.method public final a(Llg/j;III[B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InternalHighResolutionTakePictureListener:onTakePicture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " orientation="

    const-string v1, " rotation="

    invoke-static {v0, p3, p2, p4, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget p3, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CommonCameraEffectService"

    invoke-static {v0, p3}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-nez p3, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 p3, 0x0

    :try_start_0
    array-length v0, p5

    invoke-static {p5, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p5, Ljava/lang/Exception;

    const-string v0, "Don\'t created bitmap."

    invoke-direct {p5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object p5, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iget-boolean p5, p5, Ly81/b;->c:Z

    iget-object p1, p1, Llg/j;->k:Llg/h;

    sget-object v0, Llg/h;->FRONT:Llg/h;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v2, v3

    iget-object v3, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    :goto_2
    move v4, v0

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v0, v2

    iget-object v2, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->P:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_2

    :goto_3
    iget-object v0, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    invoke-virtual {v0}, Lv81/d;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget p0, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I:I

    add-int/2addr p4, p0

    iget-object p5, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iget p5, p5, Ly81/b;->f:I

    const/16 v0, 0xb4

    rem-int/2addr p5, v0

    if-lez p5, :cond_5

    if-eqz p1, :cond_6

    const/16 p5, 0x5a

    if-eq p0, p5, :cond_4

    const/16 p5, 0x10e

    if-ne p0, p5, :cond_6

    :cond_4
    :goto_4
    neg-int p4, p4

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    int-to-float p0, p4

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    sub-int/2addr p0, v4

    div-int/lit8 v2, p0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v5

    div-int/lit8 v3, p0, 0x2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq v1, p0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-static {p2, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3, p3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    iget-object p0, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lv81/b;->q()V

    return-void

    :cond_9
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p4, p4

    invoke-virtual {v6, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p1, :cond_a

    move p4, v2

    goto :goto_7

    :cond_a
    move p4, v3

    :goto_7
    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    invoke-virtual {v6, p4, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    sub-int/2addr p4, v4

    div-int/lit8 v2, p4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p4, v5

    div-int/lit8 v3, p4, 0x2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq v1, v3, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget-object p4, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    move-object v4, v1

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/e;

    move-object v2, p0

    move v5, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/yuki/camera/effect/android/e;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZ)V

    iget-object p0, p4, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/render/RenderEngine;->runOnRenderThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_9
    invoke-virtual {p2, p3, p3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    iget-object p1, p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lv81/b;->d(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv81/b;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onShutter()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->a:LAo/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G:Landroid/os/Handler;

    new-instance v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m$a;

    invoke-direct {v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m$a;-><init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
