.class public final enum Lcom/vkey/vos/vslogger/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I

.field private static final synthetic $VALUES:[Lcom/vkey/vos/vslogger/LogLevel;

.field public static final enum LOG_LEVEL_DEBUG:Lcom/vkey/vos/vslogger/LogLevel;

.field public static final enum LOG_LEVEL_ERROR:Lcom/vkey/vos/vslogger/LogLevel;

.field public static final enum LOG_LEVEL_FATAL:Lcom/vkey/vos/vslogger/LogLevel;

.field public static final enum LOG_LEVEL_INFO:Lcom/vkey/vos/vslogger/LogLevel;

.field public static final enum LOG_LEVEL_TRACE:Lcom/vkey/vos/vslogger/LogLevel;

.field public static final enum LOG_LEVEL_WARNING:Lcom/vkey/vos/vslogger/LogLevel;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    sget-object v0, Lcom/vkey/vos/vslogger/LogLevel;->$:[B

    rsub-int/lit8 p1, p1, 0x11

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v5, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x59

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    sput-object v4, Lcom/vkey/vos/vslogger/LogLevel;->$:[B

    const/16 v5, 0x5f

    sput v5, Lcom/vkey/vos/vslogger/LogLevel;->$$:I

    new-instance v6, Lcom/vkey/vos/vslogger/LogLevel;

    const/16 v7, 0x3b

    aget-byte v8, v4, v7

    sub-int/2addr v8, v2

    const/16 v9, 0x1e

    aget-byte v10, v4, v9

    and-int/lit8 v5, v5, 0x3d

    invoke-static {v8, v10, v5}, Lcom/vkey/vos/vslogger/LogLevel;->$(III)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, Lcom/vkey/vos/vslogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_FATAL:Lcom/vkey/vos/vslogger/LogLevel;

    move v5, v7

    new-instance v7, Lcom/vkey/vos/vslogger/LogLevel;

    aget-byte v8, v4, v5

    sub-int/2addr v8, v2

    aget-byte v10, v4, v9

    or-int/lit8 v11, v10, 0x29

    invoke-static {v8, v10, v11}, Lcom/vkey/vos/vslogger/LogLevel;->$(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lcom/vkey/vos/vslogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_ERROR:Lcom/vkey/vos/vslogger/LogLevel;

    new-instance v8, Lcom/vkey/vos/vslogger/LogLevel;

    aget-byte v10, v4, v5

    sub-int/2addr v10, v2

    const/16 v11, 0x48

    aget-byte v11, v4, v11

    invoke-static {v10, v10, v11}, Lcom/vkey/vos/vslogger/LogLevel;->$(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v1}, Lcom/vkey/vos/vslogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_WARNING:Lcom/vkey/vos/vslogger/LogLevel;

    move v1, v9

    new-instance v9, Lcom/vkey/vos/vslogger/LogLevel;

    aget-byte v10, v4, v5

    sub-int/2addr v10, v2

    const/16 v11, 0x4a

    aget-byte v11, v4, v11

    or-int/lit8 v12, v11, 0x44

    invoke-static {v10, v11, v12}, Lcom/vkey/vos/vslogger/LogLevel;->$(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lcom/vkey/vos/vslogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_INFO:Lcom/vkey/vos/vslogger/LogLevel;

    new-instance v10, Lcom/vkey/vos/vslogger/LogLevel;

    aget-byte v3, v4, v5

    sub-int/2addr v3, v2

    aget-byte v11, v4, v1

    or-int/lit8 v12, v11, 0xd

    invoke-static {v3, v11, v12}, Lcom/vkey/vos/vslogger/LogLevel;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3, v0}, Lcom/vkey/vos/vslogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_DEBUG:Lcom/vkey/vos/vslogger/LogLevel;

    new-instance v11, Lcom/vkey/vos/vslogger/LogLevel;

    aget-byte v0, v4, v5

    sub-int/2addr v0, v2

    aget-byte v1, v4, v1

    const/16 v2, 0x39

    invoke-static {v0, v1, v2}, Lcom/vkey/vos/vslogger/LogLevel;->$(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v11, v0, v1}, Lcom/vkey/vos/vslogger/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_TRACE:Lcom/vkey/vos/vslogger/LogLevel;

    filled-new-array/range {v6 .. v11}, [Lcom/vkey/vos/vslogger/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/vkey/vos/vslogger/LogLevel;->$VALUES:[Lcom/vkey/vos/vslogger/LogLevel;

    return-void

    :array_0
    .array-data 1
        0x26t
        -0x21t
        -0x1ft
        -0x5et
        0x4t
        -0x7t
        0x19t
        -0x12t
        -0x6t
        0x12t
        -0x10t
        0x8t
        0x14t
        -0x7t
        -0x15t
        0x12t
        -0x3t
        -0x4t
        0x6t
        -0x6t
        0x4t
        -0x7t
        0x19t
        -0x12t
        -0x6t
        0x12t
        -0x10t
        0x8t
        0x14t
        -0x1at
        0x2t
        -0x2t
        0x14t
        -0xdt
        0x4t
        -0x7t
        0x19t
        -0x12t
        -0x6t
        0x12t
        -0x10t
        0x8t
        0x14t
        -0x18t
        -0x4t
        0x14t
        -0x12t
        0xct
        0x4t
        -0x7t
        0x19t
        -0x12t
        -0x6t
        0x12t
        -0x10t
        0x8t
        0x14t
        -0x19t
        0xet
        0x1t
        -0x2t
        0x4t
        0x4t
        -0x7t
        0x19t
        -0x12t
        -0x6t
        0x12t
        -0x10t
        0x8t
        0x14t
        -0xat
        -0x1t
        -0x10t
        0x3t
        0x3t
        0x4t
        -0x7t
        0x19t
        -0x12t
        -0x6t
        0x12t
        -0x10t
        0x8t
        0x14t
        -0x15t
        0x6t
        -0x7t
        0xat
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vkey/vos/vslogger/LogLevel;
    .locals 1

    const-class v0, Lcom/vkey/vos/vslogger/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vkey/vos/vslogger/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/vkey/vos/vslogger/LogLevel;
    .locals 1

    sget-object v0, Lcom/vkey/vos/vslogger/LogLevel;->$VALUES:[Lcom/vkey/vos/vslogger/LogLevel;

    invoke-virtual {v0}, [Lcom/vkey/vos/vslogger/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vkey/vos/vslogger/LogLevel;

    return-object v0
.end method
