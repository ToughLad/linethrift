.class Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;->this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;->this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;->access$102(Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;Z)Z

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture$1;->this$0:Lcom/linecorp/andromeda/render/egl/GLSurfaceTextureSourceTexture;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLSourceTexture;->dispatchSourceAvailable()V

    return-void
.end method
