.class public Lcom/linecorp/opengl/jni/EGLRendererJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkExtension(JLjava/lang/String;)Z
.end method

.method public static native createWithPixelBuffer(JIIIIZJ)Z
.end method

.method public static native createWithPixelBufferContext(JIIIIZJ)Z
.end method

.method public static native createWithWindow(JLandroid/view/Surface;IIZJ)Z
.end method

.method public static native createWithWindowContext(JLandroid/view/Surface;IIZJ)Z
.end method

.method public static native getHeight(J)I
.end method

.method public static native getWidth(J)I
.end method

.method public static declared-synchronized loadLibrary()V
    .locals 2

    const-class v0, Lcom/linecorp/opengl/jni/EGLRendererJNI;

    monitor-enter v0

    :try_start_0
    const-string v1, "opengljni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static native makeCurrent(J)Z
.end method

.method public static synchronized native newInstance()J
.end method

.method public static native release(J)V
.end method

.method public static synchronized native releaseInstance(J)V
.end method

.method public static native render(J)V
.end method

.method public static native renderWithPresentationTime(JJ)V
.end method

.method public static native resize(JII)V
.end method
