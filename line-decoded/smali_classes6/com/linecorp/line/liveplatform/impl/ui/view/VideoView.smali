.class public final Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;
.super LEP/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0019\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;",
        "LEP/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "fitToScreen",
        "",
        "setFitToScreen",
        "(Z)V",
        "setLayoutFitToScreen",
        "Landroid/view/Surface;",
        "surface",
        "setSurfaceForTesting$live_platform_impl_release",
        "(Landroid/view/Surface;)V",
        "setSurfaceForTesting",
        "LiP/d;",
        "getVideoPlayerForTesting$live_platform_impl_release",
        "()LiP/d;",
        "getVideoPlayerForTesting",
        "",
        "getVideoAspectRatioForTesting$live_platform_impl_release",
        "()F",
        "getVideoAspectRatioForTesting",
        "Landroid/util/Size;",
        "getParentSize",
        "()Landroid/util/Size;",
        "e",
        "Z",
        "isPipMode",
        "()Z",
        "setPipMode",
        "live-platform-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/view/Surface;

.field public b:F

.field public c:LiP/d;

.field public d:Z

.field public e:Z

.field public final f:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LEP/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f100000    # 0.5625f

    .line 5
    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d:Z

    .line 7
    new-instance p1, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;)V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getParentSize()Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->e(FZ)V

    return-void
.end method

.method public final b(LiP/d;)V
    .locals 3

    const-string v0, "videoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachToPlayer() surface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c:LiP/d;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, LiP/d;->i(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detachToPlayer() surface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c:LiP/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LiP/d;->m()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c:LiP/d;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoView_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(FZ)V
    .locals 4

    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b:F

    const-string v1, "setVideoWidthHeightRatio() old="

    const-string v2, ", new="

    const-string v3, " requestFitCenterExplicitly="

    invoke-static {v1, v0, v2, p1, v3}, LB/A2;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b:F

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->getParentSize()Landroid/util/Size;

    move-result-object p1

    iget p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b:F

    const-string v0, "containerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFitCenterRect() container:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthHeightRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewCoordinateHelper"

    invoke-static {v1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    add-int/2addr p2, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v0, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateLayout()\n                parentSize:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n                fitCenterRect:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iget p1, v3, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getVideoAspectRatioForTesting$live_platform_impl_release()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b:F

    return p0
.end method

.method public final getVideoPlayerForTesting$live_platform_impl_release()LiP/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c:LiP/d;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow()"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView$a;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const-string v0, "releaseSurfaceView()"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string v0, "onDetachedFromWindow()"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v5, v3

    int-to-float v6, v4

    div-float v7, v5, v6

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->e:Z

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d:Z

    if-eqz p2, :cond_4

    cmpg-float v0, v7, p1

    if-gez v0, :cond_4

    new-instance p2, Landroid/util/Size;

    div-float/2addr v5, p1

    float-to-int v0, v5

    invoke-direct {p2, v3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    cmpl-float p2, v7, p1

    if-ltz p2, :cond_5

    new-instance p2, Landroid/util/Size;

    div-float/2addr v5, p1

    float-to-int v0, v5

    invoke-direct {p2, v3, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    new-instance p2, Landroid/util/Size;

    mul-float/2addr v6, p1

    float-to-int v0, v6

    invoke-direct {p2, v0, v4}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-boolean v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const-string v5, " onMeasure()\n                horizontalVideo="

    const-string v6, "\n                fitToScreen="

    const-string v7, "\n                videoAspectRatio="

    invoke-static {v5, v6, v7, v2, v1}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\n                measuredWidth="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                measuredHeight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                newWidth="

    const-string v2, "\n                newHeight="

    invoke-static {v1, v4, p1, v0, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setFitToScreen(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFitToScreen() fitToScreen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLayoutFitToScreen(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->setFitToScreen(Z)V

    return-void
.end method

.method public final setPipMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->e:Z

    return-void
.end method

.method public final setSurfaceForTesting$live_platform_impl_release(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    return-void
.end method
