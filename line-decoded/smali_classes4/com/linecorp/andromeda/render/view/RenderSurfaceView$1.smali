.class Lcom/linecorp/andromeda/render/view/RenderSurfaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/render/view/RenderSurfaceView;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/view/RenderSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderSurfaceView;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->access$000(Lcom/linecorp/andromeda/render/view/RenderSurfaceView;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, p3, p4}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderSurfaceView;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->access$000(Lcom/linecorp/andromeda/render/view/RenderSurfaceView;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView$1;->this$0:Lcom/linecorp/andromeda/render/view/RenderSurfaceView;

    invoke-static {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->access$000(Lcom/linecorp/andromeda/render/view/RenderSurfaceView;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method
