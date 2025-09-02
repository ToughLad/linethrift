.class public final enum Lcom/linecorp/andromeda/core/device/CPULevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/device/CPULevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/device/CPULevel;

.field public static final enum A:Lcom/linecorp/andromeda/core/device/CPULevel;

.field public static final enum B:Lcom/linecorp/andromeda/core/device/CPULevel;

.field public static final enum C:Lcom/linecorp/andromeda/core/device/CPULevel;

.field static final CPU_CLOCK_1_6_GHZ:J = 0x186a00L

.field static final CPU_CLOCK_2_2_GHZ:J = 0x2191c0L

.field static final CPU_CLOCK_2_7_GHZ:J = 0x2932e0L

.field public static final enum D:Lcom/linecorp/andromeda/core/device/CPULevel;


# instance fields
.field public final rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

.field public final supportVideoFPS:I

.field public final txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/device/CPULevel;
    .locals 4

    sget-object v0, Lcom/linecorp/andromeda/core/device/CPULevel;->A:Lcom/linecorp/andromeda/core/device/CPULevel;

    sget-object v1, Lcom/linecorp/andromeda/core/device/CPULevel;->B:Lcom/linecorp/andromeda/core/device/CPULevel;

    sget-object v2, Lcom/linecorp/andromeda/core/device/CPULevel;->C:Lcom/linecorp/andromeda/core/device/CPULevel;

    sget-object v3, Lcom/linecorp/andromeda/core/device/CPULevel;->D:Lcom/linecorp/andromeda/core/device/CPULevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/andromeda/core/device/CPULevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/andromeda/core/device/CPULevel;

    sget-object v3, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_8:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v5, 0x1e

    const-string v1, "A"

    const/4 v2, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/core/device/CPULevel;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/device/CPULevel;->A:Lcom/linecorp/andromeda/core/device/CPULevel;

    new-instance v1, Lcom/linecorp/andromeda/core/device/CPULevel;

    sget-object v4, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_5:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    sget-object v5, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_7:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v6, 0x14

    const-string v2, "B"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/andromeda/core/device/CPULevel;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;I)V

    sput-object v1, Lcom/linecorp/andromeda/core/device/CPULevel;->B:Lcom/linecorp/andromeda/core/device/CPULevel;

    new-instance v2, Lcom/linecorp/andromeda/core/device/CPULevel;

    sget-object v5, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_4:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v7, 0xf

    const-string v3, "C"

    const/4 v4, 0x2

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/andromeda/core/device/CPULevel;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;I)V

    sput-object v2, Lcom/linecorp/andromeda/core/device/CPULevel;->C:Lcom/linecorp/andromeda/core/device/CPULevel;

    new-instance v3, Lcom/linecorp/andromeda/core/device/CPULevel;

    sget-object v6, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->LEVEL_2:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    const/16 v8, 0xa

    const-string v4, "D"

    const/4 v5, 0x3

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/andromeda/core/device/CPULevel;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;I)V

    sput-object v3, Lcom/linecorp/andromeda/core/device/CPULevel;->D:Lcom/linecorp/andromeda/core/device/CPULevel;

    invoke-static {}, Lcom/linecorp/andromeda/core/device/CPULevel;->$values()[Lcom/linecorp/andromeda/core/device/CPULevel;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/device/CPULevel;->$VALUES:[Lcom/linecorp/andromeda/core/device/CPULevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/video/VideoManager$VideoComplexity;Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;",
            "Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/andromeda/core/device/CPULevel;->txComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    iput-object p4, p0, Lcom/linecorp/andromeda/core/device/CPULevel;->rxComplexity:Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    iget p1, p3, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->videoFps:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/linecorp/andromeda/core/device/CPULevel;->supportVideoFPS:I

    return-void
.end method

.method public static from(Lcom/linecorp/andromeda/common/device/CPUInfo;)Lcom/linecorp/andromeda/core/device/CPULevel;
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getMaxFreq()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getCoreCount()I

    move-result p0

    const-wide/32 v2, 0x2932e0

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    if-ltz v2, :cond_0

    if-lt p0, v3, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/device/CPULevel;->A:Lcom/linecorp/andromeda/core/device/CPULevel;

    return-object p0

    :cond_0
    const-wide/32 v4, 0x2191c0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    if-lt p0, v3, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/device/CPULevel;->B:Lcom/linecorp/andromeda/core/device/CPULevel;

    return-object p0

    :cond_1
    const-wide/32 v2, 0x186a00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    if-lt p0, v0, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/core/device/CPULevel;->C:Lcom/linecorp/andromeda/core/device/CPULevel;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/device/CPULevel;->D:Lcom/linecorp/andromeda/core/device/CPULevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/device/CPULevel;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/device/CPULevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/device/CPULevel;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/device/CPULevel;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/device/CPULevel;->$VALUES:[Lcom/linecorp/andromeda/core/device/CPULevel;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/device/CPULevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/device/CPULevel;

    return-object v0
.end method
