.class public final Lcom/linecorp/andromeda/render/RenderLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jniRenderNativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->getNativeInterface()Lcom/linecorp/andromeda/common/jni/NativeInterface;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    sput-object v0, Lcom/linecorp/andromeda/render/RenderLibrary;->jniRenderNativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/RenderLibrary;->jniRenderNativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->getNativeInterface()Lcom/linecorp/andromeda/common/jni/NativeInterface;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    sput-object v0, Lcom/linecorp/andromeda/render/RenderLibrary;->jniRenderNativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;->MOCK_INTERFACE:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    return-object v0
.end method

.method public static isNativePrepared()Z
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->isLoaded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static newByteBufferOutputInstance()Lcom/linecorp/andromeda/render/RenderByteBufferOutput;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/linecorp/andromeda/render/RenderLibrary;->newByteBufferOutputInstance(Z)Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    move-result-object v0

    return-object v0
.end method

.method public static newByteBufferOutputInstance(Z)Lcom/linecorp/andromeda/render/RenderByteBufferOutput;
    .locals 1

    .line 2
    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->isNativePrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/RenderByteBufferOutput;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->isNativePrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/RenderOutput;-><init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newPixelBufferRenderEngine(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/render/common/RenderPixelFormat;",
            ")",
            "Lcom/linecorp/andromeda/render/RenderEngine<",
            "Lcom/linecorp/andromeda/render/source/PixelBufferSource;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->isNativePrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->ofPixelBuffer(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    move-result-object p0

    new-instance v0, Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/RenderEngine;-><init>(Lcom/linecorp/andromeda/render/egl/GLSourceTexture;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static newSurfaceTextureRenderEngine()Lcom/linecorp/andromeda/render/RenderEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/render/RenderEngine<",
            "Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->isNativePrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->ofSurfaceTexture()Lcom/linecorp/andromeda/render/egl/GLSourceTexture;

    move-result-object v0

    new-instance v1, Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-direct {v1, v0}, Lcom/linecorp/andromeda/render/RenderEngine;-><init>(Lcom/linecorp/andromeda/render/egl/GLSourceTexture;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static prepare(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/render/jni/RenderSharedLibrary;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
