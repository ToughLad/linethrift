.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;",
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
            "Lgo/a;",
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

.field public g:Z

.field public h:Z

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

.field public final k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

.field public final l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 5

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->f:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    const-class v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iput-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    const-class v1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-static {p0, v1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    iput-object v1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-static {p0, v2}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iput-object v2, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    const-class v3, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v3, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$a;

    invoke-direct {v4, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$a;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    const-class v3, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-static {p0, v3}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    iget-object v3, v3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v3, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$b;

    invoke-direct {v4, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$b;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v3, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$c;

    invoke-direct {v3, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$c;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;)V

    invoke-virtual {p1, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$d;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$e;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$f;

    invoke-direct {v0, p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel$f;-><init>(Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->j7()V

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->j:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->k:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->l:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;->i7()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-boolean v1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->h:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    move v4, v5

    :cond_2
    sget-object v0, Lgo/a;->Companion:Lgo/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_3

    sget-object v0, Lgo/a;->HIDE:Lgo/a;

    goto :goto_2

    :cond_3
    sget-object v0, Lgo/a;->SHOW:Lgo/a;

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final j7()V
    .locals 4

    const-class v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-static {p0, v0}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap/f;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly81/d;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ly81/d;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconVisibilityViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
