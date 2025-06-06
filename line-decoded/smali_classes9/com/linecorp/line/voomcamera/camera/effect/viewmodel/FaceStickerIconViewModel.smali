.class public final Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "voom-camera-camera-impl_release"
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
.field public final e:LVl1/F0;

.field public final f:LVl1/F0;

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;

.field public final i:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

.field public final j:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

.field public final k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

.field public final l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 3

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->g:LVl1/J0;

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->h:LVl1/J0;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-static {p0, v0}, LaH0/c;->h7(LaH0/c;Ljava/lang/Class;)LaH0/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->e:LVl1/F0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->f:LVl1/F0;

    return-void
.end method


# virtual methods
.method public final i7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerModelHolderDataModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->h:LVl1/J0;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->l:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerInfoDownloadStateDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzF0/l;

    if-nez p0, :cond_0

    sget-object p0, LzF0/l;->DOWNLOADING:LzF0/l;

    :cond_0
    sget-object v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, LzF0/j;->INFO_DOWNLOADING:LzF0/j;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, LzF0/j;->INFO_DOWNLOAD_FAIL:LzF0/j;

    goto :goto_0

    :cond_3
    sget-object p0, LzF0/j;->INFO_DOWNLOAD_SUCCEED_BUT_EMPTY:LzF0/j;

    :goto_0
    invoke-virtual {v1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->j:Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->g:LVl1/J0;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/yukidownload/datamodel/CameraEffectFilePackageDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconViewModel;->k:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h7()Ly81/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    iget-object p0, p0, LaH0/a;->c:LaH0/b;

    iget-object p0, p0, LaH0/b;->a:LGG0/g;

    invoke-virtual {p0}, LGG0/g;->a()I

    move-result p0

    if-ne v0, p0, :cond_7

    sget-object p0, LzF0/k;->OPEN_DRAWER_AND_SCROLL:LzF0/k;

    invoke-virtual {v2, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object p0, LzF0/k;->OPEN_DRAWER:LzF0/k;

    invoke-virtual {v2, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_2
    sget-object p0, LzF0/k;->NEED_DOWNLOAD:LzF0/k;

    invoke-virtual {v2, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_9
    sget-object p0, LzF0/j;->INFO_CHECKING_EPK_UPDATE:LzF0/j;

    invoke-virtual {v1, p0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
