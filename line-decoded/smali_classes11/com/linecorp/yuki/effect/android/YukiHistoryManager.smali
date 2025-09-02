.class public final Lcom/linecorp/yuki/effect/android/YukiHistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yuki/effect/android/YukiHistoryManager$a;,
        Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;,
        Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 M2\u00020\u0001:\u0003NOPB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u000cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010\u000cR\"\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u000cR\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R$\u00104\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0016\"\u0004\u00086\u0010\u0018R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010E\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010,\u001a\u0004\u0008F\u0010.\"\u0004\u0008G\u00100R\"\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u001a\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u000cR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u001aR\u0016\u0010L\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001a\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/linecorp/yuki/effect/android/YukiHistoryManager;",
        "",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService;",
        "effectService",
        "<init>",
        "(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V",
        "",
        "applyPreviousEngineContents",
        "()V",
        "",
        "intensity",
        "setBlurIntensity",
        "(F)V",
        "getBlurIntensity",
        "()F",
        "setSegBgBlurIntensity",
        "getSegBgBlurIntensity",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService;",
        "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "sticker",
        "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "getSticker",
        "()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "setSticker",
        "(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V",
        "distortionIntensity",
        "F",
        "getDistortionIntensity",
        "setDistortionIntensity",
        "Lng/b;",
        "filter",
        "Lng/b;",
        "getFilter",
        "()Lng/b;",
        "setFilter",
        "(Lng/b;)V",
        "filterIntensity",
        "getFilterIntensity",
        "setFilterIntensity",
        "skinSmoothIntensity",
        "getSkinSmoothIntensity",
        "setSkinSmoothIntensity",
        "",
        "useFaceMask",
        "Z",
        "getUseFaceMask",
        "()Z",
        "setUseFaceMask",
        "(Z)V",
        "skinSmoothEnabled",
        "getSkinSmoothEnabled",
        "setSkinSmoothEnabled",
        "posterSticker",
        "getPosterSticker",
        "setPosterSticker",
        "Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;",
        "segBgImage",
        "Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;",
        "getSegBgImage",
        "()Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;",
        "setSegBgImage",
        "(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;)V",
        "Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;",
        "segBgSticker",
        "Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;",
        "getSegBgSticker",
        "()Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;",
        "setSegBgSticker",
        "(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;)V",
        "enableBrightness",
        "getEnableBrightness",
        "setEnableBrightness",
        "brightness",
        "getBrightness",
        "setBrightness",
        "blurIntensity",
        "segBgBlurIntensity",
        "Companion",
        "a",
        "SegBgImage",
        "SegBgSticker",
        "yuki-effect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$a;

.field public static final TAG:Ljava/lang/String; = "YukiHistoryManager"


# instance fields
.field private blurIntensity:F

.field private brightness:F

.field private distortionIntensity:F

.field private final effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field private enableBrightness:Z

.field private filter:Lng/b;

.field private filterIntensity:F

.field private posterSticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field private segBgBlurIntensity:F

.field private segBgImage:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;

.field private segBgSticker:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;

.field private skinSmoothEnabled:Z

.field private skinSmoothIntensity:F

.field private sticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field private useFaceMask:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->Companion:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V
    .locals 1

    const-string v0, "effectService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filterIntensity:F

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->applyPreviousEngineContents$lambda$6$lambda$5$lambda$4(Z)V

    return-void
.end method

.method private static final applyPreviousEngineContents$lambda$3$lambda$2(Z)V
    .locals 0

    return-void
.end method

.method private static final applyPreviousEngineContents$lambda$6$lambda$5$lambda$4(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->applyPreviousEngineContents$lambda$3$lambda$2(Z)V

    return-void
.end method


# virtual methods
.method public final applyPreviousEngineContents()V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "YukiHistoryManager"

    const-string v1, "[applyPreviousEngineContents] BEGIN -------->"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filter:Lng/b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v2, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[applyPreviousEngineContents] setFilter :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lng/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget v2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filterIntensity:F

    invoke-virtual {v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilterIntensity(F)V

    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filterIntensity:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[applyPreviousEngineContents] setFilterIntensity :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget v2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothIntensity:F

    iget-boolean v3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->useFaceMask:Z

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSkinSmooth(FZ)V

    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothIntensity:F

    iget-boolean v2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->useFaceMask:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[applyPreviousEngineContents] setSkinSmooth :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " useFaceMask: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-boolean v2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothEnabled:Z

    invoke-virtual {v1, v2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->enableSkinSmooth(Z)V

    iget-boolean v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[applyPreviousEngineContents] enableSkinSmooth :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->posterSticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v2, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setPoster(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[applyPreviousEngineContents] setPoster :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->blurIntensity:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v5, v3, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v5, v1, v4}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->l(FZ)V

    iget-object v3, v3, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {v3, v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setBlurIntensity(F)V

    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->blurIntensity:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[applyPreviousEngineContents] setBlur :"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgBlurIntensity:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v5, v3, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-virtual {v5, v1, v4}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->n(FZ)V

    iget-object v3, v3, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {v3, v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->setSegBgBlurIntensity(F)V

    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgBlurIntensity:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[applyPreviousEngineContents] setSegBgBlur :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgImage:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->getImagePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->getOrientation()I

    move-result v5

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->getStretchType()Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->getFlipType()Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    move-result-object v7

    new-instance v8, LF81/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSegBgImage(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;Z)V

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->getImagePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[applyPreviousEngineContents] setSegBgImage :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgSticker:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->getStickerPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->getStickerId()I

    move-result v4

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->getOrientation()I

    move-result v6

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->getStretchType()Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->getFlipType()Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    move-result-object v8

    new-instance v9, LF81/t;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v3 .. v9}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSegBgImageWithSticker(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)V

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->getStickerId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[applyPreviousEngineContents] setSegBgImageWithSticker :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->sticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;Z)Z

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[applyPreviousEngineContents] setSticker :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->distortionIntensity:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->effectService:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v2, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setStickerIntensity(F)V

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->distortionIntensity:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[applyPreviousEngineContents] setStickerIntensity :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p0, "[applyPreviousEngineContents] FINISHED ------------- !!!"

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBlurIntensity()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->blurIntensity:F

    return p0
.end method

.method public final getBrightness()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->brightness:F

    return p0
.end method

.method public final getDistortionIntensity()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->distortionIntensity:F

    return p0
.end method

.method public final getEnableBrightness()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->enableBrightness:Z

    return p0
.end method

.method public final getFilter()Lng/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filter:Lng/b;

    return-object p0
.end method

.method public final getFilterIntensity()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filterIntensity:F

    return p0
.end method

.method public final getPosterSticker()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->posterSticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-object p0
.end method

.method public final getSegBgBlurIntensity()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgBlurIntensity:F

    return p0
.end method

.method public final getSegBgImage()Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgImage:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;

    return-object p0
.end method

.method public final getSegBgSticker()Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgSticker:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;

    return-object p0
.end method

.method public final getSkinSmoothEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothEnabled:Z

    return p0
.end method

.method public final getSkinSmoothIntensity()F
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothIntensity:F

    return p0
.end method

.method public final getSticker()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->sticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-object p0
.end method

.method public final getUseFaceMask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->useFaceMask:Z

    return p0
.end method

.method public final setBlurIntensity(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->blurIntensity:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgBlurIntensity:F

    :cond_0
    return-void
.end method

.method public final setBrightness(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->brightness:F

    return-void
.end method

.method public final setDistortionIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->distortionIntensity:F

    return-void
.end method

.method public final setEnableBrightness(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->enableBrightness:Z

    return-void
.end method

.method public final setFilter(Lng/b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filter:Lng/b;

    return-void
.end method

.method public final setFilterIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->filterIntensity:F

    return-void
.end method

.method public final setPosterSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->posterSticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method

.method public final setSegBgBlurIntensity(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgBlurIntensity:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->blurIntensity:F

    :cond_0
    return-void
.end method

.method public final setSegBgImage(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgImage:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;

    return-void
.end method

.method public final setSegBgSticker(Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->segBgSticker:Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;

    return-void
.end method

.method public final setSkinSmoothEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothEnabled:Z

    return-void
.end method

.method public final setSkinSmoothIntensity(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->skinSmoothIntensity:F

    return-void
.end method

.method public final setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->sticker:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    return-void
.end method

.method public final setUseFaceMask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;->useFaceMask:Z

    return-void
.end method
