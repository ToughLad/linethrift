.class public final Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c:LiP/d;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LiP/d;->i(Landroid/view/Surface;)V

    :cond_0
    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    const-string p1, "onSurfaceTextureAvailable()"

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->g:I

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    const-string p1, "onSurfaceTextureDestroyed()"

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    const-string p1, "releaseSurfaceView()"

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceTextureSizeChanged() width="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->g:I

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string p0, "surfaceTexture"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
