.class public Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;
.super Lcom/linecorp/andromeda/render/view/RenderSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/view/AndromedaRenderView$Holder;
.implements Lcom/linecorp/andromeda/video/view/ViewApis;


# instance fields
.field private final renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;-><init>(Lcom/linecorp/andromeda/render/RenderOutput;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;-><init>(Lcom/linecorp/andromeda/render/RenderOutput;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;-><init>(Lcom/linecorp/andromeda/render/RenderOutput;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    return-void
.end method


# virtual methods
.method public final clearView(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->clearView(I)V

    return-void
.end method

.method public final getBlurFactor()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->getBlurFactor()I

    move-result p0

    return p0
.end method

.method public final getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    return-object p0
.end method

.method public final getScaleType()Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->getScaleType()Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    move-result-object p0

    return-object p0
.end method

.method public final setBlurFactor(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->setBlurFactor(I)V

    return-void
.end method

.method public final setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaSurfaceView;->renderView:Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V

    return-void
.end method
