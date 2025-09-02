.class public final Lcom/linecorp/line/camera/LineMixCamera$e;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/LineMixCamera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/LineMixCamera;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/camera/LineMixCamera$e;->a:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera$e;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->W:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-virtual {v0}, LYo/a;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    const-string v3, "cameraPickerViewModel"

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->j7()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->f8:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;->h:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    const-string v3, "compositeVisibilityViewModel"

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->T3:Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lcom/linecorp/line/camera/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->j7(Z)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->h8:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo/o;

    if-nez v3, :cond_5

    sget-object v3, Lzo/r;->a:Lzo/r;

    :cond_5
    instance-of v4, v3, Lzo/b;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    check-cast v3, Lzo/b;

    iget-boolean v3, v3, Lzo/b;->a:Z

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    iget-object v4, v0, Lsp/d;->c:Lsp/e;

    iget-object v6, v4, Lsp/e;->b:LEo/a;

    invoke-virtual {v6}, LEo/a;->b()LE81/g;

    move-result-object v6

    sget-object v7, LE81/g;->PAUSE:LE81/g;

    if-ne v6, v7, :cond_7

    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    iget-object v4, v4, Lsp/e;->b:LEo/a;

    iget-object v7, v4, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v7}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v4, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v4}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->z()Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v6, :cond_8

    move v4, v5

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v2

    :goto_3
    iget-object v6, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->m:Landroidx/lifecycle/T;

    iget-object v7, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->W:LAo/c;

    if-eqz v7, :cond_a

    invoke-interface {v7}, LAo/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    return-void

    :cond_b
    if-eqz v3, :cond_d

    new-instance p0, Lcom/linecorp/line/camera/datamodel/b$a;

    invoke-direct {p0}, Lcom/linecorp/line/camera/datamodel/b;-><init>()V

    iget-object v1, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->A:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->k7(Lcom/linecorp/line/camera/datamodel/b;)V

    invoke-virtual {v0, v5}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->l7(Z)V

    iget-object p0, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->W:LAo/c;

    if-eqz p0, :cond_c

    invoke-interface {p0}, LAo/c;->f()V

    :cond_c
    iget-object p0, v0, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->E:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->g:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->V3:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const-string v3, "beautyDrawerViewModel"

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->V3:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->i7()V

    return-void

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    const-string v3, "filterDrawerViewModel"

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->V4:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->j7()V

    return-void

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    const-string v3, "timerCountDownViewModel"

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/linecorp/line/camera/LineMixCamera;->b8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->i7()V

    return-void

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->d8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    const-string v3, "timerOptionMenuViewModel"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/linecorp/line/camera/LineMixCamera;->d8:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->j7(Z)V

    goto :goto_5

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_5
    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    invoke-interface {v0, p0}, LY80/e;->i(Lib1/a;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/linecorp/line/camera/LineMixCamera;->l8:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    if-eqz v3, :cond_17

    iget-object v4, p0, Lcom/linecorp/line/camera/LineMixCamera;->m8:Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;

    if-eqz v4, :cond_16

    invoke-static {v0, v3, v4}, Lhp/i;->e(Landroid/content/Intent;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;Lcom/linecorp/line/camera/datamodel/UtsOpenHistoryDataModel;)V

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    const-string/jumbo p0, "utsOpenHistoryDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string/jumbo p0, "utsParamDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string p0, "recordButtonViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p0, "cameraModeSelectionDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
