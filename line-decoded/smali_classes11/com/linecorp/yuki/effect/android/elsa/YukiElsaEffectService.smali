.class public final Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$Companion;,
        Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0094\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\r\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0019\u0010\u0017\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008&\u0010%J?\u0010/\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00112\u0006\u00105\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010>\u001a\u00020\u00112\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00112\u0006\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010I\u001a\u00020\n2\u0006\u0010E\u001a\u00020D2\u0006\u0010H\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010P\u001a\u00020\u00112\u0008\u0010N\u001a\u0004\u0018\u00010D2\u0006\u0010O\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008R\u0010\u0003J)\u0010T\u001a\u00020\u00112\u0008\u0010N\u001a\u0004\u0018\u00010D2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010S\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008V\u0010\u0003J\u0019\u0010Y\u001a\u00020\u00112\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\u00112\u0006\u0010[\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010`\u001a\u00020\u00112\u0006\u0010_\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008b\u0010\u0003J\u0017\u0010c\u001a\u00020\u00112\u0006\u0010[\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008c\u0010]J\u0017\u0010d\u001a\u00020\u00112\u0006\u0010[\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008d\u0010]J\u0017\u0010f\u001a\u00020\u00112\u0006\u0010e\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008f\u0010]J\u0017\u0010g\u001a\u00020\u00112\u0006\u0010[\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008g\u0010]J\u0017\u0010h\u001a\u00020\u00112\u0006\u0010[\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008h\u0010]J\u000f\u0010i\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008i\u0010\u0003J;\u0010q\u001a\u00020\n2\u0006\u0010j\u001a\u00020D2\u0006\u0010k\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010pH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ7\u0010s\u001a\u00020\n2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010N\u001a\u00020D2\u0006\u0010k\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\'\u0010u\u001a\u00020\u00112\u0006\u0010k\u001a\u00020\u001f2\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020nH\u0017\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010w\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008w\u0010\u0003J\u0019\u0010y\u001a\u00020\u00112\u0008\u0008\u0002\u0010x\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008y\u0010MJ\u000f\u0010z\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008z\u0010\u0003J\u001f\u0010}\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008}\u0010~J.\u0010\u0082\u0001\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u000c2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\t\u0008\u0002\u0010\u0081\u0001\u001a\u00020DH\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001a\u0010\u0084\u0001\u001a\u00020\u00112\u0006\u0010{\u001a\u00020\u000cH\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0011\u0010\u0086\u0001\u001a\u00020\u0011H\u0007\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0003J\u0083\u0001\u0010\u0092\u0001\u001a\u00020\u001f2\u0007\u0010\u0087\u0001\u001a\u00020\u001f2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0007\u0010\u008a\u0001\u001a\u00020+2\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u001f2\u0007\u0010\u008e\u0001\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\n2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u0090\u0001\u001a\u00020\n2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\nH\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;",
        "config",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;",
        "listener",
        "",
        "useMultiInputContentEffectDelegate",
        "",
        "initialize",
        "(Landroid/content/Context;Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;Z)J",
        "Lcom/linecorp/yuki/effect/android/ProjectParam;",
        "projectParam",
        "",
        "(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)V",
        "release",
        "startEngine",
        "stopEngine",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;",
        "setCallbackListener",
        "(Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
        "getElsaController",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaController;",
        "controller",
        "setElsaController",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V",
        "",
        "width",
        "height",
        "restartOutput",
        "(II)V",
        "getDisplayWidth",
        "()I",
        "getDisplayHeight",
        "previewWidth",
        "previewHeight",
        "cameraRotation",
        "isFrontCamera",
        "",
        "fieldOfView",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;",
        "renderingMode",
        "setCameraConfig",
        "(IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V",
        "renderMode",
        "setRenderConfig",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;",
        "impl",
        "setExternalLogInterface",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;",
        "setNetworkInterface",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;)V",
        "",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$f;",
        "keyPaths",
        "setEffectMediaPickerResult",
        "([Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;",
        "detectorMode",
        "setDetectorConfig",
        "(Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)V",
        "",
        "path",
        "mountFilePackage",
        "(Ljava/lang/String;)V",
        "contentId",
        "checkAcceptableContent",
        "(Ljava/lang/String;I)Z",
        "enabled",
        "setSkipDrawStatus",
        "(Z)V",
        "stickerPath",
        "stickerId",
        "setSticker",
        "(Ljava/lang/String;I)V",
        "clearSticker",
        "masterIntensity",
        "setMakeupPreset",
        "(Ljava/lang/String;IF)V",
        "clearMakeupPreset",
        "Lng/b;",
        "filter",
        "setFilter",
        "(Lng/b;)V",
        "intensity",
        "setFilterIntensity",
        "(F)V",
        "Lcom/linecorp/elsa/content/android/sticker/YukiSticker;",
        "effectFilter",
        "setEffectFilter",
        "(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V",
        "clearFilter",
        "updateDistortionIntensity",
        "setSkinSmoothIntensity",
        "brightness",
        "setBrightness",
        "setBlur",
        "setSegBgBlur",
        "clearSegBgBlur",
        "userBgImagePath",
        "orientation",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;",
        "stretchType",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;",
        "flipType",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;",
        "setSegBgImage",
        "(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)Z",
        "setSegBgImageWithSticker",
        "(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)Z",
        "changeSegBgImageMode",
        "(ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V",
        "clearSegBgImage",
        "async",
        "setAnimeEffect",
        "clearAnimeEffect",
        "id",
        "duration",
        "updateSoundItemDuration",
        "(JJ)V",
        "Lcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;",
        "soundState",
        "resourcePath",
        "updateSoundItemStatus",
        "(JLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;Ljava/lang/String;)V",
        "updateSoundItemRepeat",
        "(J)V",
        "restartSound",
        "inputTexture",
        "",
        "byteArray",
        "aspectRatio",
        "Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;",
        "format",
        "rotationDegrees",
        "deviceRotation",
        "upsideDownTexture",
        "createPipelines",
        "restoreInputOutputPipelines",
        "drawSnapshot",
        "(I[BIIFLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIZZZZ)I",
        "Companion",
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
.field public static final k:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

.field public c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

.field public e:Lqg/b;

.field public f:Ljava/lang/String;

.field public g:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public h:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

.field public final i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$Companion;

    invoke-direct {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->k:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->a:Ljava/lang/String;

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    invoke-direct {v0}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;-><init>()V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;-><init>(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;FLjava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    return-void
.end method

.method public static f(Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;)Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;
    .locals 1

    sget-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeUniform:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFillVertical:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFillHorizontal:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeUniformFill:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;->ElsaStretchTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;
    .locals 1

    sget-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;->ElsaFlipTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;->ElsaFlipTypeHorizontalFlip:Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;->ElsaFlipTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;

    return-object p0
.end method

.method public static final isRunnableDevice()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->k:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$Companion;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$Companion;->isRunnableDevice()Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$b;

    invoke-direct {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$b;-><init>(Lkotlin/jvm/internal/H;)V

    invoke-static {v2, p0}, LDk/e;->n(Ljava/io/BufferedReader;Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0

    :catch_2
    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_3
    iget-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "result"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "filterResourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setFilter(Ljava/lang/String;)V

    :cond_3
    move-object v1, p2

    :cond_4
    :goto_0
    const-string p2, "skinSmoothIntensity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setSkinSmoothIntensity(F)V

    :cond_6
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->onCallbackSkinSmoothRequired(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->h:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v1, :cond_0

    sget v2, Lcom/linecorp/elsa/content/android/w;->r:I

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/w$a;->a(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->unpinContent(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->h:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->g:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaEffectService"

    invoke-static {p1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeSegBgImageMode(ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    const-string v1, "stretchType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flipType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "changeSegBgImageMode"

    invoke-virtual {p0, v2, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    rsub-int p1, p1, 0x168

    :goto_0
    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setRotation(I)V

    sget-object p1, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    if-ne p3, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    :goto_1
    invoke-static {p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->g(Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setFlip(Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;)V

    invoke-static {p2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f(Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;)Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setStretch(Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;)V

    iget-object p1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final checkAcceptableContent(Ljava/lang/String;I)Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_checkAcceptableContent(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[checkAcceptableContent] result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", contentId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c(Ljava/lang/String;)V

    return v0
.end method

.method public final clearAnimeEffect()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[clearAnimeEffect] not supported now."

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final clearFilter()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearFilter()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b(Z)V

    return-void
.end method

.method public final clearMakeupPreset()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "clearMakeupPreset"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearMakeupPreset()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearFilter()V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->k()V

    return-void
.end method

.method public clearSegBgBlur()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "clearSegBgBlur"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setEffectType(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearHideEffect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearSegBgImage()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "clearSegBgImage"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeNone:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setEffectType(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearHideEffect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearSticker()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "clearSticker"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearContent()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearFilter()V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->k()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaEffectService"

    invoke-static {p1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final drawSnapshot(I[BIIFLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIZZZZ)I
    .locals 19
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p6

    move/from16 v9, p11

    move/from16 v12, p12

    const-string v2, "byteArray"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "format"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "inputTexture="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", width="

    const-string v6, ", height="

    invoke-static {v2, v1, v5, v3, v6}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", format="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", rotationDegree="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", upsideDown="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p10

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", aspectRatio="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p5

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", deviceRotation="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p8

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", frontCamera="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", createPipelines="

    const-string v7, ", restoreInputOutputPipelines="

    move/from16 v15, p9

    invoke-static {v2, v15, v5, v9, v7}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "drawSnapshot: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-nez v2, :cond_1

    :goto_0
    return v5

    :cond_1
    invoke-virtual {v2}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v7

    if-eqz v12, :cond_2

    iget-object v5, v2, Lqg/b;->x:Lqg/c;

    iput-object v5, v2, Lqg/b;->z:Lqg/c;

    iget-object v5, v2, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object v5, v2, Lqg/b;->B:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iget-object v5, v2, Lqg/b;->y:Lqg/f;

    iput-object v5, v2, Lqg/b;->A:Lqg/f;

    iget-object v5, v2, Lqg/b;->w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object v5, v2, Lqg/b;->C:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    :cond_2
    new-instance v5, Lqg/f;

    const/16 v1, 0x60

    invoke-direct {v5, v3, v4, v8, v1}, Lqg/f;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;I)V

    if-eqz v9, :cond_3

    xor-int/lit8 v1, v12, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->h(Lqg/f;Z)Z

    :cond_3
    move-object v1, v2

    new-instance v2, Lqg/c;

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kY8V8U8NV21Unorm:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v17

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v7}, Lqg/c;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;ZZ)V

    const/4 v5, 0x1

    if-eqz v9, :cond_5

    xor-int/lit8 v6, v12, 0x1

    const-string v7, "createInputImagePipeline"

    invoke-virtual {v0, v7, v5}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v6}, Lqg/b;->g(Lqg/c;Z)Z

    :cond_5
    :goto_1
    iget-object v0, v1, Lqg/b;->D:Lqg/a;

    sget-object v2, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_INPUT_CONNECTED:Lqg/a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v17, 0x0

    if-gez v0, :cond_6

    const-string v0, "[updateImagePipelineInputData] input not connected yet."

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v2, v17

    :goto_2
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    instance-of v6, v0, Leg/i;

    if-eqz v6, :cond_9

    check-cast v0, Leg/i;

    new-instance v6, Leg/r$d;

    new-instance v7, Leg/q;

    invoke-direct {v7, v3, v4, v8}, Leg/q;-><init>(IILcom/linecorp/elsa/ElsaKit/model/PixelFormat;)V

    invoke-direct {v6, v2, v7}, Leg/r$d;-><init>(ILeg/q;)V

    invoke-virtual {v0, v6}, Leg/i;->j(Leg/r;)Z

    :cond_9
    :goto_3
    new-instance v0, Ldg/a;

    sget-object v2, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x3

    if-eq v2, v5, :cond_b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_b

    const/4 v7, 0x4

    if-eq v2, v6, :cond_a

    if-eq v2, v7, :cond_a

    const/4 v6, 0x5

    if-eq v2, v6, :cond_a

    goto :goto_4

    :cond_a
    move v5, v7

    goto :goto_4

    :cond_b
    move v5, v6

    :goto_4
    mul-int/2addr v5, v3

    const/16 v11, 0x840

    move/from16 v9, p9

    move/from16 v6, p7

    move-object v2, v8

    move v7, v14

    move v8, v15

    move-object v14, v1

    move-object v1, v10

    move v10, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v11}, Ldg/a;-><init>([BLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIIIIZZFI)V

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;->kPhoto:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;->kImage:Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->drawImageData(Ldg/a;Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)I

    move-result v0

    if-eqz v12, :cond_16

    iget-object v1, v14, Lqg/b;->z:Lqg/c;

    const-string v2, "defaultDelegateSetting"

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, v14, Lqg/b;->B:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    iget-object v4, v3, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v14, v13}, Lqg/b;->l(Z)V

    iget-object v5, v14, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v3}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->f(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)Z

    iget-boolean v5, v1, Lqg/c;->e:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setInputOffscreenSwapChainToDelegateDraw(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V

    :cond_f
    iput-object v3, v14, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object v1, v14, Lqg/b;->x:Lqg/c;

    :goto_5
    iget-object v1, v14, Lqg/b;->A:Lqg/f;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v14, Lqg/b;->C:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v4, v3, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v14, v13}, Lqg/b;->m(Z)V

    iget-object v5, v14, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v5, :cond_14

    iget-boolean v2, v1, Lqg/f;->g:Z

    invoke-virtual {v5, v3, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->g(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;Z)Z

    iget-boolean v2, v1, Lqg/f;->e:Z

    if-eqz v2, :cond_13

    invoke-virtual {v14}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setOutputOffscreenSwapChainToDelegateDraw(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V

    :cond_13
    iput-object v3, v14, Lqg/b;->w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object v1, v14, Lqg/b;->y:Lqg/f;

    return v0

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v17

    :cond_16
    :goto_6
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ElsaEffectService"

    invoke-static {p1, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDisplayHeight()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getSurfaceHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDisplayWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getSurfaceWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getElsaController()Lcom/linecorp/elsa/ElsaKit/ElsaController;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    return-object p0
.end method

.method public final h(Lqg/f;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "createOutputImagePipeline"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lqg/b;->h(Lqg/f;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ApiCalled : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isApiReady error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final initialize(Landroid/content/Context;Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;Z)J
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getEglContext()J

    move-result-wide v0

    .line 3
    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getEglDisplay()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getEglSurface()J

    move-result-wide v4

    const-string p2, "[YukiEngine::Elsa][initializeElsa] eglContext: "

    const-string v6, " eglDisplay: "

    .line 5
    invoke-static {v0, v1, p2, v6}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " eglSurface: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c(Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p2, Lqg/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lqg/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    .line 9
    invoke-virtual {p2}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setElsaListener(Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;)V

    .line 11
    new-instance p2, LF81/a;

    .line 12
    iget-object p3, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p2, p3, p4}, LF81/a;-><init>(Lqg/b;Z)V

    invoke-virtual {p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setEngineStateListener(Lcom/linecorp/elsa/ElsaKit/ElsaController$EngineStateListener;)V

    .line 14
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getNativeObject()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[initializeElsa] "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final initialize(Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[initializeElsa] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 21
    new-instance p2, Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-direct {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;-><init>()V

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getUseMultiInputContentEffectDelegate()Z

    move-result v0

    .line 23
    new-instance v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    invoke-direct {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getDefaultDisplayWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setSurfaceWidth(I)V

    .line 25
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getDefaultDisplayHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setSurfaceHeight(I)V

    .line 26
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getFaceDetectionType()Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setFaceDetectionApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    .line 27
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getSegmentationType()Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setPortraitSegmentationApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    .line 28
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getSegmentationType()Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setHairSegmentationApiType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    .line 29
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getInitFaceDetectorsAtStart()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setInitFaceDetectorsAtStart(Z)V

    .line 30
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getMaxFaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setMaxFaceCount(I)V

    .line 31
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getEffectListUnsupported()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setEffectListUnsupported(Ljava/util/List;)V

    .line 32
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setEglContext(J)V

    .line 33
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setEglDisplay(J)V

    const/16 v2, 0x3059

    .line 34
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setEglSurface(J)V

    .line 35
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getApplicationServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setApplicationServiceName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->getUseGLES31()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setUseGLES31(Z)V

    .line 37
    iput-object v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    .line 38
    iget-object p2, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->initialize(Landroid/content/Context;Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;Z)J

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setFilter(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->g:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->h:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    :cond_3
    return-void
.end method

.method public final l(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setIntensity(F)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->getEffectType()Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    move-result-object p1

    sget-object p2, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeBlur:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearHideEffect()V

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeBlur:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setEffectType(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 6

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v0

    invoke-static {p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->buildEffectFilterPath(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "items"

    const-string v4, "result"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->pinContent(Ljava/lang/String;I)Z

    :cond_4
    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->g:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->h:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final mountFilePackage(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mountFilePackage: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->mountFilePackage(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setIntensity(F)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->getEffectType()Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    move-result-object p1

    sget-object p2, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeSegmentationBlur:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->clearHideEffect()V

    sget-object p1, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeSegmentationBlur:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setEffectType(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "[YukiEngine::Elsa] release"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iget-object v1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    if-eqz v1, :cond_6

    const-string v2, "[release]"

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/ElsaKit/common/a;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    const-string v3, "defaultDelegateSetting"

    if-eqz v2, :cond_2

    iget-object v4, v1, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->p(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v0, v1, Lqg/b;->v:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object v0, v1, Lqg/b;->x:Lqg/c;

    iget-object v2, v1, Lqg/b;->w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    if-eqz v2, :cond_4

    iget-object v4, v1, Lqg/b;->u:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaDefaultEffectDelegateSetting;->q(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;)V

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;->h()V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-object v0, v1, Lqg/b;->w:Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaImagePipeline;

    iput-object v0, v1, Lqg/b;->y:Lqg/f;

    sget-object v2, Lqg/a;->DEFAULT_EFFECT_DELEGATE_SETTING_RELEASED:Lqg/a;

    iput-object v2, v1, Lqg/b;->D:Lqg/a;

    iget-boolean v2, v1, Lqg/b;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lqg/b;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaMainContentEffectDelegate;

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->i()V

    :cond_5
    sget-object v2, Lqg/e;->MULTI_INPUT_CONTENT_EFFECT_DELEGATE_RELEASED:Lqg/e;

    iput-object v2, v1, Lqg/b;->E:Lqg/e;

    invoke-virtual {v1}, Lqg/b;->i()Lcom/linecorp/elsa/ElsaKit/ElsaController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->finalize()V

    :cond_6
    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e:Lqg/b;

    return-void
.end method

.method public final restartOutput(II)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "restartOutput"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getSurfaceWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getSurfaceHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "restartOutput: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->restartOutput(Landroid/view/Surface;IIZ)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setSurfaceWidth(I)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    if-nez p0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->setSurfaceHeight(I)V

    return-void
.end method

.method public final restartSound()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "restartSound"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->restartSound()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimeEffect(Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[setAnimeEffect] not supported now."

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setBlur(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setBlur:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->l(FZ)V

    return-void
.end method

.method public final setBrightness(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p1, "[setBrightness] not supported."

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final setCallbackListener(Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    return-void
.end method

.method public final setCameraConfig(IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "renderingMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "setCameraConfig"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->j:Z

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setCameraConfig(IIIZFLcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDetectorConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "detectorMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "setDetectorConfig"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setDetectorConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEffectFilter(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "effectFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "setEffectFilter"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearFilter()V

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->m(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    return-void
.end method

.method public final setEffectMediaPickerResult([Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "keyPaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "setEffectMediaPickerResult"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setEffectMediaPickerResult([Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setElsaController(Lcom/linecorp/elsa/ElsaKit/ElsaController;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    return-void
.end method

.method public final setExternalLogInterface(Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "setExternalLogInterface"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setExternalLogInterface(Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFilter(Lng/b;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "setFilter"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearFilter()V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lng/b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setFilter(Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f:Ljava/lang/String;

    iget-object p1, p1, Lng/b;->a:Lng/a;

    invoke-interface {p1}, Lng/a;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->onCallbackSetFilter(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setFilterIntensity(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "setFilterIntensity"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateFilterIntensity(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMakeupPreset(Ljava/lang/String;IF)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "setMakeupPreset: path="

    const-string v1, " id="

    const-string v2, ", intensity="

    invoke-static {p2, v0, p1, v1, v2}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearMakeupPreset()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setMakeupPreset(Ljava/lang/String;IF)Z

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p3, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    if-lez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b(Z)V

    const/4 p0, -0x1

    invoke-virtual {p3, p2, p0}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->onCallbackStickerFilterApplied(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->k()V

    invoke-virtual {p3}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->onCallbackStickerWithoutFilterApplied()V

    return-void
.end method

.method public final setNetworkInterface(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "setNetworkInterface"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setNetworkInterface(Lcom/linecorp/elsa/ElsaKit/ElsaNetworkInterface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setRenderConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "renderMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "setRenderConfig"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setRenderConfig(Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSegBgBlur(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSegBgBlur:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->n(FZ)V

    return-void
.end method

.method public final setSegBgImage(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "userBgImagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setSegBgImage"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->FLIP_HORIZONTAL:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    :goto_0
    iget-boolean p4, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->j:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    rsub-int p2, p2, 0x168

    :goto_1
    const-string p4, "[setSegBgImageInternal] "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d(Ljava/lang/String;)V

    sget-object p4, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;->ElsaHideEffectTypeSegmentationImage:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;

    iget-object v3, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i:Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;

    invoke-virtual {v3, p4}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setEffectType(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffectType;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setImagePath(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setRotation(I)V

    invoke-static {v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->g(Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setFlip(Lcom/linecorp/elsa/ElsaKit/ElsaFlipType;)V

    invoke-static {p3}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->f(Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;)Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;->setStretch(Lcom/linecorp/elsa/ElsaKit/ElsaStretchType;)V

    iget-object p1, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setHideEffect(Lcom/linecorp/elsa/ElsaKit/ElsaHideEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    move v1, v2

    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    invoke-interface {p5, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;->onComplete(Z)V

    :cond_4
    return v1
.end method

.method public final setSegBgImageWithSticker(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)Z
    .locals 17
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "stickerPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stretchType"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flipType"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setSegBgImageWithSticker"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[setSegBgImageWithSticker] stickerId: "

    const-string v8, ", stickerPath: "

    const-string v9, ", orientation: "

    move/from16 v10, p1

    invoke-static {v10, v7, v8, v1, v9}, LF81/s;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", stretchType: "

    const-string v9, ", flipType: "

    move/from16 v11, p3

    invoke-static {v11, v8, v2, v9, v7}, LA1/K;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s/%d.json"

    invoke-static {v2, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "customData"

    const-string v7, "drawType"

    const-string v8, "items"

    const-string v9, "result"

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :catch_0
    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "/"

    const-string v15, "BACKGROUND"

    const-string v10, "resourceName"

    if-eqz v13, :cond_8

    :try_start_1
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-object v1, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v13, v15, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez v1, :cond_c

    :goto_5
    return v5

    :cond_c
    const/4 v5, 0x0

    move v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->setSegBgImage(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$CommandCompletionListener;)Z

    move-result v0

    return v0
.end method

.method public final setSkinSmoothIntensity(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "setSkinSmoothIntensity"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setSkinSmoothIntensity(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSkipDrawStatus(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "setSkipDrawStatus"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setSkipDrawStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSticker(Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "setSticker"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSticker() called with: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->clearSticker()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setContent(Ljava/lang/String;I)Z

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b:Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;

    if-lez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->b(Z)V

    const/4 p0, -0x1

    invoke-virtual {v0, p2, p0}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->onCallbackStickerFilterApplied(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->k()V

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->onCallbackStickerWithoutFilterApplied()V

    return-void
.end method

.method public final startEngine()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "[YukiEngine::Elsa] startEngine"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->d:Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->setup(Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, "Failed to setup with ElsaConfig"

    invoke-virtual {p0, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final stopEngine()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "[YukiEngine::Elsa] stopEngine"

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateDistortionIntensity(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "updateDistortionIntensity"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->i(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateDistortionIntensity(ZF)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateDistortionIntensity(ZF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateSoundItemDuration(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateSoundDuration(JJ)V

    :cond_0
    return-void
.end method

.method public final updateSoundItemRepeat(J)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;->LOOP:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateSoundEvent$default(Lcom/linecorp/elsa/ElsaKit/ElsaController;JLcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final updateSoundItemStatus(JLcom/linecorp/elsa/content/android/sticker/YukiStickerSoundItem$SoundState;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "soundState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    sget-object p3, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;->STOP:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;->RESUME:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;->PAUSE:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;->PLAY:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;->c:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->updateSoundEvent(JLcom/linecorp/elsa/ElsaKit/ElsaController$ElsaSoundEvent;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
