.class public final Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "voom-camera-camera-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 3

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->e:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->g:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance v1, LAG0/j;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->g:Landroidx/lifecycle/T;

    new-instance v0, LAG0/k;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->j7()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyActivationDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {}, LXE0/a;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->j7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->g:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    iget-boolean v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->i7()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->h7()V

    :cond_1
    return-void
.end method

.method public final j7()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->i:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final k7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->g:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/viewmodel/BeautyActivationViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
