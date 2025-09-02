.class public final LDo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDo/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/camera/LineMixCamera;

.field public final b:LEo/a;

.field public final c:LYo/j;

.field public final d:Lco/a;

.field public final e:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

.field public final f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

.field public final g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final j:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

.field public final k:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

.field public final l:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

.field public final m:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

.field public final n:LYn/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;LEo/a;LYo/j;Lco/a;Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;Lcom/linecorp/line/camera/datamodel/RecordingDataModel;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;LYn/a;)V
    .locals 1

    const-string v0, "lineCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPickerViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterSelectionViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterDrawerViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingDataModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraModeDataModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerIconViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facingIconViewModel"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerCountDownViewModel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsParamDataModel"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTrackingService"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo/n;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p2, p0, LDo/n;->b:LEo/a;

    iput-object p3, p0, LDo/n;->c:LYo/j;

    iput-object p4, p0, LDo/n;->d:Lco/a;

    iput-object p5, p0, LDo/n;->e:Lcom/linecorp/line/camera/viewmodel/CameraPickerViewModel;

    iput-object p6, p0, LDo/n;->f:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterSelectionViewModel;

    iput-object p7, p0, LDo/n;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;

    iput-object p8, p0, LDo/n;->h:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iput-object p9, p0, LDo/n;->i:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object p10, p0, LDo/n;->j:Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;

    iput-object p11, p0, LDo/n;->k:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    iput-object p12, p0, LDo/n;->l:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;

    iput-object p13, p0, LDo/n;->m:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p14, p0, LDo/n;->n:LYn/a;

    return-void
.end method
