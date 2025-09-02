.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiBaseStickerService$StickerServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    return-void
.end method


# virtual methods
.method public final onResponseStickerInfo(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[StickerDebug] onResponseStickerInfo code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->q(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv81/h;->d()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lv81/h;->f(I)V

    :cond_2
    return-void
.end method

.method public final onStickerDownloadEnded(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lv81/h;->a(IILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object p2, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object p0, p0, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setPoster(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStickerDownloadProgress(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$q;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lv81/h;->c(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
