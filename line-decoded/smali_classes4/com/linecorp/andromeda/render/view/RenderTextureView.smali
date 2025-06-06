.class public Lcom/linecorp/andromeda/render/view/RenderTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderOutput$Holder;


# instance fields
.field private outerListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final output:Lcom/linecorp/andromeda/render/RenderOutput;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    .line 3
    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderLibrary;->newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->surface:Landroid/view/Surface;

    .line 5
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    .line 8
    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderLibrary;->newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->surface:Landroid/view/Surface;

    .line 10
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->RGBA:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    .line 13
    invoke-static {p1}, Lcom/linecorp/andromeda/render/RenderLibrary;->newOutputInstance(Lcom/linecorp/andromeda/render/common/RenderPixelFormat;)Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->surface:Landroid/view/Surface;

    .line 15
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/linecorp/andromeda/render/view/RenderTextureView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Lcom/linecorp/andromeda/render/RenderOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/linecorp/andromeda/render/view/RenderTextureView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->outerListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderFlipType;->XYbySource:Lcom/linecorp/andromeda/render/common/RenderFlipType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/RenderOutput;->setFlipType(Lcom/linecorp/andromeda/render/common/RenderFlipType;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    sget-object v1, Lcom/linecorp/andromeda/render/common/RenderScaleType;->CenterCrop:Lcom/linecorp/andromeda/render/common/RenderScaleType;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/RenderOutput;->setScaleType(Lcom/linecorp/andromeda/render/common/RenderScaleType;)V

    new-instance v0, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/render/view/RenderTextureView$1;-><init>(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getOutput()Lcom/linecorp/andromeda/render/RenderOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    return-object p0
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->output:Lcom/linecorp/andromeda/render/RenderOutput;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/andromeda/render/view/RenderTextureView;->outerListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method
