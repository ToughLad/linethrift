.class public final Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;",
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
.field public final e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 1

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    const-class p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->d:Landroidx/lifecycle/T;

    sget-object v1, LQo/a;->SET:LQo/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->h:LSl1/L0;

    return-void
.end method
