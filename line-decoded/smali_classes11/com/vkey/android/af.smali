.class public final Lcom/vkey/android/af;
.super Lorg/json/JSONObject;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/af;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x24t
        0x6et
        0x44t
        0xbt
        -0x4t
        -0x3t
        0xdt
        -0x11t
        -0xat
        -0x2t
        -0x15t
        0x21t
        -0xdt
        -0xft
        -0x9t
        -0x3t
        0x5t
        0x2t
        -0xft
        -0x7t
        -0x1t
        -0x8t
        0x9t
        -0x15t
        0x9t
        -0x2t
        -0x7t
        -0xdt
        -0x1t
        -0x1t
        -0xbt
        -0x20t
        0x17t
        0x0t
        -0x21t
        0xbt
        0x9t
        0x0t
        -0x3t
        0xdt
        -0x11t
        -0xat
        -0x2t
        -0x1ct
        0x1et
        -0xft
        -0x3t
        0x3t
    .end array-data
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, p0, 0xb

    sget-object v2, Lcom/vkey/android/af;->a:[B

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x76

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0xa

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v2, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/vkey/android/af;->a:[B

    const/16 v2, 0x16

    aget-byte v3, v1, v2

    neg-int v3, v3

    const/16 v4, 0xb

    aget-byte v4, v1, v4

    neg-int v4, v4

    const/16 v5, 0x22

    aget-byte v6, v1, v5

    invoke-static {v3, v4, v6}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    aget-byte p0, v1, v2

    neg-int p0, p0

    aget-byte v2, v1, v5

    or-int/lit8 v3, v2, 0x14

    invoke-static {p0, v2, v3}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x11

    .line 5
    aget-byte p0, v1, p0

    add-int/lit8 p0, p0, 0x1

    const/16 p1, 0x14

    aget-byte v2, v1, p1

    neg-int v2, v2

    const/16 v3, 0x2d

    aget-byte v3, v1, v3

    invoke-static {p0, v2, v3}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x17

    .line 6
    aget-byte p0, v1, p0

    aget-byte p1, v1, p1

    neg-int p1, p1

    const/16 p2, 0xc

    aget-byte p2, v1, p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x15

    .line 7
    aget-byte p1, v1, p0

    neg-int p1, p1

    const/4 p2, 0x7

    aget-byte p2, v1, p2

    const/4 p3, 0x4

    aget-byte p3, v1, p3

    invoke-static {p1, p2, p3}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p1, 0x12

    .line 8
    aget-byte p2, v1, p1

    add-int/lit8 p3, p2, 0x4

    or-int/lit8 p4, p3, 0x10

    invoke-static {p2, p3, p4}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    aget-byte p0, v1, p0

    neg-int p0, p0

    aget-byte p2, v1, p1

    invoke-static {p0, p1, p2}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    aget-byte p0, v1, v5

    or-int/lit8 p1, p0, 0x12

    const/16 p2, 0x23

    invoke-static {p0, p1, p2}, Lcom/vkey/android/af;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
