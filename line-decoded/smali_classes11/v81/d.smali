.class public final Lv81/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv81/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field public b:Lng/b;

.field public c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public g:Z

.field public h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

.field public i:Lv81/j;

.field public j:Z

.field public k:Lw81/a;


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lv81/d;->f:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez v0, :cond_a

    iget-object v0, p0, Lv81/d;->b:Lng/b;

    if-nez v0, :cond_a

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getBeautyValueManager()Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaBeautyValueManager;->isSetAny()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_a

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v0, 0x0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "getColorCorrectionDelegate"

    invoke-virtual {p0, v3, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3, v1}, Lqg/b;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lqg/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    if-nez v3, :cond_6

    const-string v3, "[getColorCorrectionDelegate] null."

    invoke-virtual {p0, v3}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getBrightness()F

    move-result p0

    const/4 v3, 0x0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getExposure()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getBrilliance()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getHighlight()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getShadow()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getContrast()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getSaturation()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getTemperature()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getHue()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getTint()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getSharpness()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getMosaic()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getNoise()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getInvertColor()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getMonoTone()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getAutoToneAndContrast()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getLensFlareX()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getLensFlareY()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getLensFlareScale()F

    move-result p0

    cmpl-float p0, p0, v3

    if-gtz p0, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->getLensFlareDirection()F

    move-result p0

    cmpl-float p0, p0, v3

    if-lez p0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    return v2

    :cond_a
    :goto_4
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearSkinSmooth()V

    return-void

    :cond_0
    iget-object p0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSkinSmooth(FZ)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 1

    iput-object p1, p0, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv81/d;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv81/d;->g:Z

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getIntensity()F

    :goto_0
    invoke-virtual {p0, p1}, Lv81/d;->d(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    return-void
.end method

.method public final d(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 2

    iget-object v0, p0, Lv81/d;->i:Lv81/j;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lv81/j;->n(Z)V

    :cond_1
    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearSoundExtension()V

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v0, p0, Lv81/d;->b:Lng/b;

    invoke-virtual {p1, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    invoke-virtual {p0}, Lv81/d;->b()V

    :cond_3
    return-void
.end method

.method public final e(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V
    .locals 2

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p1, :cond_1

    new-instance p1, Lv81/d$a;

    invoke-direct {p1, p0}, Lv81/d$a;-><init>(Lv81/d;)V

    iget-object v0, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setCallbackListener(Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;)V

    iget-object p1, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setServiceKey: "

    invoke-virtual {p1, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->enableFlippedMix(Z)V

    iget-object p1, p0, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-boolean v1, p0, Lv81/d;->j:Z

    invoke-virtual {p1, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->enableSkinSmooth(Z)V

    iget-object p0, p0, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/16 p1, 0xd33

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    :cond_1
    :goto_0
    return-void
.end method
