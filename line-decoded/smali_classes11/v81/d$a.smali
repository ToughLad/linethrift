.class public final Lv81/d$a;
.super Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv81/d;


# direct methods
.method public constructor <init>(Lv81/d;)V
    .locals 0

    iput-object p1, p0, Lv81/d$a;->a:Lv81/d;

    invoke-direct {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackChangeStateForEditText(Z)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    return-void
.end method

.method public final onCallbackFaceCountChanged(I)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv81/j;->c(I)V

    :cond_0
    return-void
.end method

.method public final onCallbackFirstDraw()V
    .locals 1

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object v0, p0, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv81/d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setPosterMedia(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onCallbackReceiveEditableText(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lv81/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallbackRequiredTriggerChanged(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
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

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object v0, p0, Lv81/d;->i:Lv81/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2}, Lv81/j;->e(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final onCallbackRequiredTriggerTypeForTooltipChange(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
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

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object v0, p0, Lv81/d;->i:Lv81/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez v1, :cond_0

    iget-object p0, p0, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0, p1, p2}, Lv81/j;->f(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public final onCallbackSceneDraw(II)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    return-void
.end method

.method public final onCallbackSetMakeupPreset(I)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv81/j;->d(I)V

    :cond_0
    return-void
.end method

.method public final onCallbackSetSticker(IZJ)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv81/j;->i(I)V

    :cond_0
    return-void
.end method

.method public final onCallbackSkinSmoothRequired(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv81/d;->b()V

    :cond_0
    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    return-void
.end method

.method public final onCallbackStickerFilterApplied(II)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lv81/d;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv81/d;->b:Lng/b;

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    return-void

    :cond_0
    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilterIntensity(F)V

    const-string p0, "EffectServiceBridge"

    const-string p1, "[onCallbackStickerFilterApplied] force set intensity 1.0f."

    invoke-static {p0, p1}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackStickerWithoutFilterApplied()V
    .locals 1

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv81/d;->b:Lng/b;

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    :cond_0
    return-void
.end method

.method public final onCallbackTriggerChange(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p1, p0, Lv81/d;->i:Lv81/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lv81/j;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final onChangedSegmentationBgStatus(FZ)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    return-void
.end method

.method public final onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lv81/j;->onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lv81/j;->onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lv81/j;->onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V

    return-void
.end method

.method public final onEffectMediaPickerRequested(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p2, p3}, Lv81/j;->m(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onLaunchGalleryFaceImages(Z)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadFaceIndexItem(Z)V
    .locals 1

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object v0, p0, Lv81/d;->i:Lv81/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lv81/j;->l(Z)V

    :cond_0
    return-void
.end method

.method public final onLoadStickerItemsByCameraPosition(ZZZZ)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lv81/j;->g(ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPosterMediaItemError(Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->i:Lv81/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lv81/j;->j(Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;)V

    return-void
.end method

.method public final onSoundItemFound()V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w:Lv81/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv81/j;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSoundItemPause(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 5

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->V:Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->a()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG81/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG81/c$a;->PAUSE:LG81/c$a;

    iput-object p1, p0, LG81/c;->a:LG81/c$a;

    iget-object p0, p0, LG81/c;->c:LG81/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG81/b;->d(Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LG81/c$a;->RESUME:LG81/c$a;

    iput-object p1, p0, LG81/c;->a:LG81/c$a;

    iget-object p0, p0, LG81/c;->c:LG81/b;

    invoke-virtual {p0}, LG81/b;->e()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[SoundItem] pause music:  : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CommonCameraEffectService"

    invoke-static {p1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSoundItemPlay(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->playSoundItem(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V

    return-void
.end method

.method public final onSoundMute(Z)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    return-void
.end method

.method public final onSoundVibrate(I)V
    .locals 0

    iget-object p0, p0, Lv81/d$a;->a:Lv81/d;

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->F:Landroid/content/Context;

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    return-void
.end method
