.class public final Lcom/linecorp/line/voomcamera/camera/CameraFragment$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;F)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$c;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iput p2, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$c;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$c;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$c;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    div-float v6, p0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_0
    move-object v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    :cond_1
    const-string p0, "compositeVisibilityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
