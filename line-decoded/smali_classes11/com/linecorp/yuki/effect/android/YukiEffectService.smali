.class public Lcom/linecorp/yuki/effect/android/YukiEffectService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yuki/effect/android/YukiEffectService$a;,
        Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;,
        Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;,
        Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;,
        Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;,
        Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;,
        Lcom/linecorp/yuki/effect/android/YukiEffectService$EngineTypeChangedListener;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/linecorp/yuki/effect/android/ProjectParam;

.field public c:Landroid/content/Context;

.field public d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

.field public e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF81/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:LI81/a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/linecorp/yuki/effect/android/YukiEffectService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->i:I

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->j:I

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->k:I

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    invoke-direct {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->l:Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "6.10.3.2814"

    return-object v0
.end method

.method public static isElsaRunnableDevice()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->isRunnableDevice()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->getDisplayWidth()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->getDisplayHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeElsaResolutionIfNeeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->restartElsaOutput(II)V

    return-void
.end method

.method public activateScene(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[activateScene]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addFaceIndexOffset()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "addFaceIndexOffset"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "YukiEffectService"

    invoke-static {p1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "YukiEffectService"

    invoke-static {p1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public capture()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "capture"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public changeSegBgImageMode(ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[changeSegBgImageMode] orientation:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stretchType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flipType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->changeSegBgImageMode(ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->getSegBgImage()Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->getSegBgImage()Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->updateSegBgParameter(ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V

    :cond_0
    return-void
.end method

.method public clearAnimeEffect()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[clearAnimeEffect]"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearAnimeEffect()V

    return-void
.end method

.method public clearBlur()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearBlur"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    invoke-virtual {v0, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setEffectType(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;)V

    iget-object v0, v1, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearHideEffect()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setBlurIntensity(F)V

    return-void
.end method

.method public clearBrightness()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearBrightness"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setBrightness(F)V

    return-void
.end method

.method public clearFilter()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearFilter"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearFilter()V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setFilter(Lng/b;)V

    return-void
.end method

.method public clearMakeup()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "clearMakeup"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public clearMakeupPreset()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearMakeupPreset"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearMakeupPreset()V

    return-void
.end method

.method public clearPoster()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearPoster"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setPosterSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    return-void
.end method

.method public clearSegBgBlur()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[clearSegBgBlur]"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearSegBgBlur()V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSegBgBlurIntensity(F)V

    return-void
.end method

.method public clearSegBgImage()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[clearSegBgBlur]"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearSegBgImage()V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSegBgImage(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSegBgSticker(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;)V

    return-void
.end method

.method public clearSequenceStickerCache(Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "clearSequenceStickerCache"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public clearSkinSmooth()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearSkinSmooth"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSkinSmoothIntensity(F)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSkinSmoothIntensity(F)V

    return-void
.end method

.method public clearSoundExtension()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearSoundExtension"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public clearSticker()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "clearSticker"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearSticker()V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    return-void
.end method

.method public convertBitmapToTexture(Landroid/graphics/Bitmap;Z)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertBitmapToTexture recycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LI81/b;->a(Landroid/graphics/Bitmap;Z)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Fail to load texture"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, " The input bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public convertTextureToBitmap(III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1, p2, p3}, LI81/b;->b(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public copyVerticallyFlippedTexture(III)I
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->g:LI81/a;

    if-nez v0, :cond_0

    new-instance v0, LI81/a;

    invoke-direct {v0}, LI81/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->g:LI81/a;

    invoke-virtual {v0}, LI81/a;->e()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YukiEffectService.copyVerticallyFlippedTexture(). creating verticallyFlippedTextureId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xde1

    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x1401

    const/4 v10, 0x0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move v5, p2

    move v6, p3

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object p2, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->g:LI81/a;

    iget p3, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    invoke-virtual {p2, p1, v5, v6, p3}, LI81/a;->b(IIII)V

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    return p0
.end method

.method public createScene(Ljava/lang/String;LF81/u;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p3, "[createScene]"

    invoke-virtual {p0, p3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(IIII)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return v8

    :cond_0
    iget v1, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->k:I

    const/4 v2, 0x5

    const/4 v9, 0x1

    if-ge v1, v2, :cond_1

    move v14, v9

    goto :goto_0

    :cond_1
    move v14, v8

    :goto_0
    if-eqz v14, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_1
    move-wide v15, v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->a(II)V

    int-to-float v1, v3

    int-to-float v2, v4

    div-float v10, v1, v2

    iget-object v1, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->getSticker()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v1

    if-eqz v1, :cond_3

    new-array v11, v9, [I

    invoke-static {v9, v11, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v11, v8

    const v12, 0x8d40

    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v2, 0xde1

    move/from16 v13, p1

    invoke-static {v12, v1, v2, v13, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    mul-int v1, v3, v4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v11, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    mul-int v1, v3, v4

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    :goto_3
    sget-object v7, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8A8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget v2, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->i:I

    if-ne v3, v2, :cond_6

    iget v2, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->j:I

    if-eq v4, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v3, v1

    move v12, v8

    goto :goto_6

    :cond_6
    :goto_5
    move-object v3, v1

    move v12, v9

    :goto_6
    iget-object v1, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const/4 v9, 0x0

    move v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move/from16 v2, p1

    move/from16 v8, p4

    move v5, v4

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v13}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->drawSnapshot(I[BIIFLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIZZZZ)I

    move-result v1

    move v3, v4

    move v4, v5

    if-eqz v1, :cond_7

    iput v3, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->i:I

    iput v4, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->j:I

    :cond_7
    if-eqz v14, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v15

    const-string v2, "[drawEffectToTexture] ("

    const-string v7, "x"

    const-string v8, ") "

    invoke-static {v3, v4, v2, v7, v8}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms took."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->c(Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public deleteTexture(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "deleteTexture"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    aput v1, v0, v1

    return-void
.end method

.method public drawBlankTexture()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public drawEffectToBitmap(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 16
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    .line 2
    const-string v5, "drawEffectToBitmap width "

    const-string v6, ", height: "

    const-string v7, ", rotation: "

    .line 3
    invoke-static {v3, v4, v5, v6, v7}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v7, p4

    .line 4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " recycle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 5
    const-string v1, "null bitmap"

    invoke-virtual {v0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-object v5

    .line 6
    :cond_0
    invoke-static {v1, v2}, LI81/b;->a(Landroid/graphics/Bitmap;Z)I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Fail to load texture"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiEffectService"

    invoke-static {v1, v0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 8
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->a(II)V

    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 11
    invoke-static {v1}, LDd/l;->j(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 12
    sget-object v6, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kR8G8B8UNorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v15, v2

    move-object v2, v1

    move v1, v15

    invoke-virtual/range {v0 .. v12}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->drawSnapshot(I[BIIFLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIZZZZ)I

    move-result v9

    .line 13
    new-instance v10, LI81/a;

    invoke-direct {v10}, LI81/a;-><init>()V

    .line 14
    invoke-virtual {v10}, LI81/a;->e()V

    .line 15
    new-array v0, v11, [I

    const/4 v12, 0x0

    .line 16
    invoke-static {v11, v0, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    aget v14, v0, v12

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xde1

    .line 19
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    .line 20
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 21
    invoke-virtual {v10, v9, v3, v4, v14}, LI81/a;->b(IIII)V

    .line 22
    invoke-static {v14, v3, v4}, LI81/b;->b(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    new-array v3, v11, [I

    aput v2, v3, v12

    if-nez v2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 26
    aput v12, v3, v12

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 28
    invoke-virtual {v10}, LI81/a;->d()V

    return-object v0
.end method

.method public drawEffectToBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->drawEffectToBitmap(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public drawToTakePicture(I[BIIFLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIZZ)I
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v13, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v13}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->getDisplayWidth()I

    move-result v14

    invoke-virtual {v13}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->getDisplayHeight()I

    move-result v15

    if-ne v14, v3, :cond_1

    if-eq v15, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    if-eqz v16, :cond_2

    invoke-virtual {v13, v3, v4}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->restartOutput(II)V

    :cond_2
    const/4 v11, 0x1

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v12}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->drawSnapshot(I[BIIFLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIZZZZ)I

    move-result v0

    if-eqz v16, :cond_3

    invoke-virtual {v13, v14, v15}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->restartOutput(II)V

    :cond_3
    return v0
.end method

.method public enableBlur(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableBlur"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public enableBrightness(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableBrightness"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public enableChannelMirror(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableChannelMirror"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public enableChannelMix(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableChannelMix"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public enableFaceDebug(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableFaceDebug"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public enableFlippedMix(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableFlippedMix"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public enableScriptDebug(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableScriptDebug"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public enableSkinSmooth(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "enableSkinSmooth"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSkinSmoothEnabled(Z)V

    return-void
.end method

.method public enableViewHasIndividualGraphics(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "enableViewHasIndividualGraphics"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getActiveSceneName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBlurIntensity()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getBlurIntensity"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getBrightness()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getBrightness"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getCameraConfig()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getCameraConfig"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChannelCount()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getChannelCount]"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentFilterId()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getCurrentFilterId"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->l:Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentFilterIntensity()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getCurrentFilterIntensity"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->l:Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentStickerId()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getCurrentStickerId"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->l:Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCurrentStickerIntensity()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getCurrentStickerIntensity"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->l:Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEffectDebugInfo(Lcom/linecorp/yuki/effect/android/YukiEffectDebugInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object p0

    return-object p0
.end method

.method public getNativeWrapperAddr()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getNativeWrapperAddr]"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRenderHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getRenderHandler]"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSegBgBlurIntensity()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getSegBgBlurIntensity"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getSkinSmoothIntensity()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "getSkinSmoothIntensity"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public hasAR3DNode()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public hasBlendShapeNode()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public hasSegmentationNode()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isARFaceMorphingProcessing()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isElsaAcceptableContent(Ljava/lang/String;I)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->checkAcceptableContent(Ljava/lang/String;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isElsaAcceptableContent ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ID: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return v0
.end method

.method public isElsaMode()Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public kuruMultiTouchMove(FFFFJ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public kuruTouchDown(FFJ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public kuruTouchMove(FFJ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public kuruTouchUp()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "release"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->g:LI81/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI81/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->g:LI81/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "YukiEffectService.release(). destroying verticallyFlippedTextureId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->release()V

    :cond_1
    return-void
.end method

.method public releaseElsa()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->release()V

    return-void
.end method

.method public removeChannel(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[removeChannel]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public removeChannelLayer(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[removeChannelLayer]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public resetAllTriggerSoundItem()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "resetAllTriggerSoundItem"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->restartSound()V

    return-void
.end method

.method public resetFaceValues()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public restartElsaOutput(II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartElsaOutput, width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setDefaultDisplayWidth(I)V

    invoke-virtual {v0, p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setDefaultDisplayHeight(I)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->restartOutput(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreElsaDistortion()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->getDistortionIntensity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[restoreElsaDistortion] distortionIntensity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->updateDistortionIntensity(F)V

    return-void
.end method

.method public resume()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public seekPlayingTime(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p1, "seek called"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public seekPlayingTime(FLcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-string p1, "seek called"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setARImagePath(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setARImagePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setARMatrixData(FF[F[F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setAnimeEffect(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setAnimeEffect] async: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setAnimeEffect(Z)V

    return-void
.end method

.method public setBackgroundColor(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "setBackgroundColor"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBlur(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBlur: intensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->l(FZ)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setBlurIntensity(F)V

    return-void
.end method

.method public setBrightness(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBrightness: brightness="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setBrightness(F)V

    return-void
.end method

.method public setCallbackListener(Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "setCallbackListener"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setCallbackListener(Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;)V

    :cond_0
    return-void
.end method

.method public setCameraConfigToElsa(IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual/range {p0 .. p6}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setCameraConfig(IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    return-void
.end method

.method public setCameraConfigToKuru(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setChannel(IILcom/linecorp/yuki/effect/android/channel/ChannelInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p1, "[setChannel]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setChannel(IILcom/linecorp/yuki/effect/android/channel/ChannelInfo;ZIZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-string p1, "[setChannel]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setChannelFlipped(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[setChannelFlipped]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setChannelLayer(IILcom/linecorp/yuki/effect/android/channel/ChannelInfo;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p1, "[setChannelLayer]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setChannelLayer(IILcom/linecorp/yuki/effect/android/channel/ChannelInfo;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-string p1, "[setChannelLayer]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setChannelVisible(IZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[setChannelVisible]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setCoverImage(III)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "setCoverImage"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setDetectorConfigToElsa(Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setDetectorConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)V

    return-void
.end method

.method public setEffectMediaPickerResult([Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setEffectMediaPickerResult([Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V

    return-void
.end method

.method public setEffectText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "setEffectText"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setElsaController(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setElsaController(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V

    return-void
.end method

.method public setEngineType(LH81/b;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setEngineType(LH81/b;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public setEngineTypeChangedListener(Lcom/linecorp/yuki/effect/android/YukiEffectService$EngineTypeChangedListener;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setEngineTypeChangedListener] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setExternalLogInterface(Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setExternalLogInterface(Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;)V

    return-void
.end method

.method public setFaceDataToKuru([Ljava/lang/Object;I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setFilter(Lng/b;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFilter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearFilter()V

    return-void

    :cond_0
    iget-object v0, p1, Lng/b;->a:Lng/a;

    invoke-interface {v0}, Lng/a;->getId()I

    move-result v1

    iget v2, p1, Lng/b;->c:F

    invoke-interface {v0}, Lng/a;->getType()Lng/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setFilter filterId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intensity:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", filterType:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    sget-object v1, Lng/d;->kEffect:Lng/d;

    iget-object v4, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    if-ne v3, v1, :cond_4

    check-cast v0, Lng/c;

    iget-object v0, v0, Lng/c;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearFilter()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->buildEffectFilterPath(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "/"

    const-string v6, ".json"

    invoke-static {v1, v3, v5, v6}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "asset://"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "checkStickerMetaFile, json file doesn\'t exist, folder:%d, path:%s"

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    const-string v2, "checkStickerMetaFile, dir list, %d, %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v3, "setEffectFilter, path:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setEffectFilter(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    invoke-virtual {v4, v2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setFilterIntensity(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setFilter(Lng/b;)V

    invoke-virtual {v4, v2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setFilterIntensity(F)V

    :catch_0
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setFilter(Lng/b;)V

    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFilterIntensity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setFilterIntensity(F)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setFilterIntensity(F)V

    return-void
.end method

.method public setMakeup(Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMakeup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearMakeup()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/linecorp/elsa/content/android/YukiMakeupService;->buildMakeupPath(Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "makeupContent path = "

    const-string v1, ", lookd code = "

    invoke-static {v0, p0, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", makeup downloadType = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->getDownloadType()Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$DOWNLOAD_TYPE;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "YukiEffectService"

    invoke-static {p1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMakeupIntensity(Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$ElementType;F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setMakeupIntensity: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMakeupPreset(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;F)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setMakeupPreset(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZF)Z

    move-result p0

    return p0
.end method

.method public setMakeupPreset(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ZF)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setMakeupPreset: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", masterIntensity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearMakeupPreset()V

    return p2

    .line 4
    :cond_0
    sget v0, Lcom/linecorp/elsa/content/android/w;->r:I

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/w$a;->a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p1

    .line 6
    sget-object v1, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v1, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->isMySticker(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->parseMyStickerId(I)I

    move-result p1

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, v0, p1, p3}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setMakeupPreset(Ljava/lang/String;IF)V

    return p2
.end method

.method public setMaxChannelCount(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[setMaxChannelCount]"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setNetworkInterface(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setNetworkInterface(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;)V

    return-void
.end method

.method public setPoster(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPoster:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setPosterSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    return-void
.end method

.method public setPosterMedia(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;",
            ">;)V"
        }
    .end annotation

    const-string p1, "setPosterMedia"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setRenderConfigToElsa(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setRenderConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    return-void
.end method

.method public setRenderConfigToKuru(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setSegBgBlur(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setSegBgBlur] intensity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->n(FZ)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSegBgBlurIntensity(F)V

    return-void
.end method

.method public setSegBgImage(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSegBgImage(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;Z)V

    return-void
.end method

.method public setSegBgImage(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;Z)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-string v0, "[setSegBgImage] userBgImagePath: "

    const-string v1, ", orientation: "

    const-string v2, ", stretchType: "

    .line 3
    invoke-static {p2, v0, p1, v1, v2}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flipType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeGifForLegacy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    if-eqz p6, :cond_5

    .line 5
    iget-object p6, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->c:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v4, "content"

    invoke-static {v1, v4, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    invoke-virtual {p6, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 17
    invoke-static {p6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p6

    const-string v1, "toLowerCase(...)"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    move-object v3, p6

    .line 18
    :cond_2
    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "[canNotBeUsedForSegBgImage] mimeType: "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 19
    const-string p6, "gif"

    invoke-virtual {v3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    const-string p6, "avif"

    invoke-virtual {v3, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_5

    :cond_3
    if-eqz p5, :cond_4

    .line 20
    invoke-interface {p5, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;->onComplete(Z)V

    :cond_4
    return-void

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSegBgImage(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)Z

    .line 22
    new-instance p1, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;-><init>(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSegBgImage(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;)V

    return-void
.end method

.method public setSegBgImageWithSticker(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    const-string v0, "[setSegBgImageWithSticker] stickerId: "

    const-string v1, ", stickerPath: "

    const-string v2, ", orientation: "

    .line 6
    invoke-static {p1, v0, v1, p2, v2}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stretchType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flipType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSegBgImageWithSticker(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)Z

    move-result p1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    if-eqz p6, :cond_0

    .line 12
    invoke-interface {p6, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;->onComplete(Z)V

    .line 13
    :cond_0
    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;-><init>(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSegBgSticker(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;)V

    return-void
.end method

.method public setSegBgImageWithSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSegBgImageWithSticker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v2

    .line 3
    sget v0, Lcom/linecorp/elsa/content/android/w;->r:I

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/w$a;->a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSegBgImageWithSticker(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)V

    return-void
.end method

.method public setSegmentationDataValue([BIIIIIIIZZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setSkinSmooth(FZ)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSkinSmooth: intensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", faceMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSkinSmoothIntensity(F)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSkinSmoothIntensity(F)V

    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setUseFaceMask(Z)V

    return-void
.end method

.method public setSlamTransform(ZIFFFFFFFFF)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public setSpeed(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "setSpeed called"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;Z)Z

    move-result p0

    return p0
.end method

.method public setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;Z)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[YukiEngine] setSticker: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearSticker()V

    return p2

    .line 4
    :cond_1
    sget v0, Lcom/linecorp/elsa/content/android/w;->r:I

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/w$a;->a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->isElsaAcceptableContent(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getElsaListener()Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getElsaListener()Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;

    move-result-object p0

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeContentFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    invoke-interface {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;->onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V

    return p2

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p2, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    .line 9
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v3

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getExtension()Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerExtension;->getDistortionType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v5

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getIntensity()F

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSticker(Ljava/lang/String;ILjava/lang/String;IF)Z

    move-result p0

    return p0
.end method

.method public setSticker(Ljava/lang/String;ILjava/lang/String;IF)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSticker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/linecorp/elsa/content/android/w;->r:I

    .line 12
    sget-object v0, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;->p:Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;

    invoke-virtual {v0, p2}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->isMySticker(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService$Companion;->parseMyStickerId(I)I

    move-result p2

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "/"

    const-string v1, ".json"

    .line 15
    invoke-static {p2, p1, v0, v1}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "setSticker, path:"

    const-string v2, ", distortionType:"

    const-string v3, ", serviceType:"

    .line 17
    invoke-static {v1, v0, v2, p3, v3}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", intensity:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    .line 19
    iget-object p3, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p3, p5}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setDistortionIntensity(F)V

    .line 20
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSticker(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0, p5}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->updateDistortionIntensity(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public setStickerIntensity(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStickerIntensity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->updateDistortionIntensity(F)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setDistortionIntensity(F)V

    return-void
.end method

.method public startEngine()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    const-string v0, "[YukiEngine][startEngine]"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->initialize(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->startEngine()V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSkipDrawStatus(Z)V

    return-void
.end method

.method public startEngine(LH81/b;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[YukiEngine][startEngine] type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->initialize(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)V

    .line 4
    :cond_0
    sget-object p0, LH81/b;->KURU:LH81/b;

    if-ne p1, p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->startEngine()V

    .line 6
    sget-object p0, LH81/b;->ELSA:LH81/b;

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSkipDrawStatus(Z)V

    return-void
.end method

.method public updateSoundItemDuration(JJ)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "updateSoundItemDuration"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->updateSoundItemDuration(JJ)V

    return-void
.end method

.method public updateSoundItemRepeat(J)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "updateSoundItemRepeat"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->updateSoundItemRepeat(J)V

    return-void
.end method

.method public updateSoundItemStatus(IIZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p1, "updateSoundItemStatus"

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    return-void
.end method

.method public updateSoundItemStatus(JLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const-string v0, "updateSoundItemStatus"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->updateSoundItemStatus(JLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;Ljava/lang/String;)V

    return-void
.end method
