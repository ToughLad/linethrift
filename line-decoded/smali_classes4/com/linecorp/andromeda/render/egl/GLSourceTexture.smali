.class public abstract Lcom/linecorp/andromeda/render/egl/GLSourceTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/linecorp/andromeda/render/RenderSource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private listener:Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofPixelBuffer(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/egl/GLSourceTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/render/common/RenderPixelFormat;",
            ")",
            "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
            "Lcom/linecorp/andromeda/render/source/PixelBufferSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/egl/GLPixelBufferSourceTexture;-><init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V

    return-object v0
.end method

.method public static ofSurfaceTexture()Lcom/linecorp/andromeda/render/egl/GLSourceTexture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/render/egl/GLSourceTexture<",
            "Lcom/linecorp/andromeda/render/source/SurfaceTextureSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    invoke-direct {v0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final dispatchSourceAvailable()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->listener:Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;->onTextureAvailable()V

    return-void
.end method

.method public abstract getSource()Lcom/linecorp/andromeda/render/RenderSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getTextureProducer()Lcom/linecorp/andromeda/render/egl/GLTextureProducer;
.end method

.method public initializeGLResource()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseGLResource()V
    .locals 0

    return-void
.end method

.method public final setSourceAvailableListener(Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->listener:Lcom/linecorp/andromeda/render/egl/GLSourceTexture$OnTextureAvailableListener;

    return-void
.end method

.method public updateTexture()V
    .locals 0

    return-void
.end method
