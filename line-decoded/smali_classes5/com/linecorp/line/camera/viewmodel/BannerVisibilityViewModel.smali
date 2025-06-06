.class public final Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;",
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

.field public final f:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final l:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

.field public final m:Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 9

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    const-class p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iput-object v3, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iput-object v4, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->j:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    const-class v5, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v5}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v5, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->k:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    invoke-static {p0, v6}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    iput-object v6, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->l:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    const-class v7, Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    invoke-static {p0, v7}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    iput-object v7, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->m:Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    new-instance v8, Landroidx/lifecycle/T;

    invoke-direct {v8}, Landroidx/lifecycle/T;-><init>()V

    iput-object v8, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->n:Landroidx/lifecycle/T;

    iput-object v8, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->o:Landroidx/lifecycle/T;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v5, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v6, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    iget-object p1, v7, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i7(Landroidx/lifecycle/T;)V

    return-void
.end method


# virtual methods
.method public final i7(Landroidx/lifecycle/T;)V
    .locals 1

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lsp/a;

    invoke-direct {v0, p0}, Lsp/a;-><init>(Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method
