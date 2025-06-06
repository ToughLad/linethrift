.class public final Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;",
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
.field public final e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

.field public final f:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    const-class p1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    invoke-static {p0, p1}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->f:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    new-instance v0, LA50/M;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA50/M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel$a;-><init>(LA50/M;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    sget-object v1, LUG0/a;->SET:LUG0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->i:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->i:LSl1/L0;

    return-void
.end method
