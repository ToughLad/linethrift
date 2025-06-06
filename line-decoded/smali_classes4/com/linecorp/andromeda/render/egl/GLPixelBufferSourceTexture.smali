.class Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;
.super Lcom/linecorp/andromeda/render/egl/GLSourceTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
        "Lcom/linecorp/andromeda/render/source/PixelBufferSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

.field private final source:Lcom/linecorp/andromeda/render/source/PixelBufferSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$SourceImpl;-><init>(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture$1;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->source:Lcom/linecorp/andromeda/render/source/PixelBufferSource;

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderSourceType;->RAW_DATA:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    invoke-direct {v0, v1, p1, p0}, Lcom/linecorp/andromeda/render/egl/GLTextureProducer;-><init>(Lcom/linecorp/andromeda/render/common/RenderSourceType;Lcom/linecorp/andromeda/render/common/RenderPixelFormat;Lcom/linecorp/andromeda/render/egl/GLSourceTexture;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    return-void
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;)Lcom/linecorp/andromeda/render/egl/GLTextureProducer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getSource()Lcom/linecorp/andromeda/render/RenderSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->getSource()Lcom/linecorp/andromeda/render/source/PixelBufferSource;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lcom/linecorp/andromeda/render/source/PixelBufferSource;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->source:Lcom/linecorp/andromeda/render/source/PixelBufferSource;

    return-object p0
.end method

.method public getTextureProducer()Lcom/linecorp/andromeda/render/egl/GLTextureProducer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;->producer:Lcom/linecorp/andromeda/render/egl/GLTextureProducer;

    return-object p0
.end method
