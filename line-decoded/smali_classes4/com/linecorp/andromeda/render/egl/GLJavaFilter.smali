.class public final Lcom/linecorp/andromeda/render/egl/GLJavaFilter;
.super Lcom/linecorp/andromeda/render/egl/GLFilter;
.source "SourceFile"


# instance fields
.field private final renderer:Lcom/linecorp/andromeda/render/RenderFilter$Renderer;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderFilter$Renderer;)V
    .locals 3

    invoke-static {}, Lcom/linecorp/andromeda/render/RenderLibrary;->getNativeInterface()Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/jni/RenderNativeInterface;->getInstanceFactory()Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    move-result-object v0

    const-class v1, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/render/egl/GLFilter;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstance;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;->renderer:Lcom/linecorp/andromeda/render/RenderFilter$Renderer;

    return-void
.end method

.method private draw(IIIIZ)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;

    invoke-static {p4}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromNormalized(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;-><init>(IIILcom/linecorp/andromeda/render/common/RenderRotation;Z)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;->renderer:Lcom/linecorp/andromeda/render/RenderFilter$Renderer;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/render/RenderFilter$Renderer;->onDraw(Lcom/linecorp/andromeda/render/common/RenderTextureInfo;)Lcom/linecorp/andromeda/render/common/RenderTextureInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onInitGLResource()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;->renderer:Lcom/linecorp/andromeda/render/RenderFilter$Renderer;

    invoke-interface {p0}, Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;->onInitGL()V

    return-void
.end method

.method public onReleaseGLResource()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLJavaFilter;->renderer:Lcom/linecorp/andromeda/render/RenderFilter$Renderer;

    invoke-interface {p0}, Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;->onReleaseGL()V

    return-void
.end method
