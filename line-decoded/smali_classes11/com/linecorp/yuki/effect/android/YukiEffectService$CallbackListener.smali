.class public abstract Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/effect/android/YukiEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CallbackListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallbackCapture(Ljava/nio/ByteBuffer;Lcom/linecorp/elsa/content/android/common/a;)V
    .locals 0

    return-void
.end method

.method public onCallbackChangeStateForEditText(Z)V
    .locals 0

    return-void
.end method

.method public onCallbackClearFilter(Z)V
    .locals 0

    return-void
.end method

.method public onCallbackClearMakeupPreset()V
    .locals 0

    return-void
.end method

.method public onCallbackClearSticker(Z)V
    .locals 0

    return-void
.end method

.method public onCallbackFaceCountChanged(I)V
    .locals 0

    return-void
.end method

.method public onCallbackFirstDraw()V
    .locals 0

    return-void
.end method

.method public onCallbackReceiveEditableText(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public onCallbackRequiredTriggerChanged(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCallbackRequiredTriggerTypeForTooltipChange(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiTriggerTypeForTooltip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCallbackSceneDraw(II)V
    .locals 0

    return-void
.end method

.method public onCallbackSetFilter(IZ)V
    .locals 0

    return-void
.end method

.method public onCallbackSetFilterIntensity(FZ)V
    .locals 0

    return-void
.end method

.method public onCallbackSetMakeupPreset(I)V
    .locals 0

    return-void
.end method

.method public onCallbackSetSticker(IZJ)V
    .locals 0

    return-void
.end method

.method public onCallbackSetStickerIntensity(FZ)V
    .locals 0

    return-void
.end method

.method public onCallbackSkinSmoothRequired(F)V
    .locals 0

    return-void
.end method

.method public onCallbackStickerFilterApplied(II)V
    .locals 0

    return-void
.end method

.method public onCallbackStickerWithoutFilterApplied()V
    .locals 0

    return-void
.end method

.method public onCallbackTriggerChange(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCallbackTriggerChangeEnd()V
    .locals 0

    return-void
.end method

.method public onChangedSegmentationBgStatus(FZ)V
    .locals 0

    return-void
.end method

.method public onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 0

    return-void
.end method

.method public onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .locals 0

    return-void
.end method

.method public onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 0

    return-void
.end method

.method public onEffectMediaPickerRequested(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLaunchGalleryFaceImages(Z)V
    .locals 0

    return-void
.end method

.method public onLoadFaceIndexItem(Z)V
    .locals 0

    return-void
.end method

.method public onLoadStickerItemsByCameraPosition(ZZZZ)V
    .locals 0

    return-void
.end method

.method public onPosterMediaItemError(Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;)V
    .locals 0

    return-void
.end method

.method public onSoundItemFound()V
    .locals 0

    return-void
.end method

.method public onSoundItemPause(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 0

    return-void
.end method

.method public onSoundItemPlay(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 0

    return-void
.end method

.method public onSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public onSoundVibrate(I)V
    .locals 0

    return-void
.end method

.method public onUnhandledStickerItemFound(Lpg/a;)V
    .locals 0

    return-void
.end method
