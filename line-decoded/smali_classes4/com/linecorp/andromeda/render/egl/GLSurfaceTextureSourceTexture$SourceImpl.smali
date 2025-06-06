.class Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;-><init>(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)V

    return-void
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->access$200(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public updateTextureDescriptor(Lcom/linecorp/andromeda/render/RenderSource$Descriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->access$300(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->access$200(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void
.end method
