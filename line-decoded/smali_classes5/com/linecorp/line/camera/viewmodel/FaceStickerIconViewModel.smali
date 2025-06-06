.class public final Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;
.super Lsp/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;",
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
            "Lsp/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lsp/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

.field public final h:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

.field public final i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

.field public final j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 1

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsp/d;-><init>(Lsp/e;)V

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Lsp/g;->DEFAULT:Lsp/g;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->f:Landroidx/lifecycle/T;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 4

    iget-object v0, p0, Lsp/d;->c:Lsp/e;

    iget-object v0, v0, Lsp/e;->b:LEo/a;

    invoke-virtual {v0}, LEo/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->g:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->f:Landroidx/lifecycle/T;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerInfoDownloadStateDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMo/c;

    if-nez p0, :cond_1

    sget-object p0, LMo/c;->DOWNLOADING:LMo/c;

    :cond_1
    sget-object v0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, Lsp/f;->INFO_DOWNLOADING:Lsp/f;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lsp/f;->INFO_DOWNLOAD_FAIL:Lsp/f;

    goto :goto_0

    :cond_4
    sget-object p0, Lsp/f;->INFO_DOWNLOAD_SUCCEED_BUT_EMPTY:Lsp/f;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->h:Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object v2, v0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->e:Landroidx/lifecycle/T;

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerIconViewModel;->i:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    iget-object p0, p0, LLo/a;->c:LLo/b;

    iget-object p0, p0, LLo/b;->b:Lhp/m;

    invoke-virtual {p0}, Lhp/m;->a()I

    move-result p0

    if-ne v0, p0, :cond_9

    sget-object p0, Lsp/g;->OPEN_DRAWER_AND_SCROLL:Lsp/g;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_9
    sget-object p0, Lsp/g;->OPEN_DRAWER:Lsp/g;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    sget-object p0, Lsp/g;->NEED_DOWNLOAD:Lsp/g;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object p0, Lsp/f;->INFO_CHECKING_EPK_UPDATE:Lsp/f;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
