.class public final Lcom/linecorp/yuki/camera/effect/android/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/e;->e:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;

    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/e;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/linecorp/yuki/camera/effect/android/e;->b:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/linecorp/yuki/camera/effect/android/e;->c:Z

    iput-boolean p5, p0, Lcom/linecorp/yuki/camera/effect/android/e;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/e;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/e;->e:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;

    iget-object v2, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o()Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v3

    iget-object v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$m;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1, v2, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v3, v0, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->convertBitmapToTexture(Landroid/graphics/Bitmap;Z)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v5, v6

    int-to-float v8, v7

    div-float v8, v5, v8

    iget-object v5, p0, Lcom/linecorp/yuki/camera/effect/android/e;->b:Landroid/graphics/Bitmap;

    if-eq v5, v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {v0}, LDd/l;->j(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    sget-object v9, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-boolean v12, p0, Lcom/linecorp/yuki/camera/effect/android/e;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v3 .. v13}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->drawToTakePicture(I[BIIFLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIZZ)I

    move-result v5

    invoke-virtual {v3, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->deleteTexture(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3, v5, v6, v7}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->convertTextureToBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iget v0, v0, Ly81/b;->f:I

    rem-int/lit16 v3, v0, 0xb4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v4, -0x40800000    # -1.0f

    iget-boolean v5, p0, Lcom/linecorp/yuki/camera/effect/android/e;->c:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iget-boolean p0, p0, Lcom/linecorp/yuki/camera/effect/android/e;->d:Z

    if-eqz v3, :cond_5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    if-eqz p0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-nez p0, :cond_4

    move v4, v6

    :cond_4
    invoke-virtual {v13, v4, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_5
    :goto_2
    iget v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I:I

    rsub-int v3, v0, 0xb4

    if-eqz v5, :cond_7

    if-nez p0, :cond_7

    const/16 v7, 0x5a

    if-eq v0, v7, :cond_6

    const/16 v7, 0x10e

    if-ne v0, v7, :cond_7

    :cond_6
    add-int/lit16 v3, v0, -0xb4

    :cond_7
    int-to-float v0, v3

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz v5, :cond_8

    if-nez p0, :cond_8

    move v4, v6

    :cond_8
    invoke-virtual {v13, v4, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_9
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq v8, p0, :cond_a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    invoke-static {v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;Landroid/graphics/Bitmap;)V

    iget-object p0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lv81/b;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    iget-object v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lv81/b;->d(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {v1, v2, v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    return-void
.end method
