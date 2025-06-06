.class public final enum Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogPriority"
.end annotation


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

.field public static final enum CRITICAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

.field public static final enum NORMAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$:[B

    mul-int/lit8 p2, p2, 0xb

    rsub-int/lit8 p2, p2, 0x4e

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xa

    new-array v2, p0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v5, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0
.end method

.method private static synthetic $values()[Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;
    .locals 2

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->NORMAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    sget-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->CRITICAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    filled-new-array {v0, v1}, [Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$:[B

    const/16 v2, 0x9c

    sput v2, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$$:I

    new-instance v2, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    const/16 v3, 0xb

    aget-byte v3, v1, v3

    invoke-static {v3, v3, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->NORMAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    new-instance v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1, v1, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->CRITICAL:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    invoke-static {}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$values()[Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$VALUES:[Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x7t
        -0x65t
        0x5at
        0xet
        -0xat
        0xat
        -0xct
        -0x7t
        -0x3t
        0xat
        0x0t
        0x2t
        -0x6t
        -0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;
    .locals 1

    const-class v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    return-object p0
.end method

.method public static values()[Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;
    .locals 1

    sget-object v0, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->$VALUES:[Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    invoke-virtual {v0}, [Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/android/internal/vguard/cache/DatabaseHandler$LogPriority;

    return-object v0
.end method
