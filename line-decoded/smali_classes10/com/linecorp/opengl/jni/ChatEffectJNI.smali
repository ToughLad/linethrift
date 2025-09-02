.class public Lcom/linecorp/opengl/jni/ChatEffectJNI;
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

.method public static native checkExtension(JLjava/lang/String;)Z
.end method

.method public static native create(Landroid/view/Surface;I)J
.end method

.method public static native getBufferColorSize(J)I
.end method

.method public static native getBufferDepthSize(J)I
.end method

.method public static native getGLVersion(J)F
.end method

.method public static native getScreenHeight(J)I
.end method

.method public static native getScreenWidth(J)I
.end method

.method public static native operation(JILjava/lang/Object;)I
.end method

.method public static native release(J)I
.end method

.method public static native render(J)I
.end method

.method public static native resize(JII)I
.end method
