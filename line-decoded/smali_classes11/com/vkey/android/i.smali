.class public final Lcom/vkey/android/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/vkey/android/i;

.field private static final c:[B

.field private static d:I


# instance fields
.field private final b:Lvkey/android/vos/VosWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/i;->c:[B

    const/16 v0, 0x73

    sput v0, Lcom/vkey/android/i;->d:I

    return-void

    :array_0
    .array-data 1
        0x35t
        0x60t
        0x39t
        0x4et
        -0x14t
        0x5t
        -0x11t
        -0x14t
        -0x42t
        -0x37t
        -0x8t
        0x48t
        -0x38t
        -0x2at
        -0x5t
        -0xdt
        0x7t
        -0x6t
        -0x19t
        0x3t
        -0xet
        -0x7t
        -0x14t
        0x5t
        -0x11t
        -0xct
        -0xbt
        -0x47t
        -0x14t
        0x5t
        -0x11t
        -0xdt
        -0xat
        -0x47t
        0x7t
        -0xdt
        -0x2bt
        0x0t
        0x12t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvkey/android/vos/VosWrapper;->getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/i;->b:Lvkey/android/vos/VosWrapper;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x25

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/vkey/android/i;->c:[B

    add-int/lit8 v1, p1, 0x6

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v1, v4

    if-ne v4, p1, :cond_0

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p0

    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x8

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vkey/android/i;->a:Lcom/vkey/android/i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vkey/android/i;

    invoke-direct {v0, p0}, Lcom/vkey/android/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vkey/android/i;->a:Lcom/vkey/android/i;

    :cond_0
    return-void
.end method

.method private static varargs a(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 6
    :try_start_0
    sget-object v0, Lcom/vkey/android/i;->a:Lcom/vkey/android/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkey/android/i;->b:Lvkey/android/vos/VosWrapper;

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/vkey/android/i;->c:[B

    const/16 v1, 0x25

    aget-byte v2, v0, v1

    invoke-static {v2, v2, v2}, Lcom/vkey/android/i;->a(III)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x26

    .line 8
    aget-byte v2, v0, v2

    sget v3, Lcom/vkey/android/i;->d:I

    and-int/lit8 v3, v3, 0x5

    aget-byte v4, v0, v1

    invoke-static {v2, v3, v4}, Lcom/vkey/android/i;->a(III)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget p2, Lcom/vkey/android/i;->d:I

    and-int/lit8 p2, p2, 0x5

    aget-byte v0, v0, v1

    const/16 v1, 0x18

    invoke-static {v1, p2, v0}, Lcom/vkey/android/i;->a(III)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object p2, Lcom/vkey/android/i;->a:Lcom/vkey/android/i;

    iget-object v4, p2, Lcom/vkey/android/i;->b:Lvkey/android/vos/VosWrapper;

    move-object v5, p0

    move v6, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lvkey/android/vos/VosWrapperBase;->log(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 4
    sget-object v0, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_INFO:Lcom/vkey/vos/vslogger/LogLevel;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v2, Lcom/vkey/android/i;->c:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    neg-int v2, v2

    add-int/lit8 v4, v2, -0x4

    invoke-static {v3, v2, v4}, Lcom/vkey/android/i;->a(III)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/vkey/android/i;->a(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 7

    .line 5
    sget-object v0, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_INFO:Lcom/vkey/vos/vslogger/LogLevel;

    sget-object p3, Lcom/vkey/android/i;->c:[B

    const/4 v1, 0x5

    aget-byte v1, p3, v1

    const/16 v2, 0xa

    aget-byte p3, p3, v2

    neg-int p3, p3

    add-int/lit8 v2, p3, -0x4

    invoke-static {v1, p3, v2}, Lcom/vkey/android/i;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vkey/android/i;->a(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    sget-object v0, Lcom/vkey/vos/vslogger/LogLevel;->LOG_LEVEL_ERROR:Lcom/vkey/vos/vslogger/LogLevel;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v2, Lcom/vkey/android/i;->c:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    const/16 v4, 0xa

    aget-byte v2, v2, v4

    neg-int v2, v2

    add-int/lit8 v4, v2, -0x4

    invoke-static {v3, v2, v4}, Lcom/vkey/android/i;->a(III)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move v1, p3

    invoke-static/range {v0 .. v6}, Lcom/vkey/android/i;->a(Lcom/vkey/vos/vslogger/LogLevel;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
