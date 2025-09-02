.class public final enum Lcom/vkey/android/vguard/OTAUpdateCheck;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/vguard/OTAUpdateCheck;

.field public static final enum FIRMWARE:Lcom/vkey/android/vguard/OTAUpdateCheck;

.field public static final enum PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

.field public static final enum SIGNATURE:Lcom/vkey/android/vguard/OTAUpdateCheck;

.field public static final enum V1_PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p2, p2, 0xa

    rsub-int/lit8 p0, p0, 0x56

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/vguard/OTAUpdateCheck;->$:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v6, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p0

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    if-ne v6, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v4, v6

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/vguard/OTAUpdateCheck;
    .locals 4

    sget-object v0, Lcom/vkey/android/vguard/OTAUpdateCheck;->SIGNATURE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    sget-object v1, Lcom/vkey/android/vguard/OTAUpdateCheck;->PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    sget-object v2, Lcom/vkey/android/vguard/OTAUpdateCheck;->FIRMWARE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    sget-object v3, Lcom/vkey/android/vguard/OTAUpdateCheck;->V1_PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vkey/android/vguard/OTAUpdateCheck;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    const/16 v1, 0x22

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/vguard/OTAUpdateCheck;->$:[B

    const/16 v2, 0x39

    sput v2, Lcom/vkey/android/vguard/OTAUpdateCheck;->$$:I

    new-instance v2, Lcom/vkey/android/vguard/OTAUpdateCheck;

    const/16 v3, 0x16

    aget-byte v4, v1, v3

    add-int/lit8 v5, v4, 0x5

    const/4 v6, 0x4

    aget-byte v7, v1, v6

    neg-int v7, v7

    invoke-static {v4, v5, v7}, Lcom/vkey/android/vguard/OTAUpdateCheck;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/vkey/android/vguard/OTAUpdateCheck;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/vguard/OTAUpdateCheck;->SIGNATURE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    new-instance v2, Lcom/vkey/android/vguard/OTAUpdateCheck;

    const/4 v4, 0x7

    aget-byte v4, v1, v4

    aget-byte v5, v1, v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-byte v3, v1, v3

    invoke-static {v4, v5, v3}, Lcom/vkey/android/vguard/OTAUpdateCheck;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lcom/vkey/android/vguard/OTAUpdateCheck;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/vguard/OTAUpdateCheck;->PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    new-instance v2, Lcom/vkey/android/vguard/OTAUpdateCheck;

    sget v3, Lcom/vkey/android/vguard/OTAUpdateCheck;->$$:I

    and-int/lit8 v3, v3, 0x54

    or-int/lit8 v4, v3, 0x8

    const/16 v5, 0xe

    aget-byte v5, v1, v5

    neg-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/vguard/OTAUpdateCheck;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vkey/android/vguard/OTAUpdateCheck;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/vguard/OTAUpdateCheck;->FIRMWARE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    new-instance v2, Lcom/vkey/android/vguard/OTAUpdateCheck;

    aget-byte v3, v1, v6

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    aget-byte v1, v1, v5

    neg-int v1, v1

    add-int/2addr v3, v7

    invoke-static {v4, v1, v3}, Lcom/vkey/android/vguard/OTAUpdateCheck;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/vkey/android/vguard/OTAUpdateCheck;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/vguard/OTAUpdateCheck;->V1_PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-static {}, Lcom/vkey/android/vguard/OTAUpdateCheck;->$values()[Lcom/vkey/android/vguard/OTAUpdateCheck;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/vguard/OTAUpdateCheck;->$VALUES:[Lcom/vkey/android/vguard/OTAUpdateCheck;

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        -0x61t
        0x72t
        -0x43t
        -0x1t
        0x5t
        -0x9t
        0x6t
        -0x1at
        0xdt
        -0x11t
        -0x29t
        0x2at
        -0x13t
        -0x2t
        -0x7t
        -0xdt
        -0x1t
        -0x1t
        -0xbt
        -0xet
        -0x6t
        0x3t
        -0x11t
        0xft
        -0x3t
        -0x7t
        -0x11t
        -0x2t
        -0x7t
        -0xdt
        -0x1t
        -0x1t
        -0xbt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/vguard/OTAUpdateCheck;
    .locals 1

    const-class v0, Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/vguard/OTAUpdateCheck;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/vguard/OTAUpdateCheck;
    .locals 1

    sget-object v0, Lcom/vkey/android/vguard/OTAUpdateCheck;->$VALUES:[Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-virtual {v0}, [Lcom/vkey/android/vguard/OTAUpdateCheck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/vguard/OTAUpdateCheck;

    return-object v0
.end method
