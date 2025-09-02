.class public final enum Lcom/vkey/android/internal/vguard/util/ThreatName;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/internal/vguard/util/ThreatName;

.field public static final enum CBL:Lcom/vkey/android/internal/vguard/util/ThreatName;

.field public static final enum CFO:Lcom/vkey/android/internal/vguard/util/ThreatName;

.field public static final enum CWL:Lcom/vkey/android/internal/vguard/util/ThreatName;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x43

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    sget-object v2, Lcom/vkey/android/internal/vguard/util/ThreatName;->$:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v4, v3

    move-object v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    const/4 p0, 0x0

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v4, v2, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v2

    move v2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, v2

    move-object v2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/internal/vguard/util/ThreatName;
    .locals 3

    sget-object v0, Lcom/vkey/android/internal/vguard/util/ThreatName;->CFO:Lcom/vkey/android/internal/vguard/util/ThreatName;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/ThreatName;->CWL:Lcom/vkey/android/internal/vguard/util/ThreatName;

    sget-object v2, Lcom/vkey/android/internal/vguard/util/ThreatName;->CBL:Lcom/vkey/android/internal/vguard/util/ThreatName;

    filled-new-array {v0, v1, v2}, [Lcom/vkey/android/internal/vguard/util/ThreatName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/internal/vguard/util/ThreatName;->$:[B

    const/16 v2, 0xfd

    sput v2, Lcom/vkey/android/internal/vguard/util/ThreatName;->$$:I

    new-instance v2, Lcom/vkey/android/internal/vguard/util/ThreatName;

    aget-byte v3, v1, v0

    const/4 v4, 0x1

    add-int/lit8 v5, v3, 0x1

    neg-int v3, v3

    invoke-static {v5, v5, v3}, Lcom/vkey/android/internal/vguard/util/ThreatName;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lcom/vkey/android/internal/vguard/util/ThreatName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/internal/vguard/util/ThreatName;->CFO:Lcom/vkey/android/internal/vguard/util/ThreatName;

    new-instance v2, Lcom/vkey/android/internal/vguard/util/ThreatName;

    aget-byte v3, v1, v0

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5, v5, v3}, Lcom/vkey/android/internal/vguard/util/ThreatName;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/vkey/android/internal/vguard/util/ThreatName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/internal/vguard/util/ThreatName;->CWL:Lcom/vkey/android/internal/vguard/util/ThreatName;

    new-instance v2, Lcom/vkey/android/internal/vguard/util/ThreatName;

    aget-byte v0, v1, v0

    add-int/2addr v4, v0

    invoke-static {v4, v4, v0}, Lcom/vkey/android/internal/vguard/util/ThreatName;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/vkey/android/internal/vguard/util/ThreatName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/internal/vguard/util/ThreatName;->CBL:Lcom/vkey/android/internal/vguard/util/ThreatName;

    invoke-static {}, Lcom/vkey/android/internal/vguard/util/ThreatName;->$values()[Lcom/vkey/android/internal/vguard/util/ThreatName;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/internal/vguard/util/ThreatName;->$VALUES:[Lcom/vkey/android/internal/vguard/util/ThreatName;

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x5t
        -0x3et
        -0x27t
        -0x5t
        0x6t
        -0x1t
        0x5t
        0x10t
        -0xft
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/internal/vguard/util/ThreatName;
    .locals 1

    const-class v0, Lcom/vkey/android/internal/vguard/util/ThreatName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/internal/vguard/util/ThreatName;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/internal/vguard/util/ThreatName;
    .locals 1

    sget-object v0, Lcom/vkey/android/internal/vguard/util/ThreatName;->$VALUES:[Lcom/vkey/android/internal/vguard/util/ThreatName;

    invoke-virtual {v0}, [Lcom/vkey/android/internal/vguard/util/ThreatName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/internal/vguard/util/ThreatName;

    return-object v0
.end method
