.class public final Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInterface;


# instance fields
.field private final eglNativeInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

.field private final factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

.field private final filterNativeInterface:Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    iput-object p2, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->eglNativeInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    iput-object p3, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->filterNativeInterface:Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;

    return-void
.end method


# virtual methods
.method public getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->eglNativeInterface:Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    return-object p0
.end method

.method public getFilterInterface()Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->filterNativeInterface:Lcom/linecorp/andromeda/render/filter/FilterNativeInterface;

    return-object p0
.end method

.method public getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    return-object p0
.end method
