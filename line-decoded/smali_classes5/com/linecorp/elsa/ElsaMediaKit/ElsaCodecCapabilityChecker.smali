.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00082\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u00042\u0008\u0008\u0001\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0006H\u0002J.\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00082\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u00042\u0008\u0008\u0001\u0010D\u001a\u00020\u0004H\u0007J.\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00082\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u00042\u0008\u0008\u0001\u0010D\u001a\u00020\u0004H\u0007J\u0018\u0010I\u001a\u0004\u0018\u00010 2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010 2\u0006\u0010L\u001a\u00020\u0008H\u0002J*\u0010M\u001a\u0004\u0018\u00010 2\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u0006H\u0002J:\u0010O\u001a\u0004\u0018\u00010 2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\u00062\u0008\u0008\u0002\u0010Q\u001a\u00020\u0006H\u0002J \u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001f2\u0006\u0010A\u001a\u00020\u00082\u0008\u0008\u0002\u0010E\u001a\u00020\u0006H\u0002J.\u0010S\u001a\u00020\u00082\u0006\u0010G\u001a\u00020\u00082\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u00042\u0008\u0008\u0002\u0010N\u001a\u00020\u0006H\u0007J\u001c\u0010T\u001a\u00020\r2\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u0004H\u0007J \u0010U\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010A\u001a\u00020\u00082\u0008\u0008\u0002\u0010E\u001a\u00020\u0006H\u0002J\u0008\u0010V\u001a\u00020\rH\u0007J\u0016\u0010W\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010X\u001a\u00020YH\u0007J\u000e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007J\u0016\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010X\u001a\u00020YH\u0007J\u000e\u0010]\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007J\u000e\u0010^\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007J\u0016\u0010_\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010X\u001a\u00020YH\u0002J0\u0010`\u001a\u0004\u0018\u00010 2\u0006\u0010X\u001a\u00020Y2\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u00042\u0008\u0008\u0001\u0010D\u001a\u00020\u0004H\u0007J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\u0013H\u0002J\u001c\u0010c\u001a\u00020\u00062\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u0004H\u0007J\u0018\u0010d\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H\u0002J*\u0010e\u001a\u00020\u00062\u0006\u0010f\u001a\u00020 2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0008\u0008\u0002\u0010Q\u001a\u00020\u0006H\u0002J\u0010\u0010g\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0008H\u0007J$\u0010g\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00082\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u0004H\u0007J.\u0010h\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u00082\u0008\u0008\u0001\u0010B\u001a\u00020\u00042\u0008\u0008\u0001\u0010C\u001a\u00020\u00042\u0008\u0008\u0003\u0010D\u001a\u00020\u0004H\u0007J\u0010\u0010i\u001a\u00020\u00062\u0006\u0010b\u001a\u00020\u0013H\u0002J\u0010\u0010j\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0008H\u0002J\u0010\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u0008H\u0002J\u0010\u0010n\u001a\u00020l2\u0006\u0010m\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000RA\u0010\u0011\u001a(\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013 \u0014*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0014*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008!\u0010\"R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008%\u0010\"R \u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001f0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0018\u001a\u0004\u0008*\u0010+R!\u0010-\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u0008.\u0010\"R!\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0018\u001a\u0004\u00081\u0010\"R \u00103\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u001f0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0018\u001a\u0004\u00085\u00106R\u001a\u00108\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<\u00a8\u0006o"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;",
        "",
        "()V",
        "DEFAULT_VIDEO_ENCODER_FPS",
        "",
        "LOG_ENABLED",
        "",
        "MIME_TYPE_VIDEO_PREFIX",
        "",
        "RESIZE_IF_ADAPTIVE_PLAYBACK",
        "RESOLUTION_BY_DEVICE_LEVEL",
        "",
        "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "Landroid/util/Size;",
        "RESOLUTION_FHD",
        "RESOLUTION_HD",
        "TAG",
        "codecInfos",
        "",
        "Landroid/media/MediaCodecInfo;",
        "kotlin.jvm.PlatformType",
        "getCodecInfos",
        "()[Landroid/media/MediaCodecInfo;",
        "codecInfos$delegate",
        "Lkotlin/Lazy;",
        "codecList",
        "Landroid/media/MediaCodecList;",
        "getCodecList",
        "()Landroid/media/MediaCodecList;",
        "codecList$delegate",
        "decoderCapabilityInfoListForH264",
        "",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
        "getDecoderCapabilityInfoListForH264",
        "()Ljava/util/List;",
        "decoderCapabilityInfoListForH264$delegate",
        "decoderCapabilityInfoListForH265",
        "getDecoderCapabilityInfoListForH265",
        "decoderCapabilityInfoListForH265$delegate",
        "decoderCodecInfoMap",
        "",
        "deviceLevel",
        "getDeviceLevel",
        "()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
        "deviceLevel$delegate",
        "encoderCapabilityInfoListForH264",
        "getEncoderCapabilityInfoListForH264",
        "encoderCapabilityInfoListForH264$delegate",
        "encoderCapabilityInfoListForH265",
        "getEncoderCapabilityInfoListForH265",
        "encoderCapabilityInfoListForH265$delegate",
        "encoderCodecInfoMap",
        "maxDecoderOutputResolution",
        "getMaxDecoderOutputResolution",
        "()Landroid/util/Size;",
        "maxDecoderOutputResolution$delegate",
        "useCodecNameForDecoder",
        "getUseCodecNameForDecoder",
        "()Z",
        "setUseCodecNameForDecoder",
        "(Z)V",
        "useLowLatencyCodecOnlyForDecoder",
        "getUseLowLatencyCodecOnlyForDecoder",
        "setUseLowLatencyCodecOnlyForDecoder",
        "areSizeAndRateSupported",
        "mime",
        "width",
        "height",
        "frameRate",
        "needEncoder",
        "areSizeAndRateSupportedByDecoder",
        "mimeType",
        "areSizeAndRateSupportedByEncoder",
        "getCapabilityByMinAlignment",
        "capabilities",
        "getCapabilityInfoByPath",
        "path",
        "getCapabilityInfoByResolution",
        "useLowLatencyCodecOnly",
        "getCapabilityInfoByResolutionInternal",
        "capabilityInfoList",
        "checkAdaptivePlayback",
        "getCodecInfoListByMimeType",
        "getDecoderCodecNameByResolution",
        "getDecoderOutputResolutionByDeviceLevel",
        "getElsaCodecCapabilityInfoList",
        "getMaxDecoderOutputResolutionByDeviceLevel",
        "getSupportedDecoderCapabilities",
        "videoCodecType",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
        "getSupportedDecoderCapabilitiesForH264",
        "getSupportedDecoderCapabilitiesForH265",
        "getSupportedEncoderCapabilities",
        "getSupportedEncoderCapabilitiesForH264",
        "getSupportedEncoderCapabilitiesForH265",
        "getSupportedEncoderCapabilitiesInternal",
        "getSupportedEncoderCapability",
        "isHardwareAccelerated",
        "codecInfo",
        "isResolutionOverMaxByDeviceLevel",
        "isResolutionOverMaxSizeByDeviceLevelInternal",
        "isResolutionSupported",
        "capability",
        "isResolutionSupportedByDecoder",
        "isResolutionSupportedByEncoder",
        "isSoftwareOnly",
        "isVideoMimeType",
        "logD",
        "",
        "msg",
        "logW",
        "ElsaMediaKit_release"
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
.field private static final DEFAULT_VIDEO_ENCODER_FPS:I = 0x18

.field public static final INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

.field private static final LOG_ENABLED:Z = false

.field private static final MIME_TYPE_VIDEO_PREFIX:Ljava/lang/String; = "video"

.field private static final RESIZE_IF_ADAPTIVE_PLAYBACK:Z = true

.field private static final RESOLUTION_BY_DEVICE_LEVEL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESOLUTION_FHD:Landroid/util/Size;

.field private static final RESOLUTION_HD:Landroid/util/Size;

.field private static final TAG:Ljava/lang/String; = "ElsaCodecCapabilityChecker"

.field private static final codecInfos$delegate:Lkotlin/Lazy;

.field private static final codecList$delegate:Lkotlin/Lazy;

.field private static final decoderCapabilityInfoListForH264$delegate:Lkotlin/Lazy;

.field private static final decoderCapabilityInfoListForH265$delegate:Lkotlin/Lazy;

.field private static final decoderCodecInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final deviceLevel$delegate:Lkotlin/Lazy;

.field private static final encoderCapabilityInfoListForH264$delegate:Lkotlin/Lazy;

.field private static final encoderCapabilityInfoListForH265$delegate:Lkotlin/Lazy;

.field private static final encoderCodecInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final maxDecoderOutputResolution$delegate:Lkotlin/Lazy;

.field private static useCodecNameForDecoder:Z

.field private static useLowLatencyCodecOnlyForDecoder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useCodecNameForDecoder:Z

    sput-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useLowLatencyCodecOnlyForDecoder:Z

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->RESOLUTION_HD:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->RESOLUTION_FHD:Landroid/util/Size;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->A_HIGH:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->B_MID:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->C_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->D_VERY_LOW:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;->UNKNOWN:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v2, v3, v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->RESOLUTION_BY_DEVICE_LEVEL:Ljava/util/Map;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$f;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->deviceLevel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$i;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->maxDecoderOutputResolution$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$d;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->decoderCapabilityInfoListForH264$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$e;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->decoderCapabilityInfoListForH265$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$g;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$g;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->encoderCapabilityInfoListForH264$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$h;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$h;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->encoderCapabilityInfoListForH265$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$c;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->codecList$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$b;->a:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->codecInfos$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->decoderCodecInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->encoderCodecInfoMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCodecList(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;)Landroid/media/MediaCodecList;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCodecList()Landroid/media/MediaCodecList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceLevel(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;)Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getElsaCodecCapabilityInfoList(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getElsaCodecCapabilityInfoList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRESOLUTION_BY_DEVICE_LEVEL$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->RESOLUTION_BY_DEVICE_LEVEL:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getRESOLUTION_HD$p()Landroid/util/Size;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->RESOLUTION_HD:Landroid/util/Size;

    return-object v0
.end method

.method private final areSizeAndRateSupported(Ljava/lang/String;IIIZ)Z
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isVideoMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCodecInfoListByMimeType(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    const-string p2, "encoder"

    goto :goto_0

    :cond_2
    const-string p2, "decoder"

    :goto_0
    const-string p3, "[areSizeAndRateSupported] Unable to find an appropriate "

    const-string p4, " for "

    invoke-static {p3, p2, p4, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logW(Ljava/lang/String;)V

    return v1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/media/MediaCodecInfo;

    :try_start_0
    invoke-virtual {p5, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_1

    :cond_5
    int-to-double v2, p4

    invoke-virtual {p5, p2, p3, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p5

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[areSizeAndRateSupported] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-static {v2, p2, v4, p3, v3}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, "(fps)"

    invoke-static {p4, v3, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logD(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static final areSizeAndRateSupportedByDecoder(Ljava/lang/String;III)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->areSizeAndRateSupported(Ljava/lang/String;IIIZ)Z

    move-result p0

    return p0
.end method

.method public static final areSizeAndRateSupportedByEncoder(Ljava/lang/String;III)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->areSizeAndRateSupported(Ljava/lang/String;IIIZ)Z

    move-result p0

    return p0
.end method

.method private final getCapabilityByMinAlignment(Ljava/util/List;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;)",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getWidthAlignment()I

    move-result v2

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getHeightAlignment()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getWidthAlignment()I

    move-result v4

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getHeightAlignment()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    sget-object v1, Ljg/b;->LESS:Ljg/b;

    goto :goto_1

    :cond_2
    if-le v1, v2, :cond_3

    sget-object v1, Ljg/b;->GREATER:Ljg/b;

    goto :goto_1

    :cond_3
    sget-object v1, Ljg/b;->EQUAL:Ljg/b;

    :goto_1
    sget-object v2, Ljg/b;->LESS:Ljg/b;

    if-ne v1, v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    return-object p0
.end method

.method private final getCapabilityInfoByPath(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 9

    const-string v0, "[getCapabilityInfoByPath] "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    const-string v3, ""

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "getTrackFormat(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-direct {p0, v8}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isVideoMimeType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "width"

    invoke-virtual {v7, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "height"

    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logD(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p1, v3

    move-object v3, v8

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception p1

    move v6, v5

    move v5, v3

    :goto_1
    move-object v3, v8

    goto :goto_4

    :catch_1
    move-exception p1

    move v5, v3

    move v6, v4

    goto :goto_1

    :catch_2
    move-exception p1

    move v5, v4

    move v6, v5

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_3
    move-exception p1

    move v5, v4

    move v6, v5

    goto :goto_4

    :cond_3
    move p1, v4

    move v5, p1

    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :goto_4
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logW(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    move p1, v5

    move v5, v6

    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    if-lez p1, :cond_6

    if-gtz v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-direct {p0, v3, p1, v5, v4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCapabilityInfoByResolution(Ljava/lang/String;IIZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object v2

    :cond_6
    :goto_6
    return-object v2

    :goto_7
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw p0
.end method

.method private final getCapabilityInfoByResolution(Ljava/lang/String;IIZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isVideoMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string/jumbo v0, "video/avc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCapabilityInfoListForH264()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "video/hevc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCapabilityInfoListForH265()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getElsaCodecCapabilityInfoList$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v9}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCapabilityInfoByResolutionInternal$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Ljava/util/List;IIZZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getCapabilityInfoByResolutionInternal(Ljava/util/List;IIZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;IIZZ)",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "[getCapabilityInfoByResolution] low latency codec can be supported from OS11."

    invoke-direct {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logW(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v1, v0, p2, p3, p5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionSupported(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;IIZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    invoke-virtual {p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    if-eqz p4, :cond_7

    return-object v2

    :cond_7
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    return-object p0

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    invoke-virtual {p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported()Z

    move-result p5

    if-eqz p5, :cond_9

    return-object p2

    :cond_a
    if-eqz p4, :cond_b

    return-object v2

    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    return-object p0
.end method

.method public static synthetic getCapabilityInfoByResolutionInternal$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Ljava/util/List;IIZZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCapabilityInfoByResolutionInternal(Ljava/util/List;IIZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getCodecInfoListByMimeType(Ljava/lang/String;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->encoderCodecInfoMap:Ljava/util/Map;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->decoderCodecInfoMap:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    const-string v2, "<get-codecInfos>(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v5, p0, v4

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "getSupportedTypes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v6

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    const/4 v10, 0x1

    invoke-static {v9, p1, v10}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static synthetic getCodecInfoListByMimeType$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCodecInfoListByMimeType(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCodecInfos()[Landroid/media/MediaCodecInfo;
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->codecInfos$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/MediaCodecInfo;

    return-object p0
.end method

.method private final getCodecList()Landroid/media/MediaCodecList;
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->codecList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodecList;

    return-object p0
.end method

.method private final getDecoderCapabilityInfoListForH264()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->decoderCapabilityInfoListForH264$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getDecoderCapabilityInfoListForH265()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->decoderCapabilityInfoListForH265$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getDecoderCodecNameByResolution(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useCodecNameForDecoder:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCapabilityInfoByResolution(Ljava/lang/String;IIZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getCodecName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "[getDecoderCodecNameByResolution] "

    const-string v3, ", mimeType:"

    const-string v4, ", width:"

    invoke-static {v2, v1, v3, p0, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", height:"

    const-string v3, ", lowLatency:"

    invoke-static {p0, p1, v2, p2, v3}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logD(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic getDecoderCodecNameByResolution$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    sget-boolean p3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useLowLatencyCodecOnlyForDecoder:Z

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCodecNameByResolution(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDecoderOutputResolutionByDeviceLevel(II)Landroid/util/Size;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionOverMaxSizeByDeviceLevelInternal(II)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getMaxDecoderOutputResolution()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private final getDeviceLevel()Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->deviceLevel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceLevel;

    return-object p0
.end method

.method private final getElsaCodecCapabilityInfoList(Ljava/lang/String;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCodecInfoListByMimeType(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Unable to find an appropriate codec for "

    invoke-static {v0, v1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logW(Ljava/lang/String;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "adaptive-playback"

    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v9

    const-string v4, "low-latency"

    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v10

    new-instance v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-object v5, v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    move-object v6, v4

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    const-string v7, "getSupportedWidths(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    move v3, v5

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v5

    const-string v8, "getSupportedHeights(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v6

    const-string v11, "getSupportedFrameRates(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    sget-object v12, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    move-object v15, v8

    move v8, v11

    invoke-direct {v12, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result v11

    invoke-direct {v12, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z

    move-result v12

    move-object v0, v15

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;IIZZZZ)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    return-object v13
.end method

.method public static synthetic getElsaCodecCapabilityInfoList$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getElsaCodecCapabilityInfoList(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getEncoderCapabilityInfoListForH264()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->encoderCapabilityInfoListForH264$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getEncoderCapabilityInfoListForH265()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->encoderCapabilityInfoListForH265$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getMaxDecoderOutputResolution()Landroid/util/Size;
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->maxDecoderOutputResolution$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0
.end method

.method public static final getMaxDecoderOutputResolutionByDeviceLevel()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getMaxDecoderOutputResolution()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static final getSupportedDecoderCapabilities(Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "videoCodecType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCapabilityInfoListForH265()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCapabilityInfoListForH264()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSupportedDecoderCapabilitiesForH264()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCapabilityInfoListForH264()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getSupportedDecoderCapabilitiesForH265()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getDecoderCapabilityInfoListForH265()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getSupportedEncoderCapabilities(Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "videoCodecType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getSupportedEncoderCapabilitiesInternal(Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSupportedEncoderCapabilitiesForH264()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getEncoderCapabilityInfoListForH264()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getSupportedEncoderCapabilitiesForH265()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getEncoderCapabilityInfoListForH265()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSupportedEncoderCapabilitiesInternal(Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getEncoderCapabilityInfoListForH265()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getEncoderCapabilityInfoListForH264()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getSupportedEncoderCapability(Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;III)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string/jumbo v0, "videoCodecType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getSupportedEncoderCapabilitiesInternal(Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoCodecType;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isResolutionInSupportedRange(II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    return-object v1

    :cond_5
    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {p0, v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCapabilityByMinAlignment(Ljava/util/List;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object p0

    return-object p0
.end method

.method private final isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method

.method public static final isResolutionOverMaxByDeviceLevel(II)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionOverMaxSizeByDeviceLevelInternal(II)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[isResolutionOverMaxByDeviceLevel] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", height:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logD(Ljava/lang/String;)V

    return v1
.end method

.method private final isResolutionOverMaxSizeByDeviceLevelInternal(II)Z
    .locals 1

    if-lt p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getMaxDecoderOutputResolution()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getMaxDecoderOutputResolution()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-gt v0, p2, :cond_3

    if-le p1, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method private final isResolutionSupported(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;IIZ)Z
    .locals 1

    invoke-virtual {p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isResolutionInSupportedRange(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionOverMaxSizeByDeviceLevelInternal(II)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_1

    return p2

    :cond_1
    if-nez p4, :cond_2

    return p2

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported()Z

    move-result p0

    return p0
.end method

.method public static synthetic isResolutionSupported$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;IIZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionSupported(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;IIZ)Z

    move-result p0

    return p0
.end method

.method public static final isResolutionSupportedByDecoder(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCapabilityInfoByPath(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[isResolutionSupportedByDecoder] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logD(Ljava/lang/String;)V

    return v1
.end method

.method public static final isResolutionSupportedByDecoder(Ljava/lang/String;II)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->getCapabilityInfoByResolution(Ljava/lang/String;IIZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[isResolutionSupportedByDecoder] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mimeType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logD(Ljava/lang/String;)V

    return v1
.end method

.method public static final isResolutionSupportedByEncoder(Ljava/lang/String;III)Z
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->INSTANCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->areSizeAndRateSupported(Ljava/lang/String;IIIZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[isResolutionSupportedByEncoder] "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mimeType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->logD(Ljava/lang/String;)V

    return p0
.end method

.method public static synthetic isResolutionSupportedByEncoder$default(Ljava/lang/String;IIIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0x18

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->isResolutionSupportedByEncoder(Ljava/lang/String;III)Z

    move-result p0

    return p0
.end method

.method private final isSoftwareOnly(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0
.end method

.method private final isVideoMimeType(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    const-string/jumbo v0, "video"

    invoke-static {p1, v0, p0}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final logW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getUseCodecNameForDecoder()Z
    .locals 0

    sget-boolean p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useCodecNameForDecoder:Z

    return p0
.end method

.method public final getUseLowLatencyCodecOnlyForDecoder()Z
    .locals 0

    sget-boolean p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useLowLatencyCodecOnlyForDecoder:Z

    return p0
.end method

.method public final setUseCodecNameForDecoder(Z)V
    .locals 0

    sput-boolean p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useCodecNameForDecoder:Z

    return-void
.end method

.method public final setUseLowLatencyCodecOnlyForDecoder(Z)V
    .locals 0

    sput-boolean p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityChecker;->useLowLatencyCodecOnlyForDecoder:Z

    return-void
.end method
