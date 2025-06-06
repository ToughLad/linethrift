.class public final Lcom/vkey/android/aq;
.super Lorg/json/JSONObject;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static final b:Ljava/util/List;

.field private static final c:[B

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0x30c

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/vkey/android/aq;->c:[B

    const/16 v3, 0xd2

    sput v3, Lcom/vkey/android/aq;->d:I

    const/16 v4, 0x22

    aget-byte v5, v2, v4

    const/16 v6, 0x1e8

    aget-byte v6, v2, v6

    and-int/lit16 v3, v3, 0x3e0

    invoke-static {v5, v6, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v5, v2, v4

    const/16 v6, 0x115

    aget-byte v6, v2, v6

    const/16 v7, 0x113

    invoke-static {v5, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    aget-byte v4, v2, v4

    aget-byte v0, v2, v0

    const/16 v6, 0x301

    invoke-static {v4, v0, v6}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x26

    aget-byte v4, v2, v4

    const/16 v6, 0xd9

    aget-byte v6, v2, v6

    aget-byte v1, v2, v1

    invoke-static {v4, v6, v1}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/aq;->b:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        0x6et
        0x2bt
        0x17t
        0x13t
        -0x5t
        0x2t
        0x2t
        0x14t
        -0x4t
        -0x1bt
        0x26t
        -0xat
        0xdt
        0x4bt
        0x7t
        0x8t
        -0x3t
        -0x4dt
        0x4et
        0x5t
        0x2t
        -0x2t
        0xct
        -0x3t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x22t
        0x31t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x26t
        0x25t
        0x5t
        -0x5t
        0x10t
        -0x28t
        0x27t
        -0x1bt
        0x26t
        -0xet
        0x10t
        0x3t
        -0x9t
        0x8t
        0x1t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x10t
        0x22t
        -0x5t
        -0x1dt
        0x1et
        0xct
        -0x4t
        -0xat
        0x15t
        -0xft
        0x7t
        0xbt
        -0x1t
        0x9t
        -0xct
        0xft
        -0xct
        0x13t
        -0xct
        0x8t
        -0xat
        -0x11t
        0x17t
        0x6t
        -0x6t
        -0x17t
        0x1ft
        0x6t
        -0x2t
        0xdt
        0x16t
        0x1t
        -0x3t
        -0x1ct
        0x26t
        -0xat
        0xdt
        -0x29t
        0x27t
        0x8t
        -0xdt
        0xft
        0x6t
        -0x13t
        0xdt
        0xdt
        0x2t
        0x5t
        0xat
        -0x21t
        0x20t
        0x5t
        0x0t
        0x3t
        -0xdt
        0x1t
        -0xft
        0x1et
        0x8t
        -0x1t
        -0xdt
        0x4t
        0x10t
        0x8t
        -0xat
        -0x1ft
        0x25t
        0x7t
        -0xbt
        0xdt
        -0x1dt
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
        0x9t
        0x6t
        0x3t
        0x5t
        0x7t
        -0x5t
        0x0t
        0xft
        0x0t
        0x4t
        -0x7t
        0x7t
        0x8t
        0x8t
        -0xat
        -0x24t
        0x31t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x26t
        0x25t
        0x5t
        -0x5t
        0x10t
        -0x28t
        0x27t
        -0x1bt
        0x26t
        -0xet
        0x10t
        0x3t
        -0x9t
        0x8t
        0x1t
        0x25t
        0x2t
        -0x2t
        0xct
        -0x3t
        -0x4et
        0x43t
        0xdt
        0x8t
        -0xbt
        -0x2t
        0x5t
        0x17t
        -0x57t
        0x45t
        0xet
        0x1t
        0x8t
        -0x11t
        0xat
        0x7t
        0x7t
        -0x51t
        0x8t
        -0xat
        -0x20t
        0x2bt
        -0xbt
        0x3t
        0xct
        -0x5t
        -0x17t
        0x25t
        -0xat
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x19t
        0x14t
        0x11t
        0x2t
        -0x9t
        0x7t
        -0x5t
        0xet
        -0x1t
        0x15t
        -0x11t
        -0xct
        0x28t
        -0x9t
        -0x9t
        -0x1et
        0x27t
        -0x1t
        0x0t
        0xat
        -0x20t
        0x27t
        0x8t
        -0xdt
        0xft
        0x6t
        -0x13t
        0xdt
        0x5t
        0x5t
        -0x5t
        0x17t
        -0xbt
        0x8t
        0x5t
        0x3t
        0x25t
        0x2t
        -0x2t
        0xct
        -0x3t
        -0x4et
        0x46t
        0xdt
        -0x8t
        0x10t
        -0x3t
        -0x45t
        0x4ft
        -0x52t
        0x45t
        0xet
        0x1t
        0x8t
        -0x11t
        0xat
        0x7t
        0x7t
        -0x51t
        0x14t
        -0x4t
        -0x1et
        0x19t
        0x15t
        -0x2t
        0x15t
        -0x2t
        -0xdt
        0xft
        -0x2t
        -0xbt
        0xdt
        -0x4at
        0x48t
        0xbt
        0x5t
        -0x3t
        -0x31t
        -0x18t
        -0xat
        0xct
        -0xbt
        -0x2t
        0x15t
        -0x1ct
        0xdt
        0xdt
        0xbt
        -0xet
        0x2t
        -0x5t
        -0x29t
        0x2dt
        -0x5t
        0xft
        0x4t
        -0x30t
        0x39t
        -0x7t
        -0xdt
        0x14t
        0x2t
        0x0t
        0x5t
        0x0t
        0x3t
        -0x22t
        0x1et
        -0x9t
        0x1at
        -0x4t
        0x3t
        -0x3t
        0x5t
        -0xbt
        -0x22t
        0x2ft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        0x9t
        0x6t
        0x3t
        -0x52t
        0x48t
        0xet
        -0x1t
        0x0t
        -0x4bt
        0x57t
        -0x1t
        -0x4t
        -0x30t
        -0x18t
        -0x1t
        -0x4t
        0x4t
        0xbt
        0x7t
        -0xct
        -0x16t
        0x16t
        0x15t
        -0xdt
        0xft
        -0x7t
        -0x6t
        0xdt
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x1et
        0x2bt
        -0xbt
        0x3t
        0xct
        -0x5t
        -0x17t
        0x25t
        -0xat
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x19t
        0x14t
        0x11t
        0x2t
        -0x9t
        0x7t
        -0x5t
        0xet
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0xft
        0x17t
        0x6t
        -0x6t
        -0x17t
        0x1ft
        0x6t
        -0x2t
        0xdt
        0x3t
        0x3t
        -0x3t
        0x16t
        -0x7t
        0xat
        -0x52t
        0x52t
        0x1t
        0x5t
        0x4t
        -0x52t
        0x48t
        0xet
        -0x1t
        0x0t
        -0x4bt
        0x57t
        -0x1t
        -0x4t
        -0x30t
        -0x18t
        0x14t
        -0x4t
        -0x1dt
        0x1et
        0x24t
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x5t
        -0x43t
        0x55t
        0x4t
        -0x3t
        0x2t
        0x1t
        0x5t
        0x4t
        -0x52t
        0x50t
        -0x7t
        0x14t
        -0x55t
        0x45t
        0x0t
        0x15t
        -0xdt
        0x4t
        0xat
        0x5t
        0x9t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x22t
        0x2dt
        -0x5t
        0xft
        0x4t
        -0xdt
        0x10t
        -0x12t
        0x13t
        -0xct
        -0x1at
        0x1bt
        0xft
        -0x8t
        0xat
        -0x5t
        -0xft
        0x16t
        0xct
        -0xbt
        -0x2t
        0x15t
        -0x22t
        0x21t
        -0x1t
        -0x1t
        -0x4t
        0x18t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        -0x7t
        0x2t
        0x2t
        0x24t
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x5t
        0x4t
        -0x1t
        0x7t
        -0x3t
        -0xat
        0xet
        -0x1t
        -0x4at
        0x48t
        0xet
        -0x1t
        0x0t
        -0x4bt
        0x57t
        -0x1t
        -0x4t
        -0x30t
        -0x18t
        0x2t
        -0x5t
        0x9t
        0xet
        0x2t
        -0x2t
        0x5t
        -0x37t
        -0x9t
        0x2t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x1dt
        0x25t
        0x7t
        -0xbt
        0xdt
        -0x1dt
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
        -0x4t
        0x16t
        -0x3dt
        -0x18t
        0x8t
        -0xat
        -0x20t
        0x35t
        -0x6t
        -0x5t
        0xbt
        0x9t
        -0x33t
        0x1ft
        0x15t
        -0xdt
        0x1t
        0x5t
        0x4t
        -0x52t
        0x48t
        0xet
        -0x1t
        0x0t
        -0x4bt
        0x57t
        -0x1t
        -0x4t
        -0x30t
        -0x18t
        -0x6t
        0x2t
        0x2t
        0x8t
        -0xat
        -0x12t
        0x22t
        -0x5t
        -0x1dt
        0x1et
        0xct
        -0x4t
        -0xat
        0x15t
        -0xft
        0x7t
        -0x7t
        0x48t
        0xbt
        0x5t
        -0x50t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x1et
        0x35t
        -0x6t
        -0x5t
        0xbt
        0x9t
        -0x33t
        0x1ft
        0x15t
        -0xdt
        -0x3t
        -0xat
        -0x1t
        0x15t
        -0xdt
        -0x20t
        0x27t
        -0x1t
        0x0t
        0xat
        -0x20t
        0x27t
        0x8t
        -0xdt
        0xft
        0x6t
        -0x13t
        0xdt
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x1ft
        0x27t
        0xct
        -0x10t
        0x3t
        0xct
        -0x5t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x13t
        0x24t
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x5t
        -0xet
        0x1dt
        -0xat
        -0x1t
        0x15t
        -0xdt
        0x25t
        0x2t
        0x7t
        0x7t
        -0x5t
        -0x45t
        0x45t
        0x4t
        0xft
        0x4t
        -0x52t
        0xat
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x21t
        0x2ct
        0x1t
        -0x1bt
        0x19t
        0x11t
        0x5t
        -0x6t
        0x5t
        -0x5t
        0x3t
        -0x1t
        0x15t
        -0xct
        0x2t
        0x4t
        0x7t
        -0x5t
        -0x45t
        0x55t
        -0xct
        0x0t
        0x14t
        -0x1t
        -0xbt
        0x0t
        0xbt
        -0x1t
        0x9t
        -0xct
        0xft
        -0xct
        0x13t
        -0xct
        -0x42t
        0x32t
        0x21t
        -0x1t
        -0x1t
        -0x4t
        0x18t
        -0x57t
        0x49t
        0x7t
        0x5t
        -0xbt
        0x1t
        0xdt
        -0x27t
        0x2et
        0x3t
        0xbt
        -0x27t
        0x13t
        0x14t
        0x3t
        -0xdt
        -0x29t
        -0x18t
        -0x9t
        0xdt
        -0x6t
        -0x5t
        -0x12t
        0x26t
        -0xat
        0xdt
        -0xat
        0xct
        -0xbt
        -0x2t
        0x15t
        -0x24t
        0x15t
        0xet
        -0x6t
        0x1t
        0x2t
        0x2t
        0x2t
        0x8t
        -0xat
        -0x15t
        0x24t
        -0x1t
        -0x7t
        0x5t
        0x5t
        -0x5t
        -0xet
        0x1dt
        -0xat
        -0x1t
        0x15t
        -0xdt
        0x27t
        0x1t
        0x2t
        -0x9t
        0x7t
        -0x5t
        -0x45t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/vkey/android/aq;
    .locals 12

    .line 2
    new-instance v0, Lcom/vkey/android/aq;

    invoke-direct {v0, p0}, Lcom/vkey/android/aq;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/vkey/android/aq;->c:[B

    const/16 v1, 0x22

    aget-byte p0, p0, v1

    or-int/lit8 v2, p0, 0x53

    const/16 v3, 0xf8

    invoke-static {p0, v2, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lcom/vkey/android/aq;->a:Ljava/util/Hashtable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/vkey/android/aq;->c:[B

    aget-byte v6, v5, v1

    const/16 v7, 0x120

    aget-byte v8, v5, v7

    or-int/lit16 v9, v8, 0x236

    invoke-static {v6, v8, v9}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x77

    :try_start_0
    aget-byte v9, v5, v8

    aget-byte v10, v5, v7

    const/16 v11, 0xf5

    invoke-static {v9, v10, v11}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v8, v5, v8

    aget-byte v5, v5, v7

    invoke-static {v8, v5, v11}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_1
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URL;->getPort()I

    invoke-virtual {v5}, Ljava/net/URL;->getDefaultPort()I

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, Lcom/vkey/android/aq;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x27b

    const/16 v8, 0x101

    const/16 v9, 0xe

    if-eqz v5, :cond_1

    sget-object v5, Lcom/vkey/android/aq;->a:Ljava/util/Hashtable;

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/vkey/android/aq;->c:[B

    aget-byte v9, v6, v9

    aget-byte v6, v6, v8

    invoke-static {v9, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/vkey/android/aq;->c:[B

    aget-byte v9, v10, v9

    aget-byte v8, v10, v8

    invoke-static {v9, v8, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/vkey/android/aq;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/vkey/android/aq;->a:Ljava/util/Hashtable;

    sput-object p0, Lcom/vkey/android/ba;->j:Ljava/util/Hashtable;

    .line 4
    invoke-static {v0}, Lcom/vkey/android/aq;->a(Lcom/vkey/android/aq;)V

    .line 5
    sget-object p0, Lcom/vkey/android/aq;->c:[B

    const/16 v1, 0x13

    aget-byte v3, p0, v1

    const/16 v4, 0xb6

    aget-byte v5, p0, v4

    const/16 v6, 0x2c0

    invoke-static {v3, v5, v6}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    aget-byte v3, p0, v1

    aget-byte v4, p0, v4

    invoke-static {v3, v4, v6}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    sput-object v3, Lcom/vkey/android/ba;->h:Ljava/lang/String;

    :cond_4
    const/16 v3, 0x6a

    .line 8
    aget-byte v4, p0, v3

    const/16 v5, 0x11

    aget-byte v6, p0, v5

    neg-int v6, v6

    const/16 v7, 0xbd

    invoke-static {v4, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->v:Ljava/lang/String;

    const/16 v4, 0x47

    .line 9
    aget-byte v4, p0, v4

    aget-byte v6, p0, v5

    neg-int v6, v6

    sget v7, Lcom/vkey/android/aq;->d:I

    or-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->s:Ljava/lang/String;

    const/16 v4, 0xf

    .line 10
    aget-byte v4, p0, v4

    aget-byte v6, p0, v5

    neg-int v6, v6

    const/16 v7, 0x2b8

    invoke-static {v4, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->w:Ljava/lang/String;

    const/16 v4, 0x26

    .line 11
    aget-byte v4, p0, v4

    const/16 v6, 0x2c8

    aget-byte v7, p0, v6

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x119

    invoke-static {v4, v7, v8}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->f:Ljava/lang/String;

    const/16 v4, 0x32

    .line 12
    aget-byte v4, p0, v4

    aget-byte v7, p0, v6

    neg-int v7, v7

    or-int/lit16 v8, v7, 0x2bc

    invoke-static {v4, v7, v8}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    const/16 v4, 0x32

    .line 13
    aget-byte v4, p0, v4

    aget-byte v6, p0, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x1b1

    invoke-static {v4, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->e:Ljava/lang/String;

    const/16 v4, 0x115

    .line 14
    aget-byte v4, p0, v4

    aget-byte v6, p0, v5

    neg-int v6, v6

    const/16 v7, 0x271

    invoke-static {v4, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->q:Ljava/lang/String;

    const/16 v4, 0x23

    .line 15
    aget-byte v4, p0, v4

    aget-byte v6, p0, v5

    neg-int v6, v6

    const/16 v7, 0x23e

    invoke-static {v4, v6, v7}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vkey/android/ba;->r:Ljava/lang/String;

    const/16 v4, 0x16

    .line 16
    aget-byte v6, p0, v4

    aget-byte v7, p0, v5

    neg-int v7, v7

    const/16 v8, 0x49

    aget-byte v9, p0, v8

    invoke-static {v6, v7, v9}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/vkey/android/ba;->u:Ljava/lang/String;

    const/16 v6, 0x45

    .line 17
    aget-byte v7, p0, v6

    aget-byte v5, p0, v5

    neg-int v5, v5

    const/16 v9, 0x28c

    invoke-static {v7, v5, v9}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->t:Ljava/lang/String;

    const/16 v5, 0x51

    .line 18
    aget-byte v5, p0, v5

    const/16 v7, 0x1b5

    aget-byte v9, p0, v7

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x13c

    invoke-static {v5, v9, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->z:Ljava/lang/String;

    const/16 v5, 0x1d8

    .line 19
    aget-byte v5, p0, v5

    aget-byte v9, p0, v7

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x2ed

    invoke-static {v5, v9, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->A:Ljava/lang/String;

    const/16 v5, 0xf

    .line 20
    aget-byte v5, p0, v5

    aget-byte v9, p0, v7

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x8b

    invoke-static {v5, v9, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->B:Ljava/lang/String;

    const/4 v5, 0x2

    .line 21
    aget-byte v5, p0, v5

    aget-byte v9, p0, v7

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0x198

    invoke-static {v5, v9, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->D:Ljava/lang/String;

    .line 22
    aget-byte v5, p0, v6

    aget-byte v9, p0, v7

    add-int/lit8 v9, v9, -0x1

    const/16 v10, 0xab

    invoke-static {v5, v9, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->E:Ljava/lang/String;

    const/16 v5, 0xbf

    .line 23
    aget-byte v5, p0, v5

    aget-byte v9, p0, v7

    add-int/lit8 v9, v9, -0x1

    sget v10, Lcom/vkey/android/aq;->d:I

    and-int/lit16 v10, v10, 0x3a0

    invoke-static {v5, v9, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vkey/android/ba;->G:Ljava/lang/String;

    .line 24
    aget-byte v1, p0, v1

    aget-byte v5, p0, v7

    add-int/lit8 v5, v5, -0x1

    const/16 v9, 0x1ae

    aget-byte v9, p0, v9

    invoke-static {v1, v5, v9}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->H:Ljava/lang/String;

    const/16 v1, 0xc

    .line 25
    aget-byte v1, p0, v1

    aget-byte v5, p0, v7

    add-int/lit8 v5, v5, -0x1

    const/16 v9, 0xee

    invoke-static {v1, v5, v9}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->F:Ljava/lang/String;

    .line 26
    aget-byte v1, p0, v4

    aget-byte v5, p0, v7

    add-int/lit8 v5, v5, -0x1

    const/16 v9, 0x2cf

    invoke-static {v1, v5, v9}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->I:Ljava/lang/String;

    .line 27
    aget-byte v1, p0, v3

    aget-byte v5, p0, v7

    add-int/lit8 v5, v5, -0x1

    or-int/lit16 v9, v5, 0x12a

    invoke-static {v1, v5, v9}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->J:Ljava/lang/String;

    .line 28
    aget-byte v1, p0, v8

    const/16 v5, 0x29e

    const/16 v9, 0x41

    invoke-static {v1, v9, v5}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd9

    if-eqz v1, :cond_5

    .line 29
    aget-byte v1, p0, v8

    const/16 v10, 0x29e

    invoke-static {v1, v9, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/ba;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_5
    aget-byte v1, p0, v5

    aget-byte v10, p0, v7

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x1c8

    invoke-static {v1, v10, v11}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    aget-byte v1, p0, v5

    aget-byte v10, p0, v7

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x1c8

    invoke-static {v1, v10, v11}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkey/android/ba;->c(Ljava/lang/String;)V

    .line 32
    :cond_6
    :goto_3
    aget-byte v1, p0, v5

    shl-int/lit8 v10, v1, 0x2

    const/16 v11, 0x226

    invoke-static {v1, v10, v11}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    aget-byte v1, p0, v5

    shl-int/lit8 v5, v1, 0x2

    const/16 v10, 0x226

    invoke-static {v1, v5, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->K:Ljava/lang/String;

    .line 34
    :cond_7
    aget-byte v1, p0, v8

    aget-byte v5, p0, v7

    const/16 v10, 0x9d

    invoke-static {v1, v5, v10}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    aget-byte v1, p0, v8

    aget-byte v5, p0, v7

    const/16 v8, 0x9d

    invoke-static {v1, v5, v8}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->L:Ljava/lang/String;

    .line 36
    :cond_8
    sput-boolean v2, Lcom/vkey/android/ba;->O:Z

    const/4 v1, 0x7

    .line 37
    aget-byte v1, p0, v1

    or-int/lit8 v2, v1, 0x42

    const/16 v5, 0x133

    invoke-static {v1, v2, v5}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    .line 38
    aget-byte v1, p0, v1

    or-int/lit8 v2, v1, 0x42

    const/16 v5, 0x133

    invoke-static {v1, v2, v5}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/vkey/android/ba;->Q:Z

    .line 39
    :cond_9
    aget-byte v1, p0, v3

    const/16 v2, 0x19b

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x1d5

    invoke-static {v1, v2, v5}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    aget-byte v1, p0, v3

    const/16 v2, 0x19b

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x1d5

    invoke-static {v1, v2, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/vkey/android/ba;->P:Z

    .line 41
    :cond_a
    aget-byte v1, p0, v6

    aget-byte v2, p0, v7

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x63

    invoke-static {v1, v2, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    aget-byte v1, p0, v6

    aget-byte v2, p0, v7

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x63

    invoke-static {v1, v2, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vkey/android/ba;->C:Ljava/lang/String;

    .line 43
    :cond_b
    aget-byte v1, p0, v4

    const/16 v2, 0x2ad

    invoke-static {v1, v9, v2}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    aget-byte v1, p0, v4

    const/16 v2, 0x2ad

    invoke-static {v1, v9, v2}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/vkey/android/ba;->S:I

    .line 45
    :cond_c
    aget-byte v1, p0, v6

    const/16 v2, 0xd

    aget-byte v2, p0, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x1a6

    invoke-static {v1, v2, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    new-instance v1, Lcom/vkey/android/cf;

    aget-byte v2, p0, v6

    const/16 v3, 0xd

    aget-byte p0, p0, v3

    add-int/lit8 p0, p0, 0x1

    const/16 v3, 0x1a6

    invoke-static {v2, p0, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/vkey/android/cf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-static {v1}, Lcom/vkey/android/ba;->a(Lcom/vkey/android/cf;)V

    .line 48
    invoke-virtual {v1}, Lcom/vkey/android/cf;->toString()Ljava/lang/String;

    goto :goto_4

    .line 49
    :cond_d
    new-instance p0, Lcom/vkey/android/cf;

    const-string p1, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/vkey/android/cf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lcom/vkey/android/ba;->a(Lcom/vkey/android/cf;)V

    :goto_4
    return-object v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    rsub-int p2, p2, 0x305

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x20

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/aq;->c:[B

    new-array v2, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, v4

    if-ne v5, p0, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p2

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x2

    move v4, v5

    goto :goto_0
.end method

.method private static a(Lcom/vkey/android/aq;)V
    .locals 9

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lcom/vkey/android/ba;->a(Z)V

    .line 51
    sget-object v1, Lcom/vkey/android/aq;->c:[B

    const/16 v2, 0x13

    aget-byte v2, v1, v2

    const/16 v3, 0x2c8

    aget-byte v1, v1, v3

    neg-int v1, v1

    const/16 v3, 0x212

    invoke-static {v2, v1, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 52
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    sget-object v4, Lcom/vkey/android/aq;->c:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    const/16 v6, 0x1b5

    aget-byte v7, v4, v6

    sub-int/2addr v7, v3

    or-int/lit16 v8, v7, 0x18b

    invoke-static {v5, v7, v8}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x51

    .line 57
    aget-byte v7, v4, v7

    aget-byte v6, v4, v6

    sub-int/2addr v6, v3

    const/16 v3, 0x5b

    aget-byte v3, v4, v3

    neg-int v3, v3

    invoke-static {v7, v6, v3}, Lcom/vkey/android/aq;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lcom/vkey/android/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/vkey/android/aq;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    invoke-static {v3}, Lcom/vkey/android/ba;->a(Z)V

    :cond_1
    return-void
.end method
