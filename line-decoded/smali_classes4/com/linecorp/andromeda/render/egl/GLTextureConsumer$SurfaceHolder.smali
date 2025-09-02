.class Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/egl/GLTextureConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceHolder"
.end annotation


# instance fields
.field private height:I

.field private surface:Landroid/view/Surface;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;-><init>()V

    return-void
.end method

.method public static synthetic access$300(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->width:I

    return p0
.end method

.method public static synthetic access$400(Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;)I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->height:I

    return p0
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->height:I

    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->width:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->height:I

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->surface:Landroid/view/Surface;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/andromeda/render/egl/GLTextureConsumer$SurfaceHolder;->width:I

    return-void
.end method
