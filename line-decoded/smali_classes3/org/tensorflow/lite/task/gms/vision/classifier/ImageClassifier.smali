.class public final Lorg/tensorflow/lite/task/gms/vision/classifier/ImageClassifier;
.super Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/task/gms/vision/classifier/ImageClassifier$ImageClassifierOptions;
    }
.end annotation


# direct methods
.method private static native classifyNative(JJ[I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[I)",
            "Ljava/util/List<",
            "Lorg/tensorflow/lite/task/gms/vision/classifier/Classifications;",
            ">;"
        }
    .end annotation
.end method

.method private native deinitJni(J)V
.end method

.method private static native initJniWithByteBuffer(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/task/gms/vision/classifier/ImageClassifier$ImageClassifierOptions;J)J
.end method

.method private static native initJniWithModelFdAndOptions(IJJLorg/tensorflow/lite/task/gms/vision/classifier/ImageClassifier$ImageClassifierOptions;J)J
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/tensorflow/lite/task/gms/vision/classifier/ImageClassifier;->deinitJni(J)V

    return-void
.end method
