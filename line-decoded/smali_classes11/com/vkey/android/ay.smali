.class public final Lcom/vkey/android/ay;
.super Lorg/json/JSONObject;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/ay;->a:[B

    return-void

    :array_0
    .array-data 1
        0x61t
        0x72t
        -0x50t
        0x3ft
        0x3t
        -0xat
        0x7t
        -0xft
        0xat
        -0xat
        -0x21t
        0x10t
        -0xet
        0x8t
        -0xft
        -0x6t
        0x11t
        -0x22t
        0x23t
        -0xbt
        -0xdt
        -0x1et
        0x19t
    .end array-data
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    rsub-int/lit8 v1, p2, 0xc

    sget-object v2, Lcom/vkey/android/ay;->a:[B

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x74

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0xb

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v1, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p0

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 11

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lcom/vkey/android/ay;->a:[B

    const/16 v4, 0xd

    aget-byte v5, v3, v4

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Lcom/vkey/android/ay;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatClass()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x13

    aget-byte v5, v3, v5

    neg-int v5, v5

    aget-byte v7, v3, v4

    invoke-static {v6, v5, v7}, Lcom/vkey/android/ay;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatPackage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    aget-byte v8, v3, v7

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x20

    ushr-int/lit8 v10, v9, 0x2

    invoke-static {v8, v9, v10}, Lcom/vkey/android/ay;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatInfo()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatPackage()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    aget-byte v6, v3, v7

    neg-int v6, v6

    aget-byte v3, v3, v4

    invoke-static {v5, v6, v3}, Lcom/vkey/android/ay;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
