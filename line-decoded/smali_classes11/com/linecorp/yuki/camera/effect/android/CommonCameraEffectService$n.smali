.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiMakeupPresetService$MakeupPresetServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    return-void
.end method


# virtual methods
.method public final onMakeupPresetDownloadEnded(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lv81/g;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMakeupPresetDownloadProgress(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lv81/g;->c(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResponseMakeupPresetInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseStickerInfo code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonCameraEffectService"

    invoke-static {v0, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$n;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->m:Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->p(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/sticker/YukiStickerCategory;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv81/g;->e()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv81/g;->d()V

    :cond_2
    return-void
.end method
