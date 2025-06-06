.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;",
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
.field public final e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

.field public final l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

.field public m:Lgo/d;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 8

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->f:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->g:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iput-object v3, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    invoke-static {p0, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iput-object v4, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    const-class v5, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v5}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iput-object v5, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    sget-object v6, Lgo/d;->NOTHING_CHANGE_CLOSED:Lgo/d;

    iput-object v6, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->m:Lgo/d;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance v6, LAT0/Y;

    const/16 v7, 0x17

    invoke-direct {v6, p0, v7}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$a;

    invoke-direct {v7, v6}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$a;-><init>(LAT0/Y;)V

    invoke-virtual {p1, p0, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$d;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$e;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$f;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v5, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$g;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel$g;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->m:Lgo/d;

    invoke-virtual {v0}, Lgo/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->e:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->f:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->g:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->j7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;->i7()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    if-nez v1, :cond_6

    :goto_2
    return-void

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method
