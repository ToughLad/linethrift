.class public final Lcom/vkey/android/ag;
.super Lorg/json/JSONObject;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/ag;->a:[B

    const/16 v0, 0xdf

    sput v0, Lcom/vkey/android/ag;->b:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x32t
        -0x1et
        -0x32t
        0x1at
        0xbt
        -0x12t
        0x21t
        0x9t
        0x12t
        -0x2t
        0x1et
        0x6t
        0xet
        0x12t
        -0x26t
        0x24t
        0x1dt
        0x0t
        0x1at
        0xbt
        -0x6t
        0x18t
        0x17t
        0x9t
        0xet
        -0x4t
        0x18t
        0x16t
        -0x25t
        0x26t
        0xft
        0x1at
        0xbt
        0x7t
        0x8t
        0x5t
        0x9t
        0x1et
        0x0t
        0x11t
        0xat
        0xct
        0x1ct
        -0x2t
        0x5t
        0xdt
        -0x6t
        0x20t
        0xft
        0x3t
        0x19t
        0xct
        -0x8t
        0x17t
        0xet
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vkey/android/ag;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lcom/vkey/android/ag;->a:[B

    const/16 v2, 0x2e

    aget-byte v3, v1, v2

    sget v4, Lcom/vkey/android/ag;->b:I

    and-int/lit8 v4, v4, 0x35

    const/16 v5, 0xd

    aget-byte v6, v1, v5

    invoke-static {v3, v4, v6}, Lcom/vkey/android/ag;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    aget-byte p0, v1, v5

    const/16 v3, 0x22

    aget-byte v4, v1, v3

    const/4 v5, 0x4

    aget-byte v5, v1, v5

    invoke-static {p0, v4, v5}, Lcom/vkey/android/ag;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 p0, 0x12

    .line 5
    aget-byte p1, v1, p0

    or-int/lit8 v4, p1, 0x15

    add-int/lit8 v5, p1, -0x1

    invoke-static {p1, v4, v5}, Lcom/vkey/android/ag;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    aget-byte p1, v1, v2

    aget-byte p0, v1, p0

    or-int/lit8 p2, p0, 0x10

    invoke-static {p1, p0, p2}, Lcom/vkey/android/ag;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget p0, Lcom/vkey/android/ag;->b:I

    and-int/lit8 p0, p0, 0x1

    const/16 p1, 0x9

    aget-byte p2, v1, p1

    const/16 p3, 0x1d

    aget-byte p3, v1, p3

    neg-int p3, p3

    invoke-static {p0, p2, p3}, Lcom/vkey/android/ag;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    aget-byte p0, v1, v3

    sget p2, Lcom/vkey/android/ag;->b:I

    and-int/lit8 p2, p2, 0x33

    aget-byte p1, v1, p1

    invoke-static {p0, p2, p1}, Lcom/vkey/android/ag;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    new-instance p0, Lcom/vkey/android/ag;

    invoke-direct {p0}, Lcom/vkey/android/ag;-><init>()V

    const/16 p1, 0x24

    .line 10
    aget-byte p1, v1, p1

    or-int/lit8 p2, p1, 0x10

    sget p3, Lcom/vkey/android/ag;->b:I

    and-int/lit8 p3, p3, 0x3b

    invoke-static {p1, p2, p3}, Lcom/vkey/android/ag;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 v0, p0, 0x10

    sget-object v1, Lcom/vkey/android/ag;->a:[B

    new-instance v2, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0xf

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v0, v4

    if-ne v4, p0, :cond_0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p2

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, -0xb

    goto :goto_0
.end method
