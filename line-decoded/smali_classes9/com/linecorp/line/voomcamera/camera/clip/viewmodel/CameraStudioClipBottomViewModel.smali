.class public final Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;",
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
.field public final e:LVl1/J0;

.field public final f:LVl1/F0;

.field public final g:LVl1/J0;

.field public final h:LVl1/F0;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

.field public final m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

.field public final o:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

.field public final p:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

.field public final q:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

.field public final r:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 9

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->e:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->f:LVl1/F0;

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->g:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->h:LVl1/F0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->j:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->k:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->l:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->m:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->n:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->o:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-static {p0, v3}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->p:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v4}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->q:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    const-class v5, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v5}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v6}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    iput-object v6, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->r:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    sget-object v6, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v8, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel$b;

    invoke-direct {v8, p0, v6, v1, p0}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel$b;-><init>(Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;)V

    const/4 v6, 0x3

    invoke-static {v7, v1, v1, v8, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LAT0/f;

    const/16 v6, 0x13

    invoke-direct {v1, p0, v6}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LDF/g;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LDF/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LAT0/h;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LA90/c;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA90/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LB71/m;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v5, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LAT0/i;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final i7(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->i:Landroidx/lifecycle/T;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->k:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->j:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipBottomViewModel;->l:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;

    invoke-static {p1, v1, p0}, LhG0/a;->a(Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel$a;Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;Lcom/linecorp/line/voomcamera/camera/clip/datamodel/EditorResultDataSourceDataModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
