.class public final Lx81/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx81/h;

.field public final synthetic b:J

.field public final synthetic c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;

.field public final synthetic d:Lx81/b;


# direct methods
.method public constructor <init>(Lx81/b;Lx81/h;JLcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/e;->d:Lx81/b;

    iput-object p2, p0, Lx81/e;->a:Lx81/h;

    iput-wide p3, p0, Lx81/e;->b:J

    iput-object p5, p0, Lx81/e;->c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIII)V
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p5

    iget-object v7, p0, Lx81/e;->d:Lx81/b;

    iget-boolean v2, v7, Lx81/b;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lx81/e;->a:Lx81/h;

    invoke-virtual {v7, v2}, Lx81/b;->n(Lx81/f;)V

    invoke-virtual {v2}, Lx81/h;->c()V

    iget-boolean v2, v7, Lx81/b;->z:Z

    iget v2, v7, Lx81/b;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "captureFrame : captured time="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lx81/e;->b:J

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " imageW="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " imageH="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " planeW="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " planeH="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cameraOrientation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " displayRotation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lx81/b;->m:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "b"

    invoke-static {v8, v5}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx81/e;->c:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;

    iget v5, v7, Lx81/b;->m:I

    const-string v8, "InternalCaptureStillFrameListener:onCaptureFrame =  w="

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$i;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    const/4 v9, 0x0

    invoke-virtual {p0, v9, v9}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->T(ZZ)V

    iget-object v10, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz v10, :cond_0

    new-instance v11, Lcom/linecorp/elsa/content/android/common/a;

    invoke-direct {v11, p2, p3}, Lcom/linecorp/elsa/content/android/common/a;-><init>(II)V

    invoke-interface {v10, p1, v11}, Lv81/b;->m(Ljava/nio/ByteBuffer;Lcom/linecorp/elsa/content/android/common/a;)V

    :cond_0
    :try_start_0
    const-string v10, "CommonCameraEffectService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " h="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " rotation="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I:I

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v2

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, p3, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->y:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "dstFilePath is not exist. Somethings are wrong when take picture."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv81/b;->q()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lv81/b;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iput-boolean v9, v7, Lx81/b;->D:Z

    :cond_5
    return-void
.end method
