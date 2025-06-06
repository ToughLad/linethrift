.class public final enum Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/util/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCodecDecoderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

.field public static final enum HW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

.field public static final enum SW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->HW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    sget-object v1, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->SW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    const-string v1, "HW_DECODER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->HW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    new-instance v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    const-string v1, "SW_DECODER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->SW_DECODER:Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    invoke-static {}, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->$values()[Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->$VALUES:[Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->$VALUES:[Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    invoke-virtual {v0}, [Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/content/android/util/DeviceInfo$MediaCodecDecoderType;

    return-object v0
.end method
