.class Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;
.super Lcom/linecorp/andromeda/render/egl/GLSourceTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
        "Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;",
        ">;"
    }
.end annotation


# instance fields
.field private descriptor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/linecorp/andromeda/render/RenderSource$Descriptor;",
            ">;"
        }
    .end annotation
.end field

.field private isFrameAvailable:Z

.field private final producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

.field private final source:Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;-><init>()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;-><init>(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;)V

    iput-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->source:Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;

    iput v1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->textureId:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->descriptor:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->isFrameAvailable:Z

    new-instance v1, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderSourceType;->TEXTURE:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    sget-object v3, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    invoke-direct {v1, v2, v3, p0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;-><init>(Lcom/linecorp/andromeda/render/common/RenderSourceType;Lcom/linecorp/andromeda/render/common/RenderPixelFormat;Lcom/linecorp/andromeda/render/egl/GLSourceTexture;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    new-instance v1, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;-><init>(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->isFrameAvailable:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->descriptor:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private static createGLTexture()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2802

    const v4, 0x812f

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v1, v2

    return v0
.end method

.method private static destroyGLTexture(I)V
    .locals 2

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getSource()Lcom/linecorp/andromeda/render/RenderSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->getSource()Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->source:Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;

    return-object p0
.end method

.method public getTextureProducer()Lcom/linecorp/andromeda/render/egl/GLTextureProducer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    return-object p0
.end method

.method public initializeGLResource()V
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->createGLTexture()I

    move-result v0

    iput v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->textureId:I

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->release()V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public releaseGLResource()V
    .locals 1

    iget v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->textureId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->textureId:I

    invoke-static {v0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->destroyGLTexture(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->textureId:I

    :cond_0
    return-void
.end method

.method public updateTexture()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->isFrameAvailable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->descriptor:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->textureId:I

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->updateTextureId(ILcom/linecorp/andromeda/render/RenderSource$Descriptor;)V

    :cond_1
    :goto_0
    return-void
.end method
