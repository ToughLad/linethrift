.class public final Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;
.super Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;
    }
.end annotation


# direct methods
.method public static d(Ljava/io/File;Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;)Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;
    .locals 4

    const-class v0, Ljava/lang/Throwable;

    const/high16 v1, 0x10000000

    invoke-static {p0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :try_start_0
    new-instance v1, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;

    new-instance v2, Lorg/tensorflow/lite/task/gms/vision/detector/a;

    invoke-direct {v2, p0, p1}, Lorg/tensorflow/lite/task/gms/vision/detector/a;-><init>(Landroid/os/ParcelFileDescriptor;Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;)V

    invoke-static {v2}, Lorg/tensorflow/lite/task/core/TaskJniUtils;->a(Lorg/tensorflow/lite/task/gms/vision/detector/a;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lxn1/c;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    throw p1
.end method

.method private native deinitJni(J)V
.end method

.method private static native detectNative(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/task/gms/vision/detector/Detection;",
            ">;"
        }
    .end annotation
.end method

.method public static bridge synthetic f(ILorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;J)J
    .locals 8

    const-wide/16 v1, -0x1

    const-wide/16 v3, -0x1

    move v0, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v7}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;->initJniWithModelFdAndOptions(IJJLorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;J)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, Lxn1/c;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxn1/c;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;->detectNative(JJ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: The task lib has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native initJniWithByteBuffer(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;J)J
.end method

.method private static native initJniWithModelFdAndOptions(IJJLorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;J)J
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;->deinitJni(J)V

    return-void
.end method

.method public final e(LLQ/k0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/k0;",
            ")",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/task/gms/vision/detector/Detection;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyn1/b;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    sget-object v1, Lyn1/b;->b:Lyn1/b$a;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, Lyn1/a;

    invoke-direct {v0, v2, v1}, Lyn1/a;-><init>(Landroid/graphics/Rect;Lyn1/b$a;)V

    new-instance v1, LCn1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCn1/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0}, Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;->b(LCn1/b;LLQ/k0;Lyn1/a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null orientation"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null roi"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
