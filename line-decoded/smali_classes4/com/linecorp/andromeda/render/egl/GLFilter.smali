.class public abstract Lcom/linecorp/andromeda/render/egl/GLFilter;
.super Lcom/linecorp/andromeda/render/egl/GLContextResource;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# instance fields
.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

.field final nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;-><init>()V

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLFilter;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLFilter;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method


# virtual methods
.method public final getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLFilter;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public final invalidate()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;->getAttachedThread()Lcom/linecorp/andromeda/render/egl/GLRenderThread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLRenderThread;->requestRender()V

    :cond_0
    return-void
.end method
