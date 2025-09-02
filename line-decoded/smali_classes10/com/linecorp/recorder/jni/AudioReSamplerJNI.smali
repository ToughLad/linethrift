.class public Lcom/linecorp/recorder/jni/AudioReSamplerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mm"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getConsumedNumOfBytes(J)J
.end method

.method public static native getErrorMessage(J)Ljava/lang/String;
.end method

.method public static native getGeneratedNumOfBytes(J)J
.end method

.method public static native initialize(JII)I
.end method

.method public static native newInstance()J
.end method

.method public static native process(JDZLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public static native release(J)V
.end method
