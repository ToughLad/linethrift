.class public Lcom/linecorp/andromeda/render/RenderOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;,
        Lcom/linecorp/andromeda/render/RenderOutput$Holder;
    }
.end annotation


# instance fields
.field private frameAvailableListener:Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

.field private final pixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

.field private final postDrawListener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

.field private final renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/render/RenderOutput$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/RenderOutput$1;-><init>(Lcom/linecorp/andromeda/render/RenderOutput;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->postDrawListener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderOutput;->pixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    new-instance v0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;-><init>(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/render/RenderOutput;)Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->frameAvailableListener:Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

    return-object p0
.end method


# virtual methods
.method public final addFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->addFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    :cond_0
    return-void
.end method

.method public final addFilterAt(Lcom/linecorp/andromeda/render/RenderFilter;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->addFilterAt(Lcom/linecorp/andromeda/render/egl/GLFilter;I)V

    :cond_0
    return-void
.end method

.method public final clearOutput(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->clearSurface(I)V

    return-void
.end method

.method public final getFlipType()Lcom/linecorp/andromeda/render/common/RenderFlipType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->getFlipType()Lcom/linecorp/andromeda/render/common/RenderFlipType;

    move-result-object p0

    return-object p0
.end method

.method public final getPixelFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->pixelFormat:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0
.end method

.method public final getRenderer()Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    return-object p0
.end method

.method public final getScaleType()Lcom/linecorp/andromeda/render/common/RenderScaleType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->getScaleType()Lcom/linecorp/andromeda/render/common/RenderScaleType;

    move-result-object p0

    return-object p0
.end method

.method public final getSurfaceListener()Lcom/linecorp/andromeda/render/common/RenderSurfaceListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    return-object p0
.end method

.method public onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceCreated(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceSizeChanged(Landroid/view/Surface;II)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->onSurfaceSizeChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public final removeFilter(Lcom/linecorp/andromeda/render/RenderFilter;)V
    .locals 0

    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/RenderFilter;->getGLFilter()Lcom/linecorp/andromeda/render/egl/GLFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->removeFilter(Lcom/linecorp/andromeda/render/egl/GLFilter;)V

    :cond_0
    return-void
.end method

.method public final setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V

    return-void
.end method

.method public setFrameAvailableListener(Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/RenderOutput;->frameAvailableListener:Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->postDrawListener:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setOnPostDrawListener(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setOnPostDrawListener(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$OnPostDrawListener;)V

    return-void
.end method

.method public final setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setRotationType(Lcom/linecorp/andromeda/render/common/RenderRotationType;)V

    return-void
.end method

.method public final setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/RenderOutput;->renderer:Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;->setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V

    return-void
.end method
