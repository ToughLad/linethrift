.class public final Lcom/linecorp/andromeda/video/view/AndromedaRenderView;
.super Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/video/view/ViewApis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/video/view/AndromedaRenderView$Holder;
    }
.end annotation


# instance fields
.field private blurFactor:I

.field private final blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

.field private final output:Lcom/linecorp/andromeda/render/RenderOutput;

.field private scaleType:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/render/RenderOutput;)V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;-><init>()V

    new-instance v0, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    sget-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    iput-object v0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->scaleType:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    iput v1, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->blurFactor:I

    iput-object p1, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz p1, :cond_0

    iget-object p0, v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/render/RenderOutput;->setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearView(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderOutput;->clearOutput(I)V

    :cond_0
    return-void
.end method

.method public getBlurFactor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->blurFactor:I

    return p0
.end method

.method public getBlurFilter()Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    return-object p0
.end method

.method public getOutput()Lcom/linecorp/andromeda/render/RenderOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    return-object p0
.end method

.method public getScaleType()Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->scaleType:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    return-object p0
.end method

.method public setBlurFactor(I)V
    .locals 1

    iget v0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->blurFactor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->blurFactor:I

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->blurFilter:Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;->setBlurFactor(I)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->scaleType:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->scaleType:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    iget-object p0, p0, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->scaleType:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderOutput;->setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V

    :cond_0
    return-void
.end method
