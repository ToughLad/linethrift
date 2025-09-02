.class public final Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;",
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
.field public final e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

.field public final h:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

.field public final i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

.field public final l:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LrG0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRF0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LVl1/T0;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 12

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    const-class p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->e:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->f:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    const-class v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-static {p0, v1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->g:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->h:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-static {p0, v2}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v3}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iput-object v3, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    const-class v4, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-static {p0, v4}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5}, Landroidx/lifecycle/T;-><init>()V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->l:Landroidx/lifecycle/T;

    new-instance v5, Landroidx/lifecycle/T;

    invoke-direct {v5}, Landroidx/lifecycle/T;-><init>()V

    iput-object v5, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->m:Landroidx/lifecycle/T;

    new-instance v6, Landroidx/lifecycle/T;

    invoke-direct {v6}, Landroidx/lifecycle/T;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v6

    invoke-static {v6}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v6

    iput-object v6, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->o:LVl1/T0;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->q:Z

    sget-object v6, LrG0/c;->CLICKABLE:LrG0/c;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    new-instance v5, LDb1/Y;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v6}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$b;

    invoke-direct {v6, v5}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->g:Landroidx/lifecycle/T;

    new-instance v5, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$a;

    const-string v10, "onAvailableCameraFacingChanged(Ljava/util/Set;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    const-string v9, "onAvailableCameraFacingChanged"

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$b;

    invoke-direct {p0, v5}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v7, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p1, LA61/g;

    const/16 v0, 0xa

    invoke-direct {p1, v7, v0}, LA61/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, p0, p1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p1, LBN/B;

    const/4 v0, 0x7

    invoke-direct {p1, v7, v0}, LBN/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, p0, p1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance p1, LAT0/c;

    const/16 v0, 0xb

    invoke-direct {p1, v7, v0}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, p0, p1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    new-instance p1, LBN/C;

    const/16 v0, 0xc

    invoke-direct {p1, v7, v0}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v7, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final i7(LE81/b;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->o:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LE81/b;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j7()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrG0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrG0/c;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->f:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v0

    invoke-interface {v0}, LE81/d;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE81/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->i7(LE81/b;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->h:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LrG0/b;->FacingIconClickEvent:LrG0/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final k7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->g:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;->j7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->j7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
