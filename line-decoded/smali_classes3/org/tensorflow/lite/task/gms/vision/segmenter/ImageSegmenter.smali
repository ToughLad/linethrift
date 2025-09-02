.class public final Lorg/tensorflow/lite/task/gms/vision/segmenter/ImageSegmenter;
.super Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;
.source "SourceFile"


# direct methods
.method private native deinitJni(J)V
.end method

.method private static native initJniWithByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/String;IJ)J
.end method

.method private static native initJniWithModelFdAndOptions(IJJLjava/lang/String;IJ)J
.end method

.method private static native segmentNative(JJLjava/util/List;[ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "[B>;[I",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/task/gms/vision/segmenter/ColoredLabel;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/task/gms/vision/segmenter/ImageSegmenter;->deinitJni(J)V

    return-void
.end method
