.class Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;
.super Lcom/linecorp/andromeda/render/egl/GLContextResource;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# instance fields
.field private final nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

.field final nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLContextResource;-><init>()V

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method


# virtual methods
.method public final getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public onInitGLResource()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->rendererOnGLCreated(J)V

    return-void
.end method

.method public onReleaseGLResource()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->nativeInterface:Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getEGLInterface()Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/render/egl/EGLNativeInterface;->rendererOnGLDestroyed(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLNativeContextResource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLNativeContextResource;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
