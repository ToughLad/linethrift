.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;",
        "",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "Landroid/view/Surface;",
        "textureId",
        "",
        "(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V",
        "getSurface",
        "()Landroid/view/Surface;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "getTextureId",
        "()I",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final textureId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->surface:Landroid/view/Surface;

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->textureId:I

    return-void
.end method


# virtual methods
.method public final getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final getTextureId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaSurface;->textureId:I

    return p0
.end method
