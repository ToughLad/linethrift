.class public final Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/CameraFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 9

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment$d;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    const/4 v1, 0x0

    const-string v2, "cameraPickerViewModel"

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->j7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->g:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-string v2, "compositeVisibilityViewModel"

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->t:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->V:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->x3()LmF0/b;

    move-result-object v2

    const-string v3, "lineCamera"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBG0/c;

    if-nez v4, :cond_4

    sget-object v4, LBG0/g;->a:LBG0/g;

    :cond_4
    instance-of v5, v4, LBG0/a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    check-cast v4, LBG0/a;

    iget-boolean v4, v4, LBG0/a;->a:Z

    if-nez v4, :cond_5

    move v4, v6

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    invoke-virtual {v2}, LmF0/b;->d()LE81/g;

    move-result-object v5

    sget-object v8, LE81/g;->PAUSE:LE81/g;

    if-ne v5, v8, :cond_6

    move v5, v6

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    iget-object v2, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v7

    :goto_2
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    return-void

    :cond_8
    if-eqz v4, :cond_b

    new-instance p0, LBG0/d$a;

    invoke-direct {p0}, LBG0/d;-><init>()V

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->k7(LBG0/d;)V

    invoke-virtual {v0, v6}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n7(Z)V

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->Z:LzG0/a;

    if-eqz p0, :cond_a

    iget-object p0, p0, LzG0/a;->d:LmF0/b;

    if-eqz p0, :cond_9

    invoke-static {}, LmF0/b;->f()V

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->D:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "recordAction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    const-string v2, "beautyDrawerViewModel"

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->i7()V

    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    const-string v2, "timerSettingDrawerViewModel"

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i7()V

    return-void

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->B:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    const-string v2, "filterDrawerViewModel"

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->B:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterDrawerViewModel;->i7()V

    return-void

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    const-string v2, "timerCountDownViewModel"

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->h7()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->i7()V

    return-void

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->y:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    const-string v2, "speedOptionListViewModel"

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->j7()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->y:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->k7(Z)V

    goto :goto_3

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->A3()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C3()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LCk0/j;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->P3(Lxk1/a;)V

    return-void

    :cond_16
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->M:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v6}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->F3(LlM0/a;LmM0/a;Z)V

    return-void

    :cond_17
    const-string p0, "cameraSessionSnapshotDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->m7()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->X:Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/draft/viewmodel/DraftDialogViewModel;->f:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_19
    const-string p0, "draftDialogViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->D3()V

    return-void

    :cond_1b
    const-string p0, "cameraStudioClipViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_21
    const-string p0, "recordButtonViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
