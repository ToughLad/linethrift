.class public final enum Lcom/vkey/android/vguard/MemoryConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/vguard/MemoryConfiguration;

.field public static final enum DEFAULT:Lcom/vkey/android/vguard/MemoryConfiguration;

.field public static final enum HIGH:Lcom/vkey/android/vguard/MemoryConfiguration;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    sget-object v1, Lcom/vkey/android/vguard/MemoryConfiguration;->$:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x44

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v2, p2, 0x7

    new-array v2, v2, [B

    rsub-int/lit8 p2, p2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v1

    move v5, v3

    move v1, p1

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    aget-byte v4, v1, p0

    move v6, p1

    move p1, p0

    move p0, v4

    move-object v4, v1

    move v1, v6

    :goto_1
    sub-int/2addr v1, p0

    add-int/lit8 p0, v1, 0x5

    move v1, p1

    move p1, p0

    move p0, v1

    move-object v1, v4

    move v4, v5

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/vguard/MemoryConfiguration;
    .locals 2

    sget-object v0, Lcom/vkey/android/vguard/MemoryConfiguration;->DEFAULT:Lcom/vkey/android/vguard/MemoryConfiguration;

    sget-object v1, Lcom/vkey/android/vguard/MemoryConfiguration;->HIGH:Lcom/vkey/android/vguard/MemoryConfiguration;

    filled-new-array {v0, v1}, [Lcom/vkey/android/vguard/MemoryConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/vguard/MemoryConfiguration;->$:[B

    const/16 v1, 0x9b

    sput v1, Lcom/vkey/android/vguard/MemoryConfiguration;->$$:I

    new-instance v1, Lcom/vkey/android/vguard/MemoryConfiguration;

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    add-int/2addr v3, v2

    invoke-static {v3, v3, v3}, Lcom/vkey/android/vguard/MemoryConfiguration;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/vkey/android/vguard/MemoryConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkey/android/vguard/MemoryConfiguration;->DEFAULT:Lcom/vkey/android/vguard/MemoryConfiguration;

    new-instance v1, Lcom/vkey/android/vguard/MemoryConfiguration;

    aget-byte v0, v0, v2

    neg-int v0, v0

    invoke-static {v0, v0, v0}, Lcom/vkey/android/vguard/MemoryConfiguration;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/vkey/android/vguard/MemoryConfiguration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vkey/android/vguard/MemoryConfiguration;->HIGH:Lcom/vkey/android/vguard/MemoryConfiguration;

    invoke-static {}, Lcom/vkey/android/vguard/MemoryConfiguration;->$values()[Lcom/vkey/android/vguard/MemoryConfiguration;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/vguard/MemoryConfiguration;->$VALUES:[Lcom/vkey/android/vguard/MemoryConfiguration;

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x1t
        -0x7ft
        -0x70t
        0x4t
        0x7t
        0x4t
        0x4t
        0x4t
        0xat
        -0xft
        0xet
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/vguard/MemoryConfiguration;
    .locals 1

    const-class v0, Lcom/vkey/android/vguard/MemoryConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/vguard/MemoryConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/vguard/MemoryConfiguration;
    .locals 1

    sget-object v0, Lcom/vkey/android/vguard/MemoryConfiguration;->$VALUES:[Lcom/vkey/android/vguard/MemoryConfiguration;

    invoke-virtual {v0}, [Lcom/vkey/android/vguard/MemoryConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/vguard/MemoryConfiguration;

    return-object v0
.end method
