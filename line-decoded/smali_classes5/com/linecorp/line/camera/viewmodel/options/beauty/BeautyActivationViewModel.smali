.class public final Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;",
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

.field public final f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

.field public final g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

.field public k:Z

.field public l:LYo/a;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 3

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->e:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyActivationDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$b;

    invoke-direct {v2, p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;)V

    invoke-virtual {v0, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    new-instance v1, LqA0/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$a;-><init>(LqA0/f;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static i7(LYo/a;)Z
    .locals 1

    invoke-virtual {p0}, LYo/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LYo/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final j7()Z
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->i7(LYo/a;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v1, v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->j:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->k:Z

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final k7()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyFaceTypeIntensityDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyActivationViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
