.class final Lcom/vkey/android/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:[B

.field private static l:I


# instance fields
.field private final a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Ljava/util/HashMap;

.field private i:I

.field private j:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/dc;->k:[B

    const/16 v0, 0xcc

    sput v0, Lcom/vkey/android/dc;->l:I

    return-void

    :array_0
    .array-data 1
        0x34t
        0x15t
        0x1ft
        -0x67t
        0x25t
        0xft
        -0x44t
        0xet
        -0xft
        0x8t
        -0xbt
        -0x11t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x32t
        0x1dt
        0xat
        -0x1t
        -0xbt
        -0x2t
        0x1t
        0x7t
        -0x4ct
        0x2ft
        -0x4t
        -0xft
        0x2t
        -0x2t
        -0x3t
        0x11t
        0x0t
        -0x55t
        0x2bt
        0x2t
        -0xdt
        0x7t
        0x13t
        -0xat
        -0x8t
        0x3t
        0x4t
        -0x4t
        -0x3t
        0x7t
        -0x4ct
        0x40t
        0xet
        -0x1t
        -0x51t
        0x43t
        0x4t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0x45t
        0x43t
        0x10t
        -0x4t
        -0x12t
        0x12t
        -0xct
        0x5t
        -0x2t
        -0x34t
        -0x1ct
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x35t
        0x4t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0x6t
        0x13t
        -0x11t
        0xet
        -0xet
        -0x1t
        0x8t
        -0x41t
        0x3et
        0x5t
        -0xdt
        -0x10t
        0x2dt
        -0x15t
        0x10t
        -0xft
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x52t
        -0x11t
        -0x3t
        0xct
        -0x4ft
        0x42t
        0xbt
        -0x3t
        0x2t
        -0x5t
        -0x8t
        0xet
        -0x10t
        -0x3et
        0x45t
        -0xat
        0x11t
        -0x4ft
        0x2t
        -0xdt
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2t
        -0x54t
        0x45t
        0x8t
        0x5t
        -0x8t
        -0xbt
        0x5t
        -0xdt
        -0x26t
        0x29t
        -0x2t
        -0x1et
        0x16t
        0xet
        0x2t
        -0x9t
        0x2t
        -0x8t
        0x4t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0x24t
        0x2et
        -0x1t
        -0x2ct
        0x32t
        -0x9t
        -0x8t
        0x8t
        -0xet
        -0x2t
        0x5t
        -0xdt
        -0x24t
        0x24t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        0xat
        -0x8t
        0xct
        0x1t
        -0x28t
        0x17t
        0xdt
        -0x1t
        -0x13t
        0x5t
        -0x3t
        0x5t
        -0xdt
        -0x17t
        0x23t
        -0xdt
        0xat
        0x20t
        -0x3t
        0x0t
        -0x4t
        0xdt
        0x0t
        -0x23t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x46t
        0x1ct
        -0x1et
        0x1ct
        0x12t
        -0x14t
        -0x42t
        0x4t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x12t
        0x14t
        0x3t
        -0x9t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
        0x0t
        0xct
        -0x2at
        0x23t
        0x2t
        0x2ft
        -0x4t
        -0xft
        0x2t
        -0x2t
        -0x3t
        0x11t
        0x0t
        -0x55t
        0x55t
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x27t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        0x1at
        -0x18t
        -0x8t
        0xct
        -0xbt
        0x7t
        -0x8t
        0x19t
        -0xct
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        0xat
        -0x10t
        -0x2t
        -0x4t
        -0x4t
        -0x7t
        0x15t
        0x9t
        -0x33t
        0x2et
        -0x1t
        -0x2dt
        0x24t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0x2bt
        -0x1bt
        0x53t
        -0x3t
        0x2t
        -0x11t
        0x5t
        -0xdt
        -0x27t
        0x2at
        -0x8t
        0xct
        0x1t
        0xat
        -0x8t
        0xct
        0x1t
        -0x21t
        0x14t
        0xat
        -0x9t
        -0x8t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x55t
        0x31t
        0x12t
        0xdt
        -0x4t
        -0x2t
        -0x2t
        0x4t
        -0xft
        -0x46t
        0x2ct
        0x13t
        0xet
        -0x37t
        -0x1bt
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x35t
        0x4t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0x6t
        0x13t
        -0x11t
        0xet
        -0xet
        -0x1t
        0x8t
        -0x41t
        0x44t
        0x0t
        -0x14t
        0x10t
        0x1t
        -0x16t
        0x14t
        -0xct
        0x3t
        -0x9t
        0x9t
        -0x33t
        0x2et
        -0x1t
        -0x2dt
        0x24t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x2t
        0x2t
        0x2t
        -0x8t
        0x14t
        -0xet
        0x5t
        0x2t
        0x0t
        0x18t
        -0x6t
        0x7t
        0x3t
        -0x11t
        -0x46t
        0x33t
        0x13t
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x55t
        0x22t
        0x28t
        -0xct
        0x11t
        -0x1t
        -0xft
        0xdt
        -0x3at
        -0x1bt
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x1ft
        0xat
        0xat
        0x8t
        -0x11t
        0x23t
        -0xdt
        0xat
        -0x55t
        0x33t
        0x14t
        0x3t
        -0x9t
        0xct
        0x1t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        -0x46t
        0x48t
        0x9t
        -0x54t
        0x4dt
        0x6t
        -0xat
        -0x1t
        0x3t
        -0x1t
        -0x9t
        -0x2t
        0x4t
        -0x9t
        0x12t
        -0x10t
        0x1et
        0x3t
        0x0t
        -0x55t
        0x55t
        -0x4at
        0x41t
        0x3t
        -0x3at
        -0x1bt
        0x52t
        -0x11t
        -0x3t
        0xct
        -0x4ft
        0x42t
        0xbt
        -0x3t
        0x2t
        -0x5t
        -0x8t
        0xet
        -0x10t
        -0x3et
        0x45t
        -0xat
        0x11t
        -0x4ft
        0x2t
        -0xdt
        0x4dt
        0x0t
        -0x50t
        0x53t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2t
        -0x54t
        0x45t
        0x8t
        0x5t
        -0x8t
        -0xbt
        0x9t
        -0x33t
        0x2et
        -0x1t
        -0x2dt
        0x24t
        0x9t
        -0x13t
        0x0t
        0x9t
        -0x8t
        -0x2t
        -0x2bt
        -0x1bt
        0x45t
        -0x6t
        0xat
        0x6t
        -0xft
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x27t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        0x1at
        -0x18t
        -0x8t
        0xct
        -0xbt
        0x7t
        -0x8t
        0x19t
        -0xct
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        0xat
        -0x10t
        -0x2t
        -0x4t
        -0x4t
        -0x7t
        0x15t
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x24t
        -0x11t
        -0x3t
        0xct
        0x10t
        -0x1dt
        0xbt
        -0x3t
        0x2t
        -0x5t
        -0x8t
        0xet
        -0x10t
        0x19t
        -0xet
        -0xet
        0xdt
        0x1t
        -0xat
        0x7t
        0x2t
        -0xft
        0x2t
        -0x15t
        0x21t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        -0x10t
        0xat
        0xat
        0x8t
        -0x11t
        0xdt
        0x56t
        -0x8t
        -0xdt
        0x9t
        -0xet
        -0x5t
        0x12t
        -0x2t
        0x9t
        -0x2t
        -0x4t
        -0x4t
        -0x7t
        0x15t
        -0x24t
        0xat
        0xat
        0x8t
        -0x11t
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x44t
        0x0t
        -0x14t
        0x12t
        0x0t
        -0x3t
        -0xct
        -0x7t
        0x13t
        -0x4ct
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x10t
        0xdt
        -0x15t
        0x10t
        -0xft
        -0x37t
        0x1dt
        0x2t
        -0xdt
        0x7t
        0x13t
        -0xat
        -0x8t
        0x3t
        0x0t
        -0x3t
        0x0t
        -0x4t
        0xdt
        0x0t
        -0x16t
        0x10t
        -0x2t
        -0x4t
        -0x4t
        -0x7t
        0x15t
        -0xet
        0xdt
        -0x4t
        -0x2t
        -0x2t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vkey/android/dc;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/dc;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/dc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/dc;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/vkey/android/dc;->i:I

    iput-object p1, p0, Lcom/vkey/android/dc;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/dc;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/dc;->h:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Set;)I
    .locals 3

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    rsub-int/lit8 p2, p2, 0x39

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/vkey/android/dc;->k:[B

    rsub-int/lit8 p1, p1, 0x76

    new-instance v1, Ljava/lang/String;

    new-array v2, p2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, v4

    if-ne v5, p2, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v0, p0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x1

    move v4, v5

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vkey/android/dc;)Ljava/util/Timer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vkey/android/dc;->j:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic a(Lcom/vkey/android/dc;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vkey/android/dc;->j:Ljava/util/Timer;

    return-object p1
.end method

.method private a()V
    .locals 7

    .line 76
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vkey/android/dc;->k:[B

    const/16 v2, 0x21

    aget-byte v3, v1, v2

    const/16 v4, 0x12

    aget-byte v5, v1, v4

    const/16 v6, 0x2a0

    invoke-static {v6, v3, v5}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    aget-byte v2, v1, v2

    aget-byte v3, v1, v4

    invoke-static {v6, v2, v3}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    iget-object p0, p0, Lcom/vkey/android/dc;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 79
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    const/16 v0, 0x96

    aget-byte v0, v1, v0

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/16 v4, 0x10e

    aget-byte v1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-lez v4, :cond_0

    .line 42
    iget v2, v0, Lcom/vkey/android/dc;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v2, v2, p5

    .line 43
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const/16 v7, 0x13

    const/16 v8, 0x61

    const/16 v9, 0x92

    const/4 v10, 0x1

    if-nez v6, :cond_2

    .line 46
    sget-object v6, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v11, Lcom/vkey/android/dc;->k:[B

    aget-byte v12, v11, v9

    neg-int v12, v12

    const/16 v13, 0x48

    aget-byte v11, v11, v13

    invoke-static {v8, v12, v11}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v12, :cond_1

    if-eqz v6, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v12, v6, v11, v10}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vkey/android/m;

    .line 48
    invoke-virtual {v6}, Lcom/vkey/android/m;->a()Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;

    move-result-object v6

    .line 49
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v6}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatInfo()Ljava/lang/String;

    .line 51
    invoke-virtual {v6}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatName()Ljava/lang/String;

    .line 52
    invoke-virtual {v6}, Lcom/vkey/android/internal/vguard/engine/BasicThreatInfo;->getThreatClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vkey/android/m;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_2
    sget-object v5, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget v6, Lcom/vkey/android/dc;->l:I

    or-int/lit16 v6, v6, 0x102

    sget-object v11, Lcom/vkey/android/dc;->k:[B

    aget-byte v12, v11, v9

    neg-int v12, v12

    aget-byte v11, v11, v7

    invoke-static {v6, v12, v11}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v11, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v11, v5, v6, v10}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 v5, 0x0

    .line 54
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    sget-object v11, Lcom/vkey/android/dc;->k:[B

    const/16 v12, 0x21

    aget-byte v13, v11, v12

    const/4 v14, 0x2

    aget-byte v15, v11, v14

    move/from16 p1, v7

    const/16 v7, 0x287

    invoke-static {v7, v13, v15}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    aget-byte v7, v11, v12

    aget-byte v13, v11, p1

    const/16 v15, 0x20f

    invoke-static {v15, v7, v13}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    aget-byte v7, v11, v12

    const/16 v13, 0x20

    aget-byte v13, v11, v13

    const/16 v15, 0x23d

    invoke-static {v15, v7, v13}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v4, 0x7

    .line 57
    aget-byte v4, v11, v4

    const/16 v7, 0x23

    aget-byte v7, v11, v7

    const/16 v13, 0x2bb

    invoke-static {v13, v4, v7}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    aget-byte v4, v11, v10

    const/16 v7, 0x1a

    aget-byte v13, v11, v7

    const/16 v15, 0x13e

    invoke-static {v15, v4, v13}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p3

    invoke-virtual {v6, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    aget-byte v4, v11, v10

    aget-byte v8, v11, v8

    const/16 v13, 0xb2

    invoke-static {v13, v4, v8}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p4

    invoke-virtual {v6, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x10

    .line 60
    aget-byte v4, v11, v4

    const/16 v8, 0x10e

    aget-byte v8, v11, v8

    const/16 v13, 0x98

    invoke-static {v13, v4, v8}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 62
    invoke-static {v2}, Lcom/vkey/android/vguard/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/vkey/android/vguard/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/vkey/android/vguard/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    sget-boolean v2, Lcom/vkey/android/ba;->Q:Z

    if-nez v2, :cond_7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 64
    :cond_5
    sget v1, Lcom/vkey/android/ba;->S:I

    if-gtz v1, :cond_6

    const/16 v1, 0x1388

    sput v1, Lcom/vkey/android/ba;->S:I

    :cond_6
    iget-object v1, v0, Lcom/vkey/android/dc;->j:Ljava/util/Timer;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x4

    aget-byte v2, v11, v2

    aget-byte v3, v11, v7

    const/16 v4, 0x1af

    invoke-static {v4, v2, v3}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vkey/android/dc;->j:Ljava/util/Timer;

    new-instance v2, Lcom/vkey/android/dd;

    invoke-direct {v2, v0}, Lcom/vkey/android/dd;-><init>(Lcom/vkey/android/dc;)V

    sget v0, Lcom/vkey/android/ba;->S:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 65
    :cond_7
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget v1, Lcom/vkey/android/dc;->l:I

    or-int/2addr v1, v12

    aget-byte v2, v11, v5

    aget-byte v3, v11, v12

    invoke-static {v1, v2, v3}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0, v1, v10}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 66
    :goto_2
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vkey/android/dc;->k:[B

    const/16 v4, 0x2b

    aget-byte v4, v3, v4

    const/16 v6, 0x2a

    aget-byte v6, v3, v6

    aget-byte v3, v3, v9

    neg-int v3, v3

    invoke-static {v4, v6, v3}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v0, v3, v2}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1, v0, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/vkey/android/aq;Ljava/util/List;)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/vkey/android/dc;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5
    iget-object v3, v0, Lcom/vkey/android/dc;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    sget-object v4, Lcom/vkey/android/dc;->k:[B

    const/16 v5, 0x21

    aget-byte v6, v4, v5

    const/16 v7, 0x193

    aget-byte v8, v4, v7

    const/16 v9, 0x15b

    invoke-static {v9, v6, v8}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v3, v0, Lcom/vkey/android/dc;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    const/16 v6, 0x34

    aget-byte v8, v4, v6

    aget-byte v10, v4, v5

    const/4 v11, 0x2

    aget-byte v4, v4, v11

    invoke-static {v8, v10, v4}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->remove(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vkey/android/m;

    iget-object v10, v8, Lcom/vkey/android/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v8, Lcom/vkey/android/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v8, v8, Lcom/vkey/android/m;->a:Ljava/lang/String;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/vkey/android/dc;->k:[B

    const/16 v10, 0x26c

    aget-byte v10, v8, v10

    const/16 v12, 0x1a0

    aget-byte v13, v8, v12

    const/16 v14, 0x18f

    invoke-static {v14, v10, v13}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/vkey/android/dc;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/vkey/android/dc;->a(Ljava/util/Map;Ljava/util/Set;)I

    move-result v4

    iput v4, v0, Lcom/vkey/android/dc;->i:I

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v8, v12

    const/16 v12, 0xb0

    aget-byte v12, v8, v12

    const/16 v13, 0x147

    invoke-static {v13, v10, v12}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/vkey/android/dc;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0xa4

    aget-byte v10, v8, v10

    const/16 v12, 0x10e

    aget-byte v8, v8, v12

    const/16 v12, 0xc3

    invoke-static {v12, v10, v8}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/vkey/android/dc;->i:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    iget-object v10, v0, Lcom/vkey/android/dc;->h:Ljava/util/HashMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_3

    .line 16
    sget-object v10, Lcom/vkey/android/dc;->k:[B

    aget-byte v12, v10, v5

    const/16 v13, 0x6d

    aget-byte v13, v10, v13

    neg-int v13, v13

    aget-byte v10, v10, v1

    invoke-static {v12, v13, v10}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/vkey/android/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v10, Lcom/vkey/android/dc;->k:[B

    const/16 v12, 0x6f

    aget-byte v12, v10, v12

    const/16 v13, 0x1a

    aget-byte v13, v10, v13

    const/16 v14, 0x274

    invoke-static {v14, v12, v13}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v12, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0xa7

    aget-byte v8, v10, v8

    aget-byte v1, v10, v1

    const/16 v12, 0xd4

    invoke-static {v12, v8, v1}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    .line 21
    iget v1, v0, Lcom/vkey/android/dc;->i:I

    const-string v4, ""

    const-wide/16 v12, 0x0

    if-lez v1, :cond_9

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8

    if-eq v1, v11, :cond_7

    const/4 v14, 0x3

    if-eq v1, v14, :cond_6

    const/4 v5, 0x4

    if-eq v1, v5, :cond_5

    goto/16 :goto_3

    .line 22
    :cond_5
    sput-boolean v8, Lcom/vkey/android/ba;->O:Z

    .line 23
    invoke-static {}, Lcom/vkey/android/bf;->a()Lcom/vkey/android/bf;

    move-result-object v1

    iget-object v5, v0, Lcom/vkey/android/dc;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 24
    new-instance v6, Lcom/vkey/android/dg;

    iget-object v7, v0, Lcom/vkey/android/dc;->b:Landroid/content/Context;

    sget-object v9, Lcom/vkey/android/ba;->C:Ljava/lang/String;

    sget-object v11, Lcom/vkey/android/ba;->f:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/vkey/android/dg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v8, v2

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_4

    .line 25
    :cond_6
    invoke-direct {v0}, Lcom/vkey/android/dc;->a()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 27
    iget-object v1, v0, Lcom/vkey/android/dc;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    aget-byte v2, v10, v5

    aget-byte v4, v10, v7

    invoke-static {v9, v2, v4}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/vkey/android/ba;->B:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/vkey/android/bf;->a()Lcom/vkey/android/bf;

    move-result-object v1

    iget-object v2, v0, Lcom/vkey/android/dc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/vkey/android/dc;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    aget-byte v3, v10, v6

    aget-byte v5, v10, v5

    aget-byte v6, v10, v11

    invoke-static {v3, v5, v6}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v14, Lcom/vkey/android/dg;

    iget-object v15, v0, Lcom/vkey/android/dc;->b:Landroid/content/Context;

    sget-object v17, Lcom/vkey/android/ba;->B:Ljava/lang/String;

    sget-object v19, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    const/16 v16, 0x3

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lcom/vkey/android/dg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    move-object v6, v14

    move-object/from16 v4, v18

    goto :goto_4

    .line 32
    :cond_7
    invoke-direct {v0}, Lcom/vkey/android/dc;->a()V

    .line 33
    sget-object v4, Lcom/vkey/android/ba;->H:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/vkey/android/bf;->a()Lcom/vkey/android/bf;

    move-result-object v1

    iget-object v5, v0, Lcom/vkey/android/dc;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 35
    new-instance v6, Lcom/vkey/android/dg;

    iget-object v7, v0, Lcom/vkey/android/dc;->b:Landroid/content/Context;

    sget-object v9, Lcom/vkey/android/ba;->H:Ljava/lang/String;

    sget-object v11, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/vkey/android/dg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_8
    sget-object v4, Lcom/vkey/android/ba;->z:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/vkey/android/bf;->a()Lcom/vkey/android/bf;

    move-result-object v1

    iget-object v5, v0, Lcom/vkey/android/dc;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lcom/vkey/android/bf;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    .line 38
    new-instance v6, Lcom/vkey/android/dg;

    iget-object v7, v0, Lcom/vkey/android/dc;->b:Landroid/content/Context;

    sget-object v9, Lcom/vkey/android/ba;->z:Ljava/lang/String;

    sget-object v11, Lcom/vkey/android/ba;->f:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/vkey/android/dg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :goto_3
    const/4 v6, 0x0

    move v8, v2

    move-object v3, v4

    .line 39
    :goto_4
    sget-boolean v1, Lcom/vkey/android/ba;->Q:Z

    if-eqz v1, :cond_a

    .line 40
    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    invoke-static {v6}, Lcom/vkey/android/df;->a(Lcom/vkey/android/dg;)V

    .line 41
    :cond_a
    iget v2, v0, Lcom/vkey/android/dc;->i:I

    move-object/from16 v1, p2

    move-wide v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/vkey/android/dc;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;J)V

    return v8

    :cond_b
    return v2
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 13

    .line 80
    const-string v0, ""

    const/4 v1, 0x0

    const/16 v2, 0x151

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lcom/vkey/android/dc;->k:[B

    const/16 v5, 0xd

    aget-byte v6, v4, v5

    const/16 v7, 0x1a

    aget-byte v7, v4, v7

    const/16 v8, 0xa9

    invoke-static {v8, v6, v7}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vkey/android/dc;->c:Ljava/lang/String;

    aget-byte v6, v4, v5

    const/16 v7, 0xa7

    aget-byte v7, v4, v7

    const/16 v8, 0xbd

    invoke-static {v8, v6, v7}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vkey/android/dc;->d:Ljava/lang/String;

    aget-byte v6, v4, v5

    aget-byte v7, v4, v2

    const/16 v8, 0x137

    invoke-static {v8, v6, v7}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vkey/android/dc;->e:Ljava/lang/String;

    sget v6, Lcom/vkey/android/dc;->l:I

    and-int/lit16 v6, v6, 0x3bf

    aget-byte v7, v4, v5

    const/16 v8, 0x15a

    aget-byte v9, v4, v8

    invoke-static {v6, v7, v9}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/vkey/android/dc;->l:I

    and-int/lit16 v6, v6, 0x3bf

    aget-byte v5, v4, v5

    aget-byte v7, v4, v8

    invoke-static {v6, v5, v7}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vkey/android/dc;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/vkey/android/dc;->f:Ljava/lang/String;

    :goto_0
    const/16 v5, 0x10

    aget-byte v6, v4, v5

    const/16 v7, 0xa4

    aget-byte v8, v4, v7

    const/16 v9, 0xd8

    invoke-static {v9, v6, v8}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-byte v5, v4, v5

    aget-byte v6, v4, v7

    invoke-static {v9, v5, v6}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/vkey/android/dc;->g:I

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/vkey/android/dc;->g:I

    :goto_1
    const/16 v5, 0xe3

    aget-byte v5, v4, v5

    aget-byte v4, v4, v2

    sub-int/2addr v4, v3

    const/16 v6, 0x187

    invoke-static {v6, v5, v4}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v4, v1

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/vkey/android/dc;->h:Ljava/util/HashMap;

    sget-object v8, Lcom/vkey/android/dc;->k:[B

    const/16 v9, 0x1d

    aget-byte v9, v8, v9

    aget-byte v10, v8, v7

    const/16 v11, 0x1a5

    invoke-static {v11, v9, v10}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1c7

    aget-byte v10, v8, v10

    aget-byte v8, v8, v7

    const/16 v11, 0x27d

    invoke-static {v11, v10, v8}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    const-wide/16 v4, 0x0

    .line 81
    :try_start_1
    iget-object p1, p0, Lcom/vkey/android/dc;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    sget-object v6, Lcom/vkey/android/dc;->k:[B

    const/16 v7, 0x21

    aget-byte v8, v6, v7

    const/16 v9, 0x193

    aget-byte v9, v6, v9

    const/16 v10, 0x15b

    invoke-static {v10, v8, v9}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 83
    :goto_3
    iget-object p1, p0, Lcom/vkey/android/dc;->a:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    const/16 v8, 0x34

    aget-byte v8, v6, v8

    aget-byte v7, v6, v7

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    invoke-static {v8, v7, v6}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-wide v9, v4

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    iget p1, p0, Lcom/vkey/android/dc;->g:I

    int-to-long v6, p1

    const-wide/16 v11, 0x3e8

    mul-long/2addr v6, v11

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    .line 85
    sget-boolean p1, Lcom/vkey/android/ba;->Q:Z

    if-nez p1, :cond_4

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/vkey/android/ba;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x3

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/vkey/android/dc;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    :cond_4
    move-object v4, p0

    .line 87
    new-instance p0, Lcom/vkey/android/dg;

    iget-object v5, v4, Lcom/vkey/android/dc;->b:Landroid/content/Context;

    sget-object v7, Lcom/vkey/android/ba;->B:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/vkey/android/ba;->g:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/vkey/android/dg;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    invoke-static {v4}, Lcom/vkey/android/df;->a(Lcom/vkey/android/dg;)V

    .line 90
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 91
    invoke-static {}, Lcom/vkey/android/df;->a()Lcom/vkey/android/df;

    move-result-object p1

    sget-object v0, Lcom/vkey/android/dc;->k:[B

    const/16 v1, 0x48

    aget-byte v1, v0, v1

    aget-byte v0, v0, v2

    sub-int/2addr v0, v3

    const/16 v2, 0x1c6

    invoke-static {v2, v1, v0}, Lcom/vkey/android/dc;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v3}, Lcom/vkey/android/df;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    :goto_4
    move v1, v3

    :cond_6
    return v1
.end method
