.class final Lcom/vkey/android/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final g:[B

.field private static h:I


# instance fields
.field private final a:Lcom/vkey/android/aa;

.field private final b:Lcom/vkey/android/ad;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/HashSet;

.field private final f:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x145

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/w;->g:[B

    const/16 v0, 0x66

    sput v0, Lcom/vkey/android/w;->h:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x1t
        -0x7ft
        -0x70t
        0x2t
        -0x15t
        0xet
        -0x5t
        0x11t
        -0x15t
        -0xdt
        0xbt
        -0xet
        0x7t
        0x1t
        -0x7t
        -0x6t
        0x3t
        -0x9t
        -0x49t
        0x42t
        -0x1t
        -0x2t
        0x9t
        -0xdt
        0xbt
        -0x54t
        0x3ft
        0xbt
        -0xft
        0x9t
        0xbt
        -0x8t
        -0xct
        0x8t
        -0x47t
        -0x2t
        -0x2t
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        -0x50t
        0x51t
        0x1t
        -0x15t
        -0x45t
        0x44t
        0x7t
        0x4t
        -0x9t
        -0xct
        -0xet
        0x8t
        -0xft
        -0x6t
        0x11t
        -0x17t
        0x2t
        0x7t
        -0xdt
        0x10t
        -0x2t
        0xbt
        -0x2t
        -0xft
        0x51t
        -0x5t
        0x7t
        -0x4t
        -0x18t
        0xft
        -0xft
        -0x2dt
        -0x1ct
        -0x7t
        -0x6t
        0xat
        0x2t
        -0x15t
        0x1t
        -0x15t
        0xet
        0x12t
        0x9t
        0x9t
        -0x18t
        0xft
        -0xft
        -0x24t
        0x23t
        -0x5t
        -0x4t
        0x6t
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        0x0t
        -0x4t
        -0x5t
        -0xdt
        -0x4t
        0xft
        -0x11t
        -0x3t
        -0x46t
        0x52t
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        -0x50t
        0x4et
        -0x11t
        0x0t
        0x6t
        -0xct
        0x4t
        -0x4t
        -0x2dt
        -0x1ct
        -0x12t
        -0x4t
        0xbt
        -0x50t
        0x4at
        -0x9t
        0xft
        -0x13t
        0x5t
        -0x4et
        0xft
        0x7t
        -0x1ct
        0x2bt
        0x12t
        0x9t
        0x9t
        -0x18t
        0xft
        -0xft
        -0x24t
        0x23t
        -0x5t
        -0x4t
        0x6t
        -0xft
        0xat
        -0xat
        -0x1dt
        -0x13t
        0x2bt
        0x12t
        0x9t
        0x9t
        -0x18t
        0xft
        -0xft
        -0x47t
        0x41t
        0x3t
        -0x5t
        -0x4t
        0x6t
        -0x4dt
        0x42t
        0xft
        -0x5t
        -0x13t
        0x11t
        -0xdt
        0x4t
        -0x3t
        -0x35t
        -0x1dt
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        0x3t
        -0xct
        -0x4t
        0x5t
        -0xft
        0x11t
        -0x1t
        -0x5t
        -0xft
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        -0x50t
        0x50t
        0x2t
        -0x15t
        -0x45t
        0x44t
        0x7t
        0x4t
        -0x9t
        -0xct
        -0xet
        0x8t
        -0xft
        -0x6t
        0x11t
        -0x17t
        0x8t
        0x3t
        -0xat
        0x7t
        -0x5t
        0x7t
        -0x4t
        -0x18t
        0xft
        -0xft
        0x10t
        -0x2t
        -0x6t
        -0xet
        0x4t
        -0xat
        0x11t
        -0x11t
        -0x3t
        -0x46t
        0x52t
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        -0x36t
        -0x1ct
        -0x11t
        0x0t
        0x6t
        -0xct
        0x4t
        -0x4t
        -0x47t
        0x3ft
        0x10t
        -0x2t
        -0x6t
        -0xet
        0x4t
        -0xat
        0x11t
        -0x11t
        -0x3t
        -0x46t
        0x55t
        -0x10t
        0x9t
        -0xet
        -0x4at
        0x52t
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        -0x4ft
        -0x3t
        0x30t
        0x21t
        -0x9t
        -0x50t
        0x47t
        0x3t
        -0x43t
        0x35t
        -0x1t
        0x9t
        0x2t
        -0xet
        -0x4at
        0x52t
        -0x11t
        0xct
        -0x1t
        -0x3t
        -0x54t
        -0x4t
        -0x5t
        -0x7t
        -0xbt
        0xbt
        0x3t
        -0x3bt
        -0x1ct
        0x1t
        -0x15t
        -0xet
        0x8t
        -0xft
        -0x6t
        0x11t
        -0x17t
        0xdt
        -0xft
        0xat
        -0xat
        -0xet
        0x8t
        -0xft
        -0x6t
        0x11t
        -0x17t
        0xft
        -0x11t
        0x0t
        0x6t
        -0xct
        0x4t
        -0x4t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/w;->f:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    new-instance v0, Lcom/vkey/android/aa;

    invoke-direct {v0, p1}, Lcom/vkey/android/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkey/android/w;->a:Lcom/vkey/android/aa;

    new-instance v0, Lcom/vkey/android/ad;

    invoke-direct {v0, p1}, Lcom/vkey/android/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vkey/android/w;->b:Lcom/vkey/android/ad;

    invoke-direct {p0, p2}, Lcom/vkey/android/w;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x2c

    sget-object v0, Lcom/vkey/android/w;->g:[B

    add-int/lit8 p0, p0, 0x20

    new-instance v1, Ljava/lang/String;

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p0

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p2

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, 0x1

    move v4, v5

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Landroid/content/pm/ServiceInfo;[Landroid/content/pm/ActivityInfo;)Ljava/util/ArrayList;
    .locals 5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/vkey/android/w;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkey/android/m;

    .line 24
    check-cast v2, Lcom/vkey/android/n;

    .line 25
    iget-object v3, v2, Lcom/vkey/android/n;->e:Ljava/util/HashSet;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkey/android/n;

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 28
    iput-object p1, v2, Lcom/vkey/android/m;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-static {p2, v2}, Lcom/vkey/android/w;->a([Landroid/content/pm/ServiceInfo;Lcom/vkey/android/n;)Z

    move-result v3

    .line 31
    invoke-static {p3, v2}, Lcom/vkey/android/w;->a([Landroid/content/pm/ActivityInfo;Lcom/vkey/android/n;)Z

    move-result v4

    if-nez v3, :cond_4

    if-eqz v4, :cond_2

    .line 32
    :cond_4
    iput-object p1, v2, Lcom/vkey/android/m;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/vkey/android/w;->g:[B

    const/16 v4, 0x74

    aget-byte v3, v3, v4

    const/16 v4, 0x28

    const/16 v5, 0x92

    invoke-static {v3, v4, v5}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 4

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/vkey/android/w;->e:Ljava/util/HashSet;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/vkey/android/w;->f:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 18
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 19
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/vkey/android/w;->a(Ljava/lang/String;[Landroid/content/pm/ServiceInfo;[Landroid/content/pm/ActivityInfo;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vkey/android/w;->d:Ljava/util/ArrayList;

    .line 42
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/vkey/android/w;->e:Ljava/util/HashSet;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/vkey/android/w;->c:Ljava/util/HashMap;

    .line 44
    :try_start_0
    sget-object v1, Lcom/vkey/android/w;->g:[B

    const/16 v2, 0x6d

    aget-byte v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x5b

    aget-byte v5, v1, v4

    const/16 v6, 0xb5

    invoke-static {v3, v5, v6}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x30

    .line 45
    aget-byte v5, v1, v5

    const/16 v6, 0x11

    aget-byte v6, v1, v6

    const/16 v7, 0x28

    invoke-static {v5, v7, v6}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v5, 0x1a

    .line 46
    aget-byte v1, v1, v5

    neg-int v1, v1

    const/16 v6, 0xaf

    const/16 v8, 0x25

    invoke-static {v1, v8, v6}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x0

    move v9, v6

    .line 47
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/16 v11, 0x12a

    const/16 v12, 0x112

    if-ge v9, v10, :cond_0

    .line 48
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v13, Lcom/vkey/android/w;->g:[B

    aget-byte v14, v13, v5

    neg-int v14, v14

    sget v15, Lcom/vkey/android/w;->h:I

    and-int/lit16 v15, v15, 0xb8

    move/from16 v16, v2

    or-int/lit8 v2, v15, 0x11

    invoke-static {v14, v15, v2}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aget-byte v2, v13, v5

    neg-int v2, v2

    aget-byte v14, v13, v12

    invoke-static {v2, v14, v11}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aget-byte v2, v13, v5

    neg-int v2, v2

    aget-byte v11, v13, v12

    sget v12, Lcom/vkey/android/w;->h:I

    shl-int/lit8 v12, v12, 0x1

    invoke-static {v2, v11, v12}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aget-byte v2, v13, v5

    neg-int v2, v2

    sget v11, Lcom/vkey/android/w;->h:I

    and-int/lit16 v11, v11, 0xbf

    invoke-static {v2, v11, v4}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0xc7

    aget-byte v2, v13, v2

    ushr-int/lit8 v11, v2, 0x1

    const/16 v12, 0x115

    aget-byte v12, v13, v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v2, v11, v12}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/w;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v22

    aget-byte v2, v13, v16

    add-int/lit8 v2, v2, 0x1

    const/16 v11, 0xa8

    aget-byte v11, v13, v11

    neg-int v11, v11

    invoke-static {v2, v7, v11}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/w;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v23

    aget-byte v2, v13, v16

    const/16 v11, 0x64

    aget-byte v11, v13, v11

    invoke-static {v2, v7, v11}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/w;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v17, Lcom/vkey/android/n;

    invoke-direct/range {v17 .. v24}, Lcom/vkey/android/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v17

    .line 49
    iget-object v10, v0, Lcom/vkey/android/w;->d:Ljava/util/ArrayList;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v10, v0, Lcom/vkey/android/w;->e:Ljava/util/HashSet;

    iget-object v2, v2, Lcom/vkey/android/n;->e:Ljava/util/HashSet;

    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_0
    move/from16 v16, v2

    .line 51
    sget-object v1, Lcom/vkey/android/w;->g:[B

    aget-byte v1, v1, v16

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xd6

    invoke-static {v1, v8, v2}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_1

    .line 53
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/vkey/android/k;

    sget-object v4, Lcom/vkey/android/w;->g:[B

    aget-byte v7, v4, v5

    neg-int v7, v7

    sget v8, Lcom/vkey/android/w;->h:I

    and-int/lit16 v8, v8, 0xb8

    or-int/lit8 v9, v8, 0x11

    invoke-static {v7, v8, v9}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aget-byte v8, v4, v5

    neg-int v8, v8

    aget-byte v9, v4, v12

    invoke-static {v8, v9, v11}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-byte v9, v4, v5

    neg-int v9, v9

    aget-byte v10, v4, v12

    sget v13, Lcom/vkey/android/w;->h:I

    shl-int/lit8 v13, v13, 0x1

    invoke-static {v9, v10, v13}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-byte v4, v4, v5

    neg-int v4, v4

    const/16 v10, 0x1e

    const/16 v13, 0x134

    invoke-static {v4, v10, v13}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v8, v9, v2}, Lcom/vkey/android/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Lcom/vkey/android/w;->c:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/vkey/android/m;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, v0, Lcom/vkey/android/w;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v0, v0, Lcom/vkey/android/w;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a([Landroid/content/pm/ActivityInfo;Lcom/vkey/android/n;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 38
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 39
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 40
    iget-object v4, p1, Lcom/vkey/android/n;->f:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a([Landroid/content/pm/ServiceInfo;Lcom/vkey/android/n;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 35
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 36
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 37
    iget-object v4, p1, Lcom/vkey/android/n;->g:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/w;->g:[B

    const/16 v3, 0x6d

    aget-byte v3, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x54

    aget-byte v2, v2, v5

    const/16 v5, 0x79

    invoke-static {v3, v2, v5}, Lcom/vkey/android/w;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1, v2, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vkey/android/w;->a:Lcom/vkey/android/aa;

    invoke-virtual {v1}, Lcom/vkey/android/aa;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Lcom/vkey/android/w;->b:Lcom/vkey/android/ad;

    invoke-virtual {v1}, Lcom/vkey/android/ad;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/vkey/android/w;->f:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v3, p0, Lcom/vkey/android/w;->f:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    sget-object v6, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->OTHER:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    invoke-static {v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    invoke-static {v5, v6, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;Ljava/util/List;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    .line 9
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/vkey/android/w;->c:Ljava/util/HashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vkey/android/w;->c:Ljava/util/HashMap;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkey/android/m;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-direct {p0, v2}, Lcom/vkey/android/w;->a(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
