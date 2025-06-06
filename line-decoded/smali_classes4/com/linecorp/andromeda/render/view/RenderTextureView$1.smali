.class Lcom/linecorp/andromeda/render/view/RenderTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/view/RenderTextureView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$002(Lcom/linecorp/andromeda/render/view/RenderTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$100(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {v1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$000(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceCreated(Landroid/view/Surface;II)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$200(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$100(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {v1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$000(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$000(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$002(Lcom/linecorp/andromeda/render/view/RenderTextureView;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$200(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {v0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$100(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {v1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$000(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$200(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->access$200(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method
