.class public final Lcom/linecorp/andromeda/render/egl/GLNativeFilter;
.super Lcom/linecorp/andromeda/render/egl/GLFilter;
.source "SourceFile"


# instance fields
.field private final rendererNativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final resource:Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/render/egl/GLFilter;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;->rendererNativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    iput-object p2, p0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;->resource:Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;

    return-void
.end method


# virtual methods
.method public getRendererNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;->rendererNativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public onInitGLResource()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;->resource:Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;->onInitGL()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilter;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLFilter;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->rendererOnGLCreated(J)V

    return-void
.end method

.method public onReleaseGLResource()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilter;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLFilter;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->rendererOnGLDestroyed(J)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeFilter;->resource:Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;->onReleaseGL()V

    :cond_0
    return-void
.end method
