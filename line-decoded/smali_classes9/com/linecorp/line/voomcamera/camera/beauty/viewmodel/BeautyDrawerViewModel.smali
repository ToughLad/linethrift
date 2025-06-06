.class public final Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;",
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
.field public final e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

.field public final g:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 3

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    const-class p1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->g:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    const-class p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LAG/p;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAG/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v0, LAG/q;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAG/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LgF0/b;->CLOSE_DRAWER:LgF0/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->e:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LgF0/b;->OPEN_DRAWER:LgF0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->g:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v0, LaH0/a;->c:LaH0/b;

    iget-object v1, v1, LaH0/b;->a:LGG0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LHG0/a;->BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:LHG0/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, LGG0/g;->a:LJG0/a;

    invoke-interface {v1, v2, v3}, LJG0/a;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyDrawerViewModel;->f:Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/beauty/face/datamodel/BeautyFaceTypeIntensityDataModel;->h7()V

    :cond_3
    return-void
.end method
