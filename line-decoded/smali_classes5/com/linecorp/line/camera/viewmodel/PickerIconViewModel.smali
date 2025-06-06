.class public final Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;",
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
.field public e:Z

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lgo/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LOD/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

.field public final l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

.field public final m:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 6

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->h:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/RecordingTimeDataModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    iput-object v3, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->m:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    sget-object v3, Lgo/d;->Companion:Lgo/d$a;

    const-class v3, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v4

    invoke-virtual {v4}, LYo/a;->g()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->i7()V

    :cond_0
    const-class v4, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v4, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$a;

    invoke-direct {v5, p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V

    invoke-virtual {v4, v5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$b;

    invoke-direct {v5, p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V

    invoke-virtual {v4, v5}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v3, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v3, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$d;-><init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V

    invoke-virtual {p1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$e;-><init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$f;-><init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel$g;-><init>(Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;->i7()Z

    move-result v3

    iget-object v4, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->n:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->o:Z

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lgo/a;->Companion:Lgo/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    sget-object v1, Lgo/a;->HIDE:Lgo/a;

    goto :goto_1

    :cond_1
    sget-object v1, Lgo/a;->SHOW:Lgo/a;

    :goto_1
    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    iput-boolean v0, p0, Lcom/linecorp/line/camera/viewmodel/PickerIconViewModel;->e:Z

    return-void
.end method
