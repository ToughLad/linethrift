.class public Lcom/linecorp/andromeda/render/view/RenderSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderOutput$Holder;


# instance fields
.field private final output:Lcom/linecorp/andromeda/render/RenderOutput;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    .line 3
    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderLibrary;->newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    .line 4
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    .line 7
    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderLibrary;->newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    .line 8
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    .line 11
    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderLibrary;->newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    .line 12
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/render/view/RenderSurfaceView;)Lcom/linecorp/andromeda/render/RenderOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    return-object p0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XYbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/RenderOutput;->setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderScaleType;->CenterCrop:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/RenderOutput;->setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/linecorp/andromeda/render/view/RenderSurfaceView$1;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/render/view/RenderSurfaceView$1;-><init>(Lcom/linecorp/andromeda/render/view/RenderSurfaceView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getOutput()Lcom/linecorp/andromeda/render/RenderOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderSurfaceView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    return-object p0
.end method
