.class public final Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 3

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->f:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v2, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel$a;

    invoke-direct {v2, p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;)V

    invoke-virtual {p1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->e:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method
