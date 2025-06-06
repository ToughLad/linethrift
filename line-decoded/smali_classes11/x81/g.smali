.class public final Lx81/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lx81/h;


# direct methods
.method public constructor <init>(Lx81/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/g;->a:Lx81/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lx81/g;->a:Lx81/h;

    iget-object v1, p0, Lx81/h;->g:Landroid/media/ImageReader;

    iget-object v2, p0, Lx81/h;->k:Lx81/h$b;

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    if-lez v0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {v1, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {v0, p1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iget-object v4, p0, Lx81/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v2, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v2

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v2, v4, v0, p1}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    :cond_1
    iget-object p1, p0, Lx81/h;->g:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lx81/h;->g:Landroid/media/ImageReader;

    return v3

    :cond_2
    iget-object p1, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object p1

    iget-object v0, p0, Lx81/h;->g:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceDestroyed(Landroid/view/Surface;)V

    :cond_3
    iget-object p1, p0, Lx81/h;->g:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    iput-object v5, p0, Lx81/h;->g:Landroid/media/ImageReader;

    return v3

    :cond_4
    if-lez v0, :cond_5

    if-lez p1, :cond_5

    invoke-static {v0, p1, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lx81/h;->g:Landroid/media/ImageReader;

    iget-object v4, p0, Lx81/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v1, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderOutput;->getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;

    move-result-object v1

    iget-object p0, p0, Lx81/h;->g:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-interface {v1, p0, v0, p1}, Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;->onSurfaceCreated(Landroid/view/Surface;II)V

    :cond_5
    return v3
.end method
