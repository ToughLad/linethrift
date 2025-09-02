.class public Lcom/linecorp/planet/evs/MediaCodecCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;,
        Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;,
        Lcom/linecorp/planet/evs/MediaCodecCapabilities$d;
    }
.end annotation


# static fields
.field static final ANDROID_SDK_VERSION_CONFIG_REORDER:I = 0x1c

.field private static final AVC_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final OMX_GOOGLE_NAME:Ljava/lang/String; = "omx.google"

.field private static final avcHwList:[Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;

.field private static final qcomAvcHwProperties:Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;


# instance fields
.field private mAvcBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

.field private mAvcHighBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

.field private mDecAVCBaselineProfile:Z

.field private mDecAVCHighProfile:Z

.field private mDecAVCI420:Z

.field private mDecAVCMainProfile:Z

.field private mEncAVCBaselineProfile:Z

.field private mEncAVCHighProfile:Z

.field private mEncAVCI420:Z

.field private mEncAVCMainProfile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;

    sget-object v1, Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;->NO_CONTROL:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    invoke-direct {v0, v1}, Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;-><init>(Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;)V

    sput-object v0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->qcomAvcHwProperties:Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;

    filled-new-array {v0}, [Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->avcHwList:[Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;

    const-string v4, "Pixel 3a"

    const-string v5, "SC-53C"

    const-string v1, "SAMSUNG-SGH-I337"

    const-string v2, "Nexus 7"

    const-string v3, "Nexus 4"

    const-string v6, "Pixel 4"

    const-string v7, "CPH1903"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->AVC_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCBaselineProfile:Z

    .line 4
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCBaselineProfile:Z

    .line 5
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCMainProfile:Z

    .line 6
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCMainProfile:Z

    .line 7
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCHighProfile:Z

    .line 8
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCHighProfile:Z

    .line 9
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCI420:Z

    .line 10
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCI420:Z

    .line 11
    sget-object v1, Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;->NO_CONTROL:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    iput-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mAvcBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    .line 12
    iput-object v1, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mAvcHighBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    .line 13
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_e

    aget-object v4, v1, v3

    .line 15
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-direct {p0, v4}, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v5, :cond_d

    if-eqz v7, :cond_d

    .line 17
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->AVC_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 19
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCBaselineProfile:Z

    .line 21
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCBaselineProfile:Z

    .line 22
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCMainProfile:Z

    .line 23
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCMainProfile:Z

    .line 24
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCHighProfile:Z

    .line 25
    iput-boolean v0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCHighProfile:Z

    return-void

    .line 26
    :cond_0
    sget-object v6, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->avcHwList:[Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;

    array-length v7, v6

    move v8, v0

    move v9, v8

    :goto_1
    const/4 v10, 0x1

    if-ge v8, v7, :cond_3

    aget-object v11, v6, v8

    .line 27
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "OMX.qcom."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 28
    sget-object v9, Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;->NO_CONTROL:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    iget-object v11, v11, Lcom/linecorp/planet/evs/MediaCodecCapabilities$c;->a:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    if-eq v11, v9, :cond_1

    .line 29
    iput-object v11, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mAvcBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    :cond_1
    move v9, v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_3
    iget-object v6, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v7, v6

    move v8, v0

    :goto_2
    if-ge v8, v7, :cond_d

    aget v11, v6, v8

    const/16 v12, 0x13

    if-ne v11, v12, :cond_5

    .line 31
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    iput-boolean v10, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCI420:Z

    goto :goto_3

    .line 33
    :cond_4
    iput-boolean v10, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCI420:Z

    goto :goto_3

    :cond_5
    const/16 v12, 0x15

    if-ne v11, v12, :cond_c

    .line 34
    :goto_3
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v6, v5

    move v7, v0

    :goto_4
    if-ge v7, v6, :cond_d

    aget-object v8, v5, v7

    .line 35
    iget v11, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v12, 0x800

    if-gt v12, v11, :cond_b

    .line 36
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v8, v10, :cond_9

    const/4 v11, 0x2

    if-eq v8, v11, :cond_7

    const/16 v11, 0x8

    if-eq v8, v11, :cond_6

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_b

    .line 38
    iput-boolean v10, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCHighProfile:Z

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    .line 40
    iput-boolean v10, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCMainProfile:Z

    goto :goto_5

    .line 41
    :cond_8
    iput-boolean v10, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCMainProfile:Z

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v9, :cond_a

    .line 43
    iput-boolean v10, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCBaselineProfile:Z

    goto :goto_5

    .line 44
    :cond_a
    iput-boolean v10, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCBaselineProfile:Z

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/planet/evs/MediaCodecCapabilities$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/planet/evs/MediaCodecCapabilities;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/linecorp/planet/evs/MediaCodecCapabilities;
    .locals 1

    sget-object v0, Lcom/linecorp/planet/evs/MediaCodecCapabilities$d;->a:Lcom/linecorp/planet/evs/MediaCodecCapabilities;

    return-object v0
.end method

.method private isHardwareAccelerated(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAvcBrCtrlType()Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mAvcBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    return-object p0
.end method

.method public getAvcHighBrCtrlType()Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mAvcHighBrCtrlType:Lcom/linecorp/planet/evs/MediaCodecCapabilities$b;

    return-object p0
.end method

.method public isEncoderAVCHigh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportAVCBaseline(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCBaselineProfile:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCBaselineProfile:Z

    return p0
.end method

.method public isSupportAVCHigh(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCHighProfile:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCHighProfile:Z

    return p0
.end method

.method public isSupportAVCMain(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCMainProfile:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCMainProfile:Z

    return p0
.end method

.method public isSupportAVCbyI420(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mEncAVCI420:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/planet/evs/MediaCodecCapabilities;->mDecAVCI420:Z

    return p0
.end method
