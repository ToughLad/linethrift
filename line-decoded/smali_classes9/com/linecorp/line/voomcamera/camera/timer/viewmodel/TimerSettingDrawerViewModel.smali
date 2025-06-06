.class public final Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;",
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
.field public e:LoG0/c;

.field public f:LoG0/c;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final m:LVl1/G0;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 11

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    sget-object p1, LoG0/c;->TIME3:LoG0/c;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->e:LoG0/c;

    sget-object p1, LoG0/c;->DEFAULT:LoG0/c;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->f:LoG0/c;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->h:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->k:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-static {p0, v3}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->l:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    new-instance v4, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel$e;

    const-string v9, "calcTimerRange(Ljava/util/List;JLcom/linecorp/line/voomcamera/camera/music/viewmodel/MusicSelectState;)Lkotlin/Pair;"

    const/4 v10, 0x4

    const/4 v5, 0x4

    const-class v7, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    const-string v8, "calcTimerRange"

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel$a;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;->d:LVl1/G0;

    iget-object v1, v3, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->j:LVl1/F0;

    invoke-static {p0, v0, v1, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p0

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LVl1/P0$a;->a:LDl1/K;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {p0, v0, v1, v3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    iput-object p0, v6, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->m:LVl1/G0;

    sget-object p0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel$d;

    const/4 v3, 0x0

    invoke-direct {v1, v6, p0, v3, v6}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel$d;-><init>(Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LA50/N;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, LA50/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p0, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p1, LA50/O;

    const/4 v0, 0x7

    invoke-direct {p1, v6, v0}, LA50/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p0, p1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7(LoG0/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->e:LoG0/c;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->f:LoG0/c;

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, LoG0/c;->TIME10:LoG0/c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LoG0/c;->TIME3:LoG0/c;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->e:LoG0/c;

    return-void
.end method
