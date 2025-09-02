.class public final Lcom/vkey/android/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final h:[B

.field private static i:I


# instance fields
.field private final a:Lcom/vkey/android/w;

.field private final b:Lcom/vkey/android/y;

.field private final c:Lcom/vkey/android/ab;

.field private final d:Lcom/vkey/android/ac;

.field private e:Lcom/vkey/android/bw;

.field private f:Lcom/vkey/android/ae;

.field private final g:Lcom/vkey/android/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x228

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/u;->h:[B

    const/16 v0, 0x85

    sput v0, Lcom/vkey/android/u;->i:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x32t
        -0x1et
        -0x32t
        -0x2t
        0x5t
        0xbt
        -0xdt
        0x13t
        -0x16t
        0x2t
        0xet
        -0xdt
        0x13t
        -0x2t
        -0xft
        0x5t
        0xct
        -0x11t
        0xft
        -0x13t
        0xct
        -0xbt
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        -0x9t
        0x1at
        -0x33t
        -0x16t
        0x5t
        -0x1t
        -0x7t
        -0x3t
        0xet
        -0x3t
        -0x1t
        0x1t
        0x23t
        -0x2ft
        0x0t
        0x2ct
        -0x21t
        -0xft
        0xft
        0x2t
        -0x11t
        0x5t
        -0x3t
        0x52t
        -0x44t
        -0xbt
        0x1t
        0x9t
        -0x25t
        0x5t
        -0xbt
        -0x30t
        0x3t
        0xet
        -0x3t
        0x1t
        0x2t
        -0x12t
        -0x1t
        0x54t
        -0x13t
        -0x9t
        -0x2t
        -0x1t
        0x14t
        -0xbt
        0x4ct
        -0x53t
        0x3t
        0xft
        -0x2t
        -0x2t
        0x45t
        -0x44t
        -0x1t
        -0xft
        0xft
        0x2t
        -0x11t
        0xft
        0x1t
        -0x2t
        0x16t
        -0x3t
        -0x7t
        -0x5t
        0xft
        -0x11t
        0xft
        -0x13t
        0xct
        -0xbt
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        -0x9t
        0x1at
        -0x33t
        -0x22t
        0x5t
        0xbt
        -0xdt
        0x1ft
        -0x2t
        0x12t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x4bt
        -0x44t
        -0xbt
        0x1t
        0x9t
        0x3t
        0x0t
        -0x5t
        0x15t
        -0x4t
        -0x9t
        -0x3t
        0xet
        -0xat
        0x2t
        -0x5t
        0x7t
        0x8t
        -0x2t
        -0xft
        0x0t
        -0x3t
        -0x19t
        -0x11t
        0x11t
        -0x7t
        0x1dt
        -0x1ft
        0x9t
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x10t
        0x2t
        -0xdt
        0x34t
        0x1at
        -0x53t
        -0x1t
        0x13t
        -0x11t
        -0x2t
        0xft
        0x1t
        0x44t
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        0x11t
        -0x43t
        -0x5t
        0x3t
        0x2t
        -0x8t
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        -0x9t
        0x1at
        -0x33t
        -0x10t
        -0xft
        0xdt
        0x0t
        -0x9t
        0x1bt
        -0x15t
        0x7t
        -0x11t
        0x9t
        -0x5t
        0x7t
        0x23t
        -0x21t
        -0xft
        0xft
        0x2t
        -0x11t
        0x5t
        -0x3t
        0x52t
        -0x44t
        -0xbt
        0x1t
        0x9t
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        -0x9t
        0x1at
        -0x36t
        -0x13t
        -0x9t
        -0x2t
        -0x1t
        0x14t
        -0xbt
        0x4ct
        -0x33t
        -0x1dt
        0xft
        -0x2t
        -0x2t
        0x45t
        -0x23t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x4bt
        -0x44t
        -0xbt
        0x1t
        0x9t
        -0x10t
        0x2t
        -0xdt
        -0x2t
        0x16t
        -0x9t
        -0x1t
        0x5t
        -0x1t
        0x6t
        -0x11t
        0xft
        -0x13t
        0xct
        -0xbt
        -0x13t
        -0x9t
        -0x2t
        -0x1t
        0x14t
        -0xbt
        0x4ct
        -0x53t
        0x3t
        0xft
        -0x2t
        -0x2t
        0x45t
        -0x44t
        -0x1t
        -0xft
        0xft
        0x2t
        -0x11t
        0xft
        0x1t
        0x44t
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        -0x9t
        0x1at
        -0x32t
        -0x1dt
        0x0t
        -0x5t
        0xft
        0x1t
        0x15t
        -0x4t
        0x11t
        -0x33t
        0xct
        -0x3t
        0x8t
        0x21t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x4bt
        -0x44t
        -0xbt
        0x1t
        0x9t
        -0x2t
        0x16t
        -0x2t
        -0xft
        0x0t
        -0x3t
        0x2t
        -0xft
        0x30t
        -0x1dt
        -0x13t
        0x13t
        0x1bt
        -0x2ct
        0x3t
        0x2t
        0x23t
        -0x29t
        0x4t
        0x1t
        0x2dt
        -0x31t
        0x0t
        0x11t
        -0x18t
        0x3ft
        -0x2t
        0x16t
        -0x2t
        -0xft
        0x5t
        0xct
        -0x11t
        0xft
        -0x13t
        0xct
        -0xbt
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        -0x9t
        0x1at
        -0x33t
        -0x22t
        0x5t
        0xbt
        -0xdt
        0x1dt
        -0x1et
        0xet
        -0xdt
        0x2ft
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x4bt
        -0x44t
        -0xbt
        0x1t
        0x9t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x48t
        0xft
        -0xet
        0x14t
        -0x11t
        0xet
        0x36t
        -0x28t
        0xft
        -0xet
        0x14t
        -0x11t
        0xet
        -0x1bt
        0x9t
        0xdt
        -0x9t
        -0x2t
        -0x1t
        0x14t
        -0xbt
        -0x13t
        0xct
        0x3t
        0xft
        -0x2t
        -0x2t
        -0x1at
        0x1bt
        -0x1t
        -0xft
        0xft
        0x2t
        -0x11t
        0xft
        0x1t
        -0x1dt
        0x0t
        -0x5t
        0x30t
        -0x21t
        -0xft
        0xft
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2t
        -0xft
        0x22t
        -0x1dt
        0x0t
        -0x5t
        0x30t
        -0x21t
        -0xft
        0xft
        0x2t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2at
        -0x1dt
        -0x13t
        0x13t
        0x27t
        -0x19t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        0x11t
        -0x44t
        -0x11t
        0x3t
        0x11t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x33t
        0x1bt
        0x10t
        0x2t
        -0xdt
        0x4et
        -0x4ct
        0x7t
        -0x11t
        0x11t
        -0x7t
        0x4ct
        -0x11t
        -0x9t
        0x1at
        -0x2dt
        -0x14t
        -0xbt
        -0xbt
        0x16t
        -0x11t
        0xdt
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
        0x4bt
        -0x44t
        -0xbt
        0x1t
        0x9t
        -0x13t
        -0x9t
        -0x2t
        -0x1t
        0x14t
        -0xbt
        0x19t
        -0x1dt
        0xft
        -0x2t
        -0x2t
        0x22t
        -0x25t
        0x3t
        0x2t
        -0x8t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/vkey/android/u;->b()Lcom/vkey/android/ar;

    move-result-object v0

    new-instance v1, Lcom/vkey/android/w;

    invoke-direct {v1, p1, p3}, Lcom/vkey/android/w;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/vkey/android/u;->a:Lcom/vkey/android/w;

    new-instance p3, Lcom/vkey/android/y;

    invoke-direct {p3}, Lcom/vkey/android/y;-><init>()V

    iput-object p3, p0, Lcom/vkey/android/u;->b:Lcom/vkey/android/y;

    new-instance p3, Lcom/vkey/android/ac;

    invoke-direct {p3, p1, v0}, Lcom/vkey/android/ac;-><init>(Landroid/content/Context;Lcom/vkey/android/ar;)V

    iput-object p3, p0, Lcom/vkey/android/u;->d:Lcom/vkey/android/ac;

    new-instance p3, Lcom/vkey/android/ab;

    invoke-direct {p3, p1, v0, p2}, Lcom/vkey/android/ab;-><init>(Landroid/content/Context;Lcom/vkey/android/ar;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V

    iput-object p3, p0, Lcom/vkey/android/u;->c:Lcom/vkey/android/ab;

    invoke-static {p1}, Lcom/vkey/android/bw;->a(Landroid/content/Context;)Lcom/vkey/android/bw;

    move-result-object p2

    iput-object p2, p0, Lcom/vkey/android/u;->e:Lcom/vkey/android/bw;

    new-instance p2, Lcom/vkey/android/ae;

    invoke-direct {p2, p1}, Lcom/vkey/android/ae;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkey/android/u;->f:Lcom/vkey/android/ae;

    new-instance p2, Lcom/vkey/android/by;

    invoke-direct {p2, p1}, Lcom/vkey/android/by;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vkey/android/u;->g:Lcom/vkey/android/by;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int p2, p2, 0x217

    sget-object v0, Lcom/vkey/android/u;->h:[B

    add-int/lit8 v1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_0

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p2

    sub-int/2addr p0, v4

    move v4, v5

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()Lcom/vkey/android/ar;
    .locals 9

    sget-object p0, Lcom/vkey/android/ba;->x:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/vkey/android/u;->h:[B

    const/16 v2, 0x2e

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3d

    aget-byte v4, v1, v3

    or-int/lit8 v5, v4, 0x46

    invoke-static {v2, v4, v5}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 v2, 0x42

    aget-byte v4, v1, v2

    const/16 v5, 0xc4

    invoke-static {v4, v4, v5}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    aget-byte v5, v1, v2

    const/16 v6, 0x94

    aget-byte v7, v1, v6

    or-int/lit16 v8, v7, 0xa2

    invoke-static {v5, v7, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    aget-byte v7, v1, v2

    aget-byte v6, v1, v6

    or-int/lit16 v8, v6, 0x1b1

    invoke-static {v7, v6, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    aget-byte v7, v1, v2

    aget-byte v3, v1, v3

    sget v8, Lcom/vkey/android/u;->i:I

    shl-int/lit8 v8, v8, 0x1

    invoke-static {v7, v3, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    aget-byte v2, v1, v2

    const/16 v7, 0x17

    aget-byte v7, v1, v7

    or-int/lit16 v8, v7, 0x204

    invoke-static {v2, v7, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/16 v7, 0x166

    aget-byte v7, v1, v7

    const/16 v8, 0xb

    aget-byte v1, v1, v8

    const/16 v8, 0x190

    invoke-static {v7, v1, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v1, Lcom/vkey/android/ar;

    invoke-direct {v1}, Lcom/vkey/android/ar;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Lcom/vkey/android/u;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/ar;->a:[Ljava/lang/String;

    invoke-static {v5}, Lcom/vkey/android/u;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/ar;->b:[Ljava/lang/String;

    invoke-static {v6}, Lcom/vkey/android/u;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/ar;->c:[Ljava/lang/String;

    invoke-static {v3}, Lcom/vkey/android/u;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/ar;->d:[Ljava/lang/String;

    invoke-static {v2}, Lcom/vkey/android/u;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/ar;->e:[Ljava/lang/String;

    invoke-static {p0}, Lcom/vkey/android/u;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/vkey/android/ar;->f:[Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/u;->h:[B

    const/16 v3, 0x42

    aget-byte v4, v2, v3

    or-int/lit8 v5, v4, 0x14

    const/16 v6, 0x173

    invoke-static {v4, v5, v6}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v5, v1, v4, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/vkey/android/u;->b:Lcom/vkey/android/y;

    invoke-interface {v4}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v5, v2, v3

    const/16 v7, 0x14a

    aget-byte v8, v2, v7

    const/16 v9, 0xe8

    invoke-static {v5, v8, v9}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v8, v4, v5, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/vkey/android/u;->d:Lcom/vkey/android/ac;

    invoke-interface {v4}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v5, v2, v3

    const/16 v8, 0x9d

    aget-byte v8, v2, v8

    or-int/lit16 v9, v8, 0x82

    invoke-static {v5, v8, v9}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v8, v4, v5, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/vkey/android/u;->c:Lcom/vkey/android/ab;

    invoke-interface {v4}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v5, v2, v3

    const/16 v8, 0xd2

    aget-byte v9, v2, v8

    const/16 v10, 0x1ae

    invoke-static {v5, v9, v10}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v9, v4, v5, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_3
    iget-object v4, v0, Lcom/vkey/android/u;->a:Lcom/vkey/android/w;

    invoke-interface {v4}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v5, v2, v3

    aget-byte v8, v2, v8

    const/4 v9, 0x2

    aget-byte v9, v2, v9

    neg-int v9, v9

    invoke-static {v5, v8, v9}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v8, v4, v5, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_4
    sget-object v4, Lcom/vkey/android/ba;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v5, 0x2e

    if-nez v4, :cond_9

    .line 12
    iget-object v4, v0, Lcom/vkey/android/u;->f:Lcom/vkey/android/ae;

    invoke-interface {v4}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/vkey/android/ba;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v9, v2, v3

    const/16 v10, 0xa0

    aget-byte v10, v2, v10

    or-int/lit16 v11, v10, 0x110

    invoke-static {v9, v10, v11}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_5

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8, v9, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v8, v2, v7

    sub-int/2addr v8, v6

    const/16 v9, 0x8

    aget-byte v9, v2, v9

    const/16 v10, 0xfe

    invoke-static {v8, v9, v10}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    if-eqz v4, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v9, v4, v8, v10}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/16 v4, 0x168

    .line 18
    aget-byte v8, v2, v4

    const/16 v9, 0x30

    aget-byte v11, v2, v9

    or-int/lit16 v12, v11, 0x1da

    invoke-static {v8, v11, v12}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v11, v2, v7

    sub-int/2addr v11, v6

    const/16 v12, 0x7e

    aget-byte v12, v2, v12

    const/16 v13, 0x1ce

    invoke-static {v11, v12, v13}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v11

    aget-byte v12, v2, v7

    sub-int/2addr v12, v6

    const/16 v13, 0xcf

    aget-byte v14, v2, v13

    aget-byte v15, v2, v9

    invoke-static {v12, v14, v15}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12, v10}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v10, Landroid/content/Intent;

    aget-byte v11, v2, v9

    aget-byte v4, v2, v4

    or-int/lit8 v12, v4, 0x52

    invoke-static {v11, v4, v12}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget-object v4, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0xa8

    aget-byte v12, v2, v11

    const/16 v14, 0x114

    aget-byte v15, v2, v14

    move/from16 v16, v3

    or-int/lit16 v3, v15, 0x1d1

    invoke-static {v12, v15, v3}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v8, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v8, v4, v3, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    aget-byte v3, v2, v5

    aget-byte v4, v2, v9

    or-int/lit16 v8, v4, 0x10d

    invoke-static {v3, v4, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v4, v2, v7

    sub-int/2addr v4, v6

    aget-byte v7, v2, v13

    aget-byte v8, v2, v9

    invoke-static {v4, v7, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v8, v2, v11

    aget-byte v9, v2, v14

    or-int/lit16 v11, v9, 0x1d1

    invoke-static {v8, v9, v11}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7, v6}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    move/from16 v16, v3

    .line 20
    :goto_0
    sget-object v3, Lcom/vkey/android/ba;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_9
    move/from16 v16, v3

    .line 21
    :goto_1
    iget-object v3, v0, Lcom/vkey/android/u;->e:Lcom/vkey/android/bw;

    invoke-interface {v3}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    sget-object v3, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v4, v2, v16

    aget-byte v7, v2, v5

    add-int/2addr v7, v6

    const/16 v8, 0x159

    invoke-static {v4, v7, v8}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v7, v3, v4, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :cond_a
    iget-object v0, v0, Lcom/vkey/android/u;->g:Lcom/vkey/android/by;

    invoke-interface {v0}, Lcom/vkey/android/r;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/vkey/android/ba;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_b
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    aget-byte v3, v2, v16

    aget-byte v2, v2, v5

    add-int/2addr v2, v6

    const/16 v4, 0x201

    invoke-static {v3, v2, v4}, Lcom/vkey/android/u;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v3, v0, v2, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    return-object v1
.end method
