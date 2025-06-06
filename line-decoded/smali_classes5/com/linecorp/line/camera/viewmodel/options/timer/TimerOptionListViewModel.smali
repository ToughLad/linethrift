.class public final Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;",
        "Lsp/d;",
        "Lsp/e;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(Lsp/e;)V",
        "camera_release"
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
.field public final e:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 4

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v3, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$a;

    invoke-direct {v3, p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;)V

    invoke-virtual {p1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;)V

    invoke-virtual {p1, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel$d;-><init>(Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j7(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method
