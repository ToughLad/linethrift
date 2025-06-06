.class public final Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;",
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

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LrG0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LsM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

.field public final m:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

.field public final n:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

.field public final o:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

.field public final p:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final q:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

.field public final r:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

.field public s:Z


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 8

    const/16 v0, 0x1b

    const-string v1, "cameraViewModelExternalDependencies"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->h:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v3}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->l:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v4}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->m:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    const-class v5, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-static {p0, v5}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->n:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    const-class v5, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-static {p0, v5}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->o:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    const-class v5, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-static {p0, v5}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->p:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-static {p0, v6}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iput-object v6, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->q:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    const-class v6, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v6}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    iput-object v6, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->r:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    sget-object v6, LrG0/d;->Companion:LrG0/d$a;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j7()V

    const-class v6, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-static {p0, v6}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iget-object v6, v6, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v7, LAT0/o;

    invoke-direct {v7, p0, v0}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v6, v7}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v6, Lqx0/t;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lqx0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v6}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v6, LAT0/u;

    invoke-direct {v6, p0, v0}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v6}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LA20/T;

    const/16 v6, 0x19

    invoke-direct {v1, p0, v6}, LA20/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    new-instance p1, LA20/U;

    invoke-direct {p1, p0, v0}, LA20/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, p1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LwG0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LwG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v4, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LAy0/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v5, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    new-instance v0, LuK0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LuK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel$a;-><init>(LuK0/d;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final i7()J
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->p:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->h7()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const-wide/32 v2, 0xea60

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->o:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->q:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->h7()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LFn/c;->e(JJ)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public final j7()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;->i7()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->l:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v3

    iget-object v4, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->m:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;->i7()Z

    move-result v4

    iget-object v5, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->s:Z

    if-nez v5, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->p:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->j7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LrG0/a;->Companion:LrG0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    sget-object v1, LrG0/a;->HIDE:LrG0/a;

    goto :goto_1

    :cond_1
    sget-object v1, LrG0/a;->SHOW:LrG0/a;

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/PickerIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
