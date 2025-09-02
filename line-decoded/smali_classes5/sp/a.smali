.class public final Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/a;->a:Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsp/a;->a:Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->g:Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/filter/FilterDrawerVisibilityDataModel;->i7()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->h:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->l:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerCancelButtonVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->j:Lcom/linecorp/line/camera/datamodel/RecordingDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/RecordingDataModel;->j7()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->i7()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    sget-object v3, LYo/a;->PHOTO:LYo/a;

    sget-object v4, LYo/a;->VIDEO:LYo/a;

    sget-object v5, LYo/a;->OCR:LYo/a;

    filled-new-array {v3, v4, v5}, [LYo/a;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->k:Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;

    invoke-virtual {v4}, Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;->i7()LYo/a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->m:Lcom/linecorp/line/camera/datamodel/ContentsLayoutWidthDataModel;

    iget-object v4, v4, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x168

    if-lt v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v1

    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/BannerVisibilityViewModel;->n:Landroidx/lifecycle/T;

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
