.class public final Lcom/vkey/android/au;
.super Lorg/json/JSONObject;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/au;->a:[B

    const/16 v0, 0xfe

    sput v0, Lcom/vkey/android/au;->b:I

    return-void

    :array_0
    .array-data 1
        0x5t
        -0x8t
        0x59t
        0x60t
        -0x1ft
        0x15t
        0x0t
        -0x6t
        -0x7t
        0x4t
        0x13t
        0x0t
        0x0t
        0x1t
        0x15t
        0x0t
        -0x6t
        -0x7t
        0x4t
        0x13t
        0x0t
        0x0t
        -0x2t
        0x1ft
        -0xdt
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0x19t
        -0x1ct
        0x13t
        0x0t
        0x0t
        -0x2t
        0x1t
        -0xft
        0xft
        0x8t
        0x0t
        0x1at
        -0x20t
        0xdt
        0x1t
        -0x5t
        0x1t
        -0xft
        0xft
        0x8t
        0x0t
        0x13t
        -0x13t
        -0x2t
        0xat
        -0xct
        0x1t
        0x15t
        -0xat
        -0x1t
    .end array-data
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    rsub-int/lit8 p0, p0, 0xf

    sget-object v0, Lcom/vkey/android/au;->a:[B

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x53

    add-int/lit8 p1, p1, 0x4

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p1

    sub-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x2

    move v4, v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/vkey/android/au;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    .line 8
    sget-object v2, Lcom/vkey/android/au;->a:[B

    const/16 v6, 0x2b

    aget-byte v6, v2, v6

    sget v7, Lcom/vkey/android/au;->b:I

    const/16 v8, 0x1f

    and-int/2addr v7, v8

    aget-byte v9, v2, v8

    neg-int v9, v9

    invoke-static {v6, v7, v9}, Lcom/vkey/android/au;->a(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x36

    .line 9
    aget-byte v6, v2, v6

    aget-byte v7, v2, v8

    neg-int v7, v7

    const/16 v8, 0x11

    invoke-static {v6, v8, v7}, Lcom/vkey/android/au;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x9

    .line 10
    aget-byte v6, v2, v6

    const/16 v7, 0x17

    aget-byte v7, v2, v7

    and-int/lit8 v9, v7, 0x71

    invoke-static {v6, v7, v9}, Lcom/vkey/android/au;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x6

    .line 11
    aget-byte v1, v2, v1

    or-int/lit8 v6, v1, 0x29

    invoke-static {v1, v6, v8}, Lcom/vkey/android/au;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_0

    .line 14
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 15
    :cond_0
    aget-byte v1, v2, v3

    const/4 v4, 0x5

    aget-byte v4, v2, v4

    const/16 v5, 0x2a

    aget-byte v6, v2, v5

    neg-int v6, v6

    invoke-static {v1, v4, v6}, Lcom/vkey/android/au;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    aget-byte v1, v2, v3

    const/16 v3, 0x27

    aget-byte v3, v2, v3

    aget-byte v2, v2, v5

    neg-int v2, v2

    invoke-static {v1, v3, v2}, Lcom/vkey/android/au;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/au;->a(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq p0, v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
