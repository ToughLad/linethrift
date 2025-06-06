.class public final Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;",
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
.field public final e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyNewBadgeVisibilityDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyNewBadgeVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyNewBadgeVisibilityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyNewBadgeVisibilityDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;)V

    invoke-virtual {p1, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Loo/k;->CLOSE_DRAWER:Loo/k;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    return-void
.end method

.method public final j7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Loo/k;->OPEN_DRAWER:Loo/k;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyNewBadgeVisibilityDataModel;

    iget-object v1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

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

    iget-object v1, v0, LLo/a;->c:LLo/b;

    iget-object v1, v1, LLo/b;->b:Lhp/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lep/a;->BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:Lep/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lhp/m;->a:Lfp/a;

    invoke-interface {v1, v2, v3}, Lfp/a;->c(Lep/a;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iget-boolean v0, p0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->h7()V

    :cond_3
    return-void
.end method
