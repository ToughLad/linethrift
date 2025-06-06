.class public final Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;
.super Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0010\t\n\u0002\u0008:\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010\tJ\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008&\u0010\tJ\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010\tJ\u000f\u0010)\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008,\u0010*J\u000f\u0010-\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008-\u0010*J\u000f\u0010.\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008.\u0010*J\u000f\u0010/\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008/\u0010*J\u000f\u00100\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00080\u0010*J\u000f\u00101\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00081\u0010*J\u000f\u00102\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00082\u0010*J\u000f\u00103\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u0010*J\u000f\u00104\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00084\u0010*J\u000f\u00105\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u0010*J\u000f\u00106\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00086\u0010*J\u000f\u00107\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008:\u00108J\u000f\u0010;\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008=\u0010*J\u000f\u0010>\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008>\u0010*J\u000f\u0010?\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008?\u0010*J\u000f\u0010@\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008@\u0010*J\u000f\u0010A\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008A\u0010*J\u0010\u0010C\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010F\u001a\u00020\u00022\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\u00020\u00022\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008H\u0010GJ\u0018\u0010I\u001a\u00020\u00022\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008I\u0010GJ \u0010J\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008J\u0010KJ \u0010L\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008L\u0010KJ \u0010M\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008M\u0010KJ \u0010N\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008N\u0010KJ \u0010O\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008O\u0010KJ \u0010P\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008P\u0010KJ \u0010Q\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008Q\u0010KJ \u0010R\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008R\u0010KJ \u0010S\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008S\u0010KJ \u0010T\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008T\u0010KJ \u0010U\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008U\u0010KJ \u0010V\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008V\u0010KJ \u0010W\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008W\u0010KJ \u0010X\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082 \u00a2\u0006\u0004\u0008X\u0010YJ \u0010Z\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082 \u00a2\u0006\u0004\u0008Z\u0010YJ \u0010[\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082 \u00a2\u0006\u0004\u0008[\u0010YJ \u0010\\\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020\u001cH\u0082 \u00a2\u0006\u0004\u0008\\\u0010]J \u0010^\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008^\u0010KJ \u0010_\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010!\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008_\u0010KJ \u0010`\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010#\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008`\u0010KJ \u0010a\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010%\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008a\u0010KJ \u0010b\u001a\u00020\u00022\u0006\u0010E\u001a\u00020B2\u0006\u0010\'\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008b\u0010KJ\u0018\u0010c\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008c\u0010dJ\u0018\u0010e\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008e\u0010dJ\u0018\u0010f\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008f\u0010dJ\u0018\u0010g\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008g\u0010dJ\u0018\u0010h\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008h\u0010dJ\u0018\u0010i\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008i\u0010dJ\u0018\u0010j\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008j\u0010dJ\u0018\u0010k\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008k\u0010dJ\u0018\u0010l\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008l\u0010dJ\u0018\u0010m\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008m\u0010dJ\u0018\u0010n\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008n\u0010dJ\u0018\u0010o\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008o\u0010dJ\u0018\u0010p\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008p\u0010dJ\u0018\u0010q\u001a\u00020\u00162\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008q\u0010rJ\u0018\u0010s\u001a\u00020\u00162\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008s\u0010rJ\u0018\u0010t\u001a\u00020\u00162\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008t\u0010rJ\u0018\u0010u\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008u\u0010vJ\u0018\u0010w\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008w\u0010dJ\u0018\u0010x\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008x\u0010dJ\u0018\u0010y\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008y\u0010dJ\u0018\u0010z\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008z\u0010dJ\u0018\u0010{\u001a\u00020\u00062\u0006\u0010E\u001a\u00020BH\u0082 \u00a2\u0006\u0004\u0008{\u0010d\u00a8\u0006|"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;",
        "Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;",
        "",
        "beginUpdateValue",
        "()V",
        "commitUpdateValue",
        "",
        "intensity",
        "setBrightness",
        "(F)V",
        "setExposure",
        "setBrilliance",
        "setHighlight",
        "setShadow",
        "setContrast",
        "setSaturation",
        "setTemperature",
        "setHue",
        "setTint",
        "setSharpness",
        "setMosaic",
        "setNoise",
        "",
        "enable",
        "setInvertColor",
        "(Z)V",
        "setMonoTone",
        "setAutoToneAndContrast",
        "",
        "path",
        "setFilterPath",
        "(Ljava/lang/String;)V",
        "setFilterIntensity",
        "x",
        "setLensFlareX",
        "y",
        "setLensFlareY",
        "scale",
        "setLensFlareScale",
        "direction",
        "setLensFlareDirection",
        "getBrightness",
        "()F",
        "getExposure",
        "getBrilliance",
        "getHighlight",
        "getShadow",
        "getContrast",
        "getSaturation",
        "getTemperature",
        "getHue",
        "getTint",
        "getSharpness",
        "getMosaic",
        "getNoise",
        "getInvertColor",
        "()Z",
        "getMonoTone",
        "getAutoToneAndContrast",
        "getFilterPath",
        "()Ljava/lang/String;",
        "getFilterIntensity",
        "getLensFlareX",
        "getLensFlareY",
        "getLensFlareScale",
        "getLensFlareDirection",
        "",
        "native_createObject",
        "()J",
        "nativeObject",
        "native_releaseObject",
        "(J)V",
        "native_beginUpdateValue",
        "native_commitUpdateValue",
        "native_setBrightness",
        "(JF)V",
        "native_setExposure",
        "native_setBrilliance",
        "native_setHighlight",
        "native_setShadow",
        "native_setContrast",
        "native_setSaturation",
        "native_setTemperature",
        "native_setHue",
        "native_setTint",
        "native_setSharpness",
        "native_setMosaic",
        "native_setNoise",
        "native_setInvertColor",
        "(JZ)V",
        "native_setMonoTone",
        "native_setAutoToneAndContrast",
        "native_setFilterPath",
        "(JLjava/lang/String;)V",
        "native_setFilterIntensity",
        "native_setLensFlareX",
        "native_setLensFlareY",
        "native_setLensFlareScale",
        "native_setLensFlareDirection",
        "native_getBrightness",
        "(J)F",
        "native_getExposure",
        "native_getBrilliance",
        "native_getHighlight",
        "native_getShadow",
        "native_getContrast",
        "native_getSaturation",
        "native_getTemperature",
        "native_getHue",
        "native_getTint",
        "native_getSharpness",
        "native_getMosaic",
        "native_getNoise",
        "native_getInvertColor",
        "(J)Z",
        "native_getMonoTone",
        "native_getAutoToneAndContrast",
        "native_getFilterPath",
        "(J)Ljava/lang/String;",
        "native_getFilterIntensity",
        "native_getLensFlareX",
        "native_getLensFlareY",
        "native_getLensFlareScale",
        "native_getLensFlareDirection",
        "ElsaKit_release"
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
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->COLOR_CORRECTION:Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;

    invoke-virtual {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaEffectDelegateType;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->i:Ljava/lang/String;

    return-void
.end method

.method private final native native_beginUpdateValue(J)V
.end method

.method private final native native_commitUpdateValue(J)V
.end method

.method private final native native_createObject()J
.end method

.method private final native native_getAutoToneAndContrast(J)Z
.end method

.method private final native native_getBrightness(J)F
.end method

.method private final native native_getBrilliance(J)F
.end method

.method private final native native_getContrast(J)F
.end method

.method private final native native_getExposure(J)F
.end method

.method private final native native_getFilterIntensity(J)F
.end method

.method private final native native_getFilterPath(J)Ljava/lang/String;
.end method

.method private final native native_getHighlight(J)F
.end method

.method private final native native_getHue(J)F
.end method

.method private final native native_getInvertColor(J)Z
.end method

.method private final native native_getLensFlareDirection(J)F
.end method

.method private final native native_getLensFlareScale(J)F
.end method

.method private final native native_getLensFlareX(J)F
.end method

.method private final native native_getLensFlareY(J)F
.end method

.method private final native native_getMonoTone(J)Z
.end method

.method private final native native_getMosaic(J)F
.end method

.method private final native native_getNoise(J)F
.end method

.method private final native native_getSaturation(J)F
.end method

.method private final native native_getShadow(J)F
.end method

.method private final native native_getSharpness(J)F
.end method

.method private final native native_getTemperature(J)F
.end method

.method private final native native_getTint(J)F
.end method

.method private final native native_releaseObject(J)V
.end method

.method private final native native_setAutoToneAndContrast(JZ)V
.end method

.method private final native native_setBrightness(JF)V
.end method

.method private final native native_setBrilliance(JF)V
.end method

.method private final native native_setContrast(JF)V
.end method

.method private final native native_setExposure(JF)V
.end method

.method private final native native_setFilterIntensity(JF)V
.end method

.method private final native native_setFilterPath(JLjava/lang/String;)V
.end method

.method private final native native_setHighlight(JF)V
.end method

.method private final native native_setHue(JF)V
.end method

.method private final native native_setInvertColor(JZ)V
.end method

.method private final native native_setLensFlareDirection(JF)V
.end method

.method private final native native_setLensFlareScale(JF)V
.end method

.method private final native native_setLensFlareX(JF)V
.end method

.method private final native native_setLensFlareY(JF)V
.end method

.method private final native native_setMonoTone(JZ)V
.end method

.method private final native native_setMosaic(JF)V
.end method

.method private final native native_setNoise(JF)V
.end method

.method private final native native_setSaturation(JF)V
.end method

.method private final native native_setShadow(JF)V
.end method

.method private final native native_setSharpness(JF)V
.end method

.method private final native native_setTemperature(JF)V
.end method

.method private final native native_setTint(JF)V
.end method


# virtual methods
.method public final beginUpdateValue()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[beginUpdateValue]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_beginUpdateValue(J)V

    return-void
.end method

.method public final commitUpdateValue()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[commitUpdateValue]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_commitUpdateValue(J)V

    return-void
.end method

.method public final f()J
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_createObject()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAutoToneAndContrast()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getAutoToneAndContrast]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getAutoToneAndContrast(J)Z

    move-result p0

    return p0
.end method

.method public final getBrightness()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getBrightness]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getBrightness(J)F

    move-result p0

    return p0
.end method

.method public final getBrilliance()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getBrilliance]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getBrilliance(J)F

    move-result p0

    return p0
.end method

.method public final getContrast()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getContrast]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getContrast(J)F

    move-result p0

    return p0
.end method

.method public final getExposure()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getExposure]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getExposure(J)F

    move-result p0

    return p0
.end method

.method public final getFilterIntensity()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getFilterIntensity]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getFilterIntensity(J)F

    move-result p0

    return p0
.end method

.method public final getFilterPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getFilterPath]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getFilterPath(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHighlight()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getHighlight]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getHighlight(J)F

    move-result p0

    return p0
.end method

.method public final getHue()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getHue]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getHue(J)F

    move-result p0

    return p0
.end method

.method public final getInvertColor()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getInvertColor]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getInvertColor(J)Z

    move-result p0

    return p0
.end method

.method public final getLensFlareDirection()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getLensFlareDirection]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getLensFlareDirection(J)F

    move-result p0

    return p0
.end method

.method public final getLensFlareScale()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getLensFlareScale]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getLensFlareScale(J)F

    move-result p0

    return p0
.end method

.method public final getLensFlareX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getLensFlareX]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getLensFlareX(J)F

    move-result p0

    return p0
.end method

.method public final getLensFlareY()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getLensFlareY]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getLensFlareY(J)F

    move-result p0

    return p0
.end method

.method public final getMonoTone()Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getMonoTone]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getMonoTone(J)Z

    move-result p0

    return p0
.end method

.method public final getMosaic()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getMosaic]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getMosaic(J)F

    move-result p0

    return p0
.end method

.method public final getNoise()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getNoise]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getNoise(J)F

    move-result p0

    return p0
.end method

.method public final getSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getSaturation]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getSaturation(J)F

    move-result p0

    return p0
.end method

.method public final getShadow()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getShadow]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getShadow(J)F

    move-result p0

    return p0
.end method

.method public final getSharpness()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getSharpness]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getSharpness(J)F

    move-result p0

    return p0
.end method

.method public final getTemperature()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getTemperature]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getTemperature(J)F

    move-result p0

    return p0
.end method

.method public final getTint()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "[getTint]"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_getTint(J)F

    move-result p0

    return p0
.end method

.method public final j(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_releaseObject(J)V

    return-void
.end method

.method public final setAutoToneAndContrast(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setAutoToneAndContrast] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setAutoToneAndContrast(JZ)V

    return-void
.end method

.method public final setBrightness(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setBrightness] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setBrightness(JF)V

    return-void
.end method

.method public final setBrilliance(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setBrilliance] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setBrilliance(JF)V

    return-void
.end method

.method public final setContrast(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setContrast] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setContrast(JF)V

    return-void
.end method

.method public final setExposure(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setExposure] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setExposure(JF)V

    return-void
.end method

.method public final setFilterIntensity(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setFilterIntensity] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setFilterIntensity(JF)V

    return-void
.end method

.method public final setFilterPath(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[setFilterPath] "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setFilterPath(JLjava/lang/String;)V

    return-void
.end method

.method public final setHighlight(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setHighlight] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setHighlight(JF)V

    return-void
.end method

.method public final setHue(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setHue] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setHue(JF)V

    return-void
.end method

.method public final setInvertColor(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setInvertColor] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setInvertColor(JZ)V

    return-void
.end method

.method public final setLensFlareDirection(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setLensFlareDirection] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setLensFlareDirection(JF)V

    return-void
.end method

.method public final setLensFlareScale(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setLensFlareScale] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setLensFlareScale(JF)V

    return-void
.end method

.method public final setLensFlareX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setLensFlareX] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setLensFlareX(JF)V

    return-void
.end method

.method public final setLensFlareY(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setLensFlareY] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setLensFlareY(JF)V

    return-void
.end method

.method public final setMonoTone(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setMonoTone] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setMonoTone(JZ)V

    return-void
.end method

.method public final setMosaic(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setMosaic] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setMosaic(JF)V

    return-void
.end method

.method public final setNoise(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setNoise] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setNoise(JF)V

    return-void
.end method

.method public final setSaturation(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setSaturation] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setSaturation(JF)V

    return-void
.end method

.method public final setShadow(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setShadow] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setShadow(JF)V

    return-void
.end method

.method public final setSharpness(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setSharpness] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setSharpness(JF)V

    return-void
.end method

.method public final setTemperature(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setTemperature] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setTemperature(JF)V

    return-void
.end method

.method public final setTint(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setTint] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->h(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaEffectDelegate;->f:J

    invoke-direct {p0, v0, v1, p1}, Lcom/linecorp/elsa/ElsaKit/effect/delegate/ElsaColorCorrectionEffectDelegate;->native_setTint(JF)V

    return-void
.end method
