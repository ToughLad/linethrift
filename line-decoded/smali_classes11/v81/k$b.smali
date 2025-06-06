.class public final Lv81/k$b;
.super Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv81/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv81/k;


# direct methods
.method public constructor <init>(Lv81/k;)V
    .locals 0

    iput-object p1, p0, Lv81/k$b;->a:Lv81/k;

    invoke-direct {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallbackChangeStateForEditText(Z)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackFaceCountChanged(I)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackReceiveEditableText(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackRequiredTriggerChanged(Ljava/util/Collection;Ljava/util/Collection;)V
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

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackRequiredTriggerTypeForTooltipChange(Ljava/util/Collection;Ljava/util/Collection;)V
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

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackSceneDraw(II)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackSetSticker(IZJ)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackSkinSmoothRequired(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv81/k;->p()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCallbackStickerFilterApplied(II)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lv81/k;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv81/k;->m:Lng/b;

    iget-object p0, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    :cond_0
    return-void
.end method

.method public final onCallbackStickerWithoutFilterApplied()V
    .locals 1

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv81/k;->m:Lng/b;

    iget-object p0, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

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

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLaunchGalleryFaceImages(Z)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLoadFaceIndexItem(Z)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLoadStickerItemsByCameraPosition(ZZZZ)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSoundItemFound()V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSoundItemPause(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSoundItemPlay(ZLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem;)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSoundMute(Z)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSoundVibrate(I)V
    .locals 0

    iget-object p0, p0, Lv81/k$b;->a:Lv81/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
