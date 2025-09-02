.class public Lorg/tensorflow/lite/task/core/TaskJniUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/tensorflow/lite/task/gms/vision/detector/a;)J
    .locals 5

    const-string v0, "task_vision_jni_gms"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    iget-object p0, p0, Lorg/tensorflow/lite/task/gms/vision/detector/a;->b:Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;

    iget-object v1, p0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->a:Lxn1/a;

    invoke-virtual {p0}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;->getNumThreads()I

    move-result v2

    iget-object v3, v1, Lxn1/a;->a:Lorg/tensorflow/lite/task/core/a;

    iget-object v3, v3, Lorg/tensorflow/lite/task/core/a;->b:Lorg/tensorflow/lite/task/core/b$a;

    invoke-virtual {v3}, Lorg/tensorflow/lite/task/core/b$a;->a()I

    move-result v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, v1, Lxn1/a;->b:I

    :cond_0
    invoke-static {v3, v2}, Lorg/tensorflow/lite/task/core/TaskJniUtils;->createProtoBaseOptions(II)J

    move-result-wide v1

    invoke-static {v0, p0, v1, v2}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;->f(ILorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector$ObjectDetectorOptions;J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting native address of native library: task_vision_jni_gms"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Error loading native library: task_vision_jni_gms"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native createProtoBaseOptions(II)J
.end method
