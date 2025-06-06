.class public final Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;",
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
.field public final e:LVl1/F0;

.field public final f:LVl1/J0;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->f:LVl1/J0;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->h:Landroidx/lifecycle/T;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->l:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->e:LVl1/F0;

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    new-instance v0, LAG0/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel$a;-><init>(LAG0/b;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
