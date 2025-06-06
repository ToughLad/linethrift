.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000eH\u00c6\u0003J\t\u0010!\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u000eH\u00c6\u0003J\u0093\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0006H\u00d6\u0001J\u001c\u0010/\u001a\u00020\u000e2\u0008\u0008\u0001\u00100\u001a\u00020\u00062\u0008\u0008\u0001\u00101\u001a\u00020\u0006H\u0007J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;",
        "",
        "mime",
        "",
        "codecName",
        "maxSupportedInstances",
        "",
        "supportedWidths",
        "Landroid/util/Range;",
        "supportedHeights",
        "supportedFrameRates",
        "widthAlignment",
        "heightAlignment",
        "isAdaptivePlaybackSupported",
        "",
        "isLowLatencySupported",
        "isHardwareAccelerated",
        "isSoftwareOnly",
        "(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;IIZZZZ)V",
        "getCodecName",
        "()Ljava/lang/String;",
        "getHeightAlignment",
        "()I",
        "()Z",
        "getMaxSupportedInstances",
        "getMime",
        "getSupportedFrameRates",
        "()Landroid/util/Range;",
        "getSupportedHeights",
        "getSupportedWidths",
        "getWidthAlignment",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isResolutionInSupportedRange",
        "width",
        "height",
        "toString",
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


# instance fields
.field private final codecName:Ljava/lang/String;

.field private final heightAlignment:I

.field private final isAdaptivePlaybackSupported:Z

.field private final isHardwareAccelerated:Z

.field private final isLowLatencySupported:Z

.field private final isSoftwareOnly:Z

.field private final maxSupportedInstances:I

.field private final mime:Ljava/lang/String;

.field private final supportedFrameRates:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedHeights:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedWidths:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final widthAlignment:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;IIZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;IIZZZZ)V"
        }
    .end annotation

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codecName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedWidths"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedHeights"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFrameRates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    iput-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    iput-object p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    iput p7, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    iput p8, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    iput-boolean p9, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    iput-boolean p10, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    iput-boolean p11, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    iput-boolean p12, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;Ljava/lang/String;Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;IIZZZZILjava/lang/Object;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-boolean p10, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-boolean p12, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    :cond_b
    move p13, p11

    move p14, p12

    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;IIZZZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    return p0
.end method

.method public final component4()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    return-object p0
.end method

.method public final component5()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    return-object p0
.end method

.method public final component6()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;IIZZZZ)Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;IIZZZZ)",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;"
        }
    .end annotation

    const-string p0, "mime"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "codecName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportedWidths"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportedHeights"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportedFrameRates"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/util/Range;Landroid/util/Range;Landroid/util/Range;IIZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    iget-object v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    iget v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    iget-boolean v3, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    iget-boolean p1, p1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeightAlignment()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    return p0
.end method

.method public final getMaxSupportedInstances()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    return p0
.end method

.method public final getMime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedFrameRates()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    return-object p0
.end method

.method public final getSupportedHeights()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    return-object p0
.end method

.method public final getSupportedWidths()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    return-object p0
.end method

.method public final getWidthAlignment()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAdaptivePlaybackSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    return p0
.end method

.method public final isHardwareAccelerated()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    return p0
.end method

.method public final isLowLatencySupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    return p0
.end method

.method public final isResolutionInSupportedRange(II)Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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
    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    const-string v1, "getUpper(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt p2, v2, :cond_2

    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    :goto_2
    iget-object v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    :goto_3
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "getLower(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v4, 0x0

    if-gt v0, p2, :cond_4

    if-gt v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt p1, p0, :cond_4

    if-gt p2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v4
.end method

.method public final isSoftwareOnly()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->mime:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->codecName:Ljava/lang/String;

    iget v2, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->maxSupportedInstances:I

    iget-object v3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedWidths:Landroid/util/Range;

    iget-object v4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedHeights:Landroid/util/Range;

    iget-object v5, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->supportedFrameRates:Landroid/util/Range;

    iget v6, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->widthAlignment:I

    iget v7, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->heightAlignment:I

    iget-boolean v8, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isAdaptivePlaybackSupported:Z

    iget-boolean v9, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isLowLatencySupported:Z

    iget-boolean v10, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isHardwareAccelerated:Z

    iget-boolean p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaCodecCapabilityInfo;->isSoftwareOnly:Z

    const-string v11, "ElsaCodecCapabilityInfo(mime="

    const-string v12, ", codecName="

    const-string v13, ", maxSupportedInstances="

    invoke-static {v11, v0, v12, v1, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedWidths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedHeights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedFrameRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heightAlignment="

    const-string v2, ", isAdaptivePlaybackSupported="

    invoke-static {v0, v6, v1, v7, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", isLowLatencySupported="

    const-string v2, ", isHardwareAccelerated="

    invoke-static {v0, v8, v1, v9, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoftwareOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
