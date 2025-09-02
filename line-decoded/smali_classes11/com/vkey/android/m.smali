.class public Lcom/vkey/android/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/HashMap;

.field private static final f:[B

.field private static g:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x131

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/vkey/android/m;->f:[B

    const/16 v3, 0x5c

    sput v3, Lcom/vkey/android/m;->g:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/vkey/android/m;->e:Ljava/util/HashMap;

    sget v4, Lcom/vkey/android/m;->g:I

    add-int/lit8 v4, v4, 0x3

    const/16 v5, 0x57

    aget-byte v6, v2, v5

    add-int/lit8 v6, v6, -0x1

    const/16 v7, 0x21

    invoke-static {v4, v6, v7}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x124

    aget-byte v8, v2, v6

    neg-int v8, v8

    sget v9, Lcom/vkey/android/m;->g:I

    ushr-int/2addr v9, v0

    const/16 v10, 0x4f

    invoke-static {v10, v8, v9}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v4, v2, v5

    and-int/lit16 v8, v4, 0xf7

    const/16 v9, 0xa4

    invoke-static {v9, v4, v8}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v4

    aget-byte v8, v2, v6

    neg-int v8, v8

    const/16 v9, 0x16

    aget-byte v9, v2, v9

    const/16 v10, 0xf1

    invoke-static {v10, v8, v9}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v4, v2, v5

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x11d

    invoke-static {v8, v4, v7}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x14

    aget-byte v9, v2, v8

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x28

    aget-byte v10, v2, v10

    neg-int v10, v10

    const/16 v11, 0xa1

    invoke-static {v11, v9, v10}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v2, v1

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x10

    aget-byte v4, v2, v4

    neg-int v4, v4

    and-int/lit16 v9, v4, 0xf5

    invoke-static {v1, v4, v9}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v4, v2, v6

    neg-int v4, v4

    const/16 v6, 0xe5

    aget-byte v6, v2, v6

    const/16 v9, 0x8d

    invoke-static {v9, v4, v6}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    const/16 v4, 0x6f

    invoke-static {v4, v1, v7}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x38

    aget-byte v6, v2, v6

    const/16 v9, 0xf2

    aget-byte v9, v2, v9

    const/16 v10, 0x103

    invoke-static {v10, v6, v9}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    const/16 v6, 0x2d

    invoke-static {v1, v6, v7}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x76

    aget-byte v6, v2, v6

    add-int/lit8 v9, v6, 0x2

    const/16 v10, 0xb3

    aget-byte v10, v2, v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v6, v9, v10}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    aget-byte v1, v2, v1

    and-int/lit16 v6, v1, 0xf1

    const/16 v9, 0x3c

    invoke-static {v9, v1, v6}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xf4

    aget-byte v9, v2, v6

    sget v10, Lcom/vkey/android/m;->g:I

    ushr-int/2addr v10, v0

    const/16 v11, 0x6c

    invoke-static {v11, v9, v10}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/vkey/android/m;->g:I

    aget-byte v0, v2, v0

    neg-int v0, v0

    invoke-static {v1, v0, v7}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v2, v4

    const/16 v4, 0x4d

    aget-byte v4, v2, v4

    neg-int v4, v4

    const/16 v9, 0x15

    aget-byte v9, v2, v9

    invoke-static {v1, v4, v9}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/vkey/android/m;->g:I

    ushr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x120

    invoke-static {v1, v0, v7}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v2, v8

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x41

    aget-byte v4, v2, v4

    const/16 v7, 0xc8

    invoke-static {v7, v1, v4}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    aget-byte v0, v2, v0

    aget-byte v1, v2, v5

    add-int/lit8 v1, v1, -0x1

    and-int/lit16 v4, v1, 0xf0

    invoke-static {v0, v1, v4}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v2, v6

    const/16 v4, 0x37

    aget-byte v2, v2, v4

    const/16 v4, 0x20

    invoke-static {v4, v1, v2}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x37t
        -0x30t
        0x13t
        0x5t
        -0x2t
        -0x2t
        0x1t
        -0x2t
        -0x2t
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x15t
        0x2ft
        -0x2bt
        0x9t
        -0x14t
        -0x2t
        0x37t
        0x18t
        0xat
        -0xct
        0xbt
        0x2t
        -0x15t
        0x13t
        -0x6t
        -0xbt
        0x9t
        -0x14t
        -0x2t
        -0x1ft
        0x5t
        -0x12t
        0xft
        -0x13t
        0x7t
        0x2t
        -0x10t
        0x51t
        -0x56t
        0x11t
        -0xet
        -0x5t
        0x9t
        -0xft
        0x7t
        -0x7t
        0x5t
        -0x15t
        -0xat
        -0x4t
        -0x7t
        0xdt
        0x43t
        -0x23t
        -0x25t
        -0xbt
        0x2t
        -0x7t
        0x3t
        -0xct
        -0x3t
        0x0t
        0xft
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x4ct
        -0x36t
        -0x1dt
        -0x2t
        0x1t
        -0x9t
        -0x4dt
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x15t
        0x24t
        -0x15t
        -0xet
        0x6t
        0x29t
        0x18t
        0x4t
        -0x2t
        -0x2t
        -0x24t
        -0x2t
        -0x4t
        -0x10t
        -0x2t
        0x8t
        0x5t
        -0x9t
        -0x5t
        0x1t
        -0xdt
        -0x7t
        0x57t
        -0xdt
        0x9t
        -0x55t
        0x8t
        0x3t
        -0x3t
        0x36t
        -0x41t
        -0x5t
        0xct
        -0x5t
        -0x3t
        -0x1t
        0x42t
        -0x26t
        -0x23t
        -0x11t
        0xdt
        0x0t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x0t
        -0x2t
        -0x2t
        -0x31t
        -0x2t
        0x2t
        0x1t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x4ct
        -0x56t
        0x11t
        -0xet
        -0x5t
        0x9t
        -0xft
        0x7t
        -0x7t
        0x5t
        -0x25t
        0x5t
        -0x8t
        0x9t
        -0x6t
        0x6t
        0x43t
        -0x56t
        0x11t
        -0xet
        -0x5t
        0x9t
        -0xft
        0x7t
        -0x7t
        0x5t
        -0x4dt
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x15t
        0x29t
        -0x27t
        0x6t
        -0xbt
        0x33t
        0x18t
        0x1dt
        -0x14t
        0x3t
        -0x2t
        -0x2t
        0xet
        -0x11t
        0xbt
        -0x2t
        -0xbt
        -0x13t
        0xat
        0x9t
        0x5t
        -0x13t
        0x7t
        -0x7t
        0x5t
        -0x1t
        -0x2t
        -0x2t
        0x7t
        -0x2t
        -0x2t
        0xat
        -0xct
        0xbt
        0x2t
        -0x15t
        0x13t
        -0xct
        -0x7t
        0x6t
        -0xbt
        -0x1ft
        -0x2t
        -0x7t
        0x43t
        -0x1dt
        -0x19t
        -0xat
        -0x5t
        0x8t
        -0x12t
        0xbt
        0x2t
        -0xct
        -0x16t
        -0xdt
        -0xdt
        0x14t
        -0x13t
        0xbt
        0x6t
        -0x2t
        -0x2t
        0x2t
        -0x2t
        -0x2t
        -0x15t
        -0xbt
        -0x4t
        -0x3t
        0x12t
        -0xdt
        0x4at
        -0x35t
        -0x1ft
        0xdt
        -0x4t
        -0x4t
        0xat
        -0xct
        0xbt
        0x2t
        -0x15t
        0x13t
        -0x11t
        0xbt
        -0xet
        0x6t
        -0x12t
        -0x11t
        0xbt
        -0x2t
        -0xbt
        0x4ct
        -0x31t
        -0x29t
        0xft
        -0xft
        0x4t
        0x9t
        -0x1at
        0x57t
        -0x26t
        -0x23t
        -0x11t
        0xdt
        0x0t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        -0x1t
        -0x2t
        -0x2t
        -0x2t
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x15t
        -0x49t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x15t
        -0x15t
        -0xet
        0x6t
        0x29t
        0x18t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->c:Ljava/lang/String;

    const/16 p1, 0x45

    const/16 p2, 0x22

    const/16 p3, 0x71

    .line 5
    invoke-static {p3, p1, p2}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/m;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    rsub-int p0, p0, 0x124

    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x9

    rsub-int/lit8 p2, p2, 0x25

    sget-object v1, Lcom/vkey/android/m;->f:[B

    new-array v2, p2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    if-ne v6, p2, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p0

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p0, p0, 0x1

    move v4, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkey/android/m;->e:Ljava/util/HashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vkey/android/m;->e:Ljava/util/HashMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/vkey/android/m;
    .locals 7

    if-eqz p0, :cond_0

    sget-object v0, Lcom/vkey/android/ba;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/vkey/android/m;->f:[B

    const/16 v1, 0xda

    aget-byte v1, v0, v1

    neg-int v1, v1

    const/16 v2, 0x6b

    const/16 v3, 0x10e

    invoke-static {v3, v2, v1}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x57

    aget-byte v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int/lit8 v4, v3, 0x41

    const/16 v5, 0x110

    aget-byte v6, v0, v5

    neg-int v6, v6

    invoke-static {v3, v4, v6}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/vkey/android/m;->g:I

    add-int/lit8 v4, v4, -0x3

    aget-byte v0, v0, v5

    neg-int v0, v0

    invoke-static {v4, v2, v0}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/vkey/android/m;

    invoke-direct {v0, v1, v3, p0}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vkey/android/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    iget-object v1, p0, Lcom/vkey/android/m;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/m;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v1, p0}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    iget-object v1, p0, Lcom/vkey/android/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkey/android/m;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/vkey/android/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v1, v2, p0}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/vkey/android/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/vkey/android/m;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/vkey/android/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vkey/android/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vkey/android/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vkey/android/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/vkey/android/m;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/m;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vkey/android/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/vkey/android/m;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/vkey/android/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/vkey/android/m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/m;->f:[B

    const/16 v2, 0x47

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x15

    aget-byte v4, v1, v3

    const/16 v5, 0x11a

    invoke-static {v5, v2, v4}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkey/android/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    aget-byte v4, v1, v2

    aget-byte v5, v1, v3

    const/16 v6, 0xd7

    invoke-static {v6, v4, v5}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkey/android/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/vkey/android/m;->g:I

    or-int/lit8 v4, v4, 0x21

    aget-byte v5, v1, v2

    aget-byte v3, v1, v3

    invoke-static {v4, v5, v3}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vkey/android/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v1, v2

    or-int/lit8 v2, v1, 0x17

    invoke-static {v1, v1, v2}, Lcom/vkey/android/m;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vkey/android/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
