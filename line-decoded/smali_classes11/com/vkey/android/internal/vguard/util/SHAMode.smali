.class public final enum Lcom/vkey/android/internal/vguard/util/SHAMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/internal/vguard/util/SHAMode;

.field public static final enum SHA1:Lcom/vkey/android/internal/vguard/util/SHAMode;

.field public static final enum SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;


# instance fields
.field private final currentMode:Ljava/lang/String;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x53

    add-int/lit8 v1, p1, 0x4

    sget-object v2, Lcom/vkey/android/internal/vguard/util/SHAMode;->$:[B

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v2

    move v5, v3

    move v2, p0

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p2

    move-object v6, v2

    move v2, p2

    move p2, v5

    move v5, v4

    move-object v4, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    move p2, v2

    move-object v2, v4

    move v4, v5

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/internal/vguard/util/SHAMode;
    .locals 2

    sget-object v0, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA1:Lcom/vkey/android/internal/vguard/util/SHAMode;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    filled-new-array {v0, v1}, [Lcom/vkey/android/internal/vguard/util/SHAMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/internal/vguard/util/SHAMode;->$:[B

    const/16 v2, 0x9e

    sput v2, Lcom/vkey/android/internal/vguard/util/SHAMode;->$$:I

    new-instance v2, Lcom/vkey/android/internal/vguard/util/SHAMode;

    const/4 v3, 0x5

    aget-byte v4, v1, v3

    const/4 v5, 0x1

    add-int/lit8 v6, v4, -0x1

    invoke-static {v6, v4, v4}, Lcom/vkey/android/internal/vguard/util/SHAMode;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/vkey/android/internal/vguard/util/SHAMode;->$$:I

    and-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v6, -0x1

    aget-byte v8, v1, v3

    invoke-static {v6, v7, v8}, Lcom/vkey/android/internal/vguard/util/SHAMode;->$(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v0, v6}, Lcom/vkey/android/internal/vguard/util/SHAMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA1:Lcom/vkey/android/internal/vguard/util/SHAMode;

    new-instance v0, Lcom/vkey/android/internal/vguard/util/SHAMode;

    const/16 v2, 0xe

    aget-byte v2, v1, v2

    sget v4, Lcom/vkey/android/internal/vguard/util/SHAMode;->$$:I

    and-int/lit8 v4, v4, 0x3

    aget-byte v6, v1, v3

    invoke-static {v2, v4, v6}, Lcom/vkey/android/internal/vguard/util/SHAMode;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/vkey/android/internal/vguard/util/SHAMode;->$$:I

    and-int/lit8 v4, v4, 0x7

    add-int/lit8 v6, v4, -0x3

    aget-byte v1, v1, v3

    invoke-static {v4, v6, v1}, Lcom/vkey/android/internal/vguard/util/SHAMode;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v5, v1}, Lcom/vkey/android/internal/vguard/util/SHAMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {}, Lcom/vkey/android/internal/vguard/util/SHAMode;->$values()[Lcom/vkey/android/internal/vguard/util/SHAMode;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/internal/vguard/util/SHAMode;->$VALUES:[Lcom/vkey/android/internal/vguard/util/SHAMode;

    return-void

    nop

    :array_0
    .array-data 1
        0x59t
        -0x5bt
        0x44t
        0x4ct
        -0x4t
        0x0t
        -0x9t
        -0x4t
        0x0t
        -0xdt
        0xbt
        -0x4t
        0x0t
        -0xdt
        0xct
        0xat
        0x8t
        -0x4t
        0x0t
        -0x8t
        0xat
        0x8t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vkey/android/internal/vguard/util/SHAMode;->currentMode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/internal/vguard/util/SHAMode;
    .locals 1

    const-class v0, Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/internal/vguard/util/SHAMode;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/internal/vguard/util/SHAMode;
    .locals 1

    sget-object v0, Lcom/vkey/android/internal/vguard/util/SHAMode;->$VALUES:[Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-virtual {v0}, [Lcom/vkey/android/internal/vguard/util/SHAMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/internal/vguard/util/SHAMode;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/SHAMode;->currentMode:Ljava/lang/String;

    return-object p0
.end method
