.class Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/source/PixelBufferSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SourceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;-><init>(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;)V

    return-void
.end method


# virtual methods
.method public getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->access$100(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;)Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object p0

    return-object p0
.end method

.method public updateData(Ljava/nio/ByteBuffer;ILcom/linecorp/andromeda/render/RenderSource$Descriptor;)V
    .locals 2

    invoke-interface {p3}, Lcom/linecorp/andromeda/render/RenderSource$Descriptor;->getFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;

    invoke-static {v1}, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->access$100(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;)Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->access$100(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;)Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;->updateTextureBuffer(Ljava/nio/ByteBuffer;ILcom/linecorp/andromeda/render/RenderSource$Descriptor;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;->this$0:Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->dispatchSourceAvailable()V

    return-void
.end method
