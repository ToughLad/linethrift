.class public final Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;",
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
            "Lwo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lso/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

.field public l:LYo/a;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 6

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->g:Landroidx/lifecycle/T;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    iput-object v4, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iput-object v4, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    sget-object v5, LYo/a;->PHOTO:LYo/a;

    iput-object v5, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->l:LYo/a;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->n:Z

    sget-object v5, Lwo/a;->CLICKABLE:Lwo/a;

    invoke-virtual {p1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V

    invoke-virtual {p1, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$d;-><init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$e;-><init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static final i7(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->j7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->l:LYo/a;

    sget-object v1, LYo/a;->CUSTOM:LYo/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->e:Landroidx/lifecycle/T;

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


# virtual methods
.method public final j7()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwo/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraFacingDataModel;->h7()V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNo/a;->FacingIconClickEvent:LNo/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method
