.class public Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static d:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

.field private static final g:[B

.field private static h:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private c:Landroid/content/pm/PackageManager;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->g:[B

    const/16 v0, 0x25

    sput v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->h:I

    const-string v0, "WhitelistAppValidation"

    sput-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x31t
        0x26t
        0x7ct
        0x71t
        0xbt
        -0x3t
        -0x40t
        0x44t
        -0x13t
        0xbt
        0x5t
        0x1t
        -0x8t
        -0x8t
        -0x3at
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x44t
        -0x11t
        0x8t
        0x2t
        0x5t
        -0x12t
        0xbt
        -0x3t
        -0x40t
        0x47t
        -0xet
        0xct
        -0x8t
        -0x42t
        0x32t
        0xet
        -0x1t
        0x2t
        0x0t
        -0x6t
        0x2t
        -0xet
        0xbt
        -0x3t
        -0x40t
        0x39t
        -0x4t
        0x13t
        -0x6t
        -0x14t
        0xet
        -0x43t
        0x3et
        -0xdt
        0x10t
        -0x8t
        -0x7t
        0xet
        0xbt
        -0x3t
        -0x40t
        0x49t
        -0x10t
        -0x9t
        0xdt
        -0x3t
        -0x5t
        -0x3ct
        0x3et
        -0x5t
        0x6t
        -0x8t
        -0x7t
        0x7t
        0x7t
        0x6t
        -0x9t
        -0xct
        0x2t
        0xct
        -0x24t
        0x16t
        -0x1et
        0x24t
        0x4t
        0x0t
        -0x14t
        0xat
        -0x1t
        -0x8t
        -0x2t
        -0x24t
        0x2et
        -0x1t
        0x2t
        0xbt
        -0x3t
        -0x40t
        0x39t
        -0x4t
        0x13t
        -0x6t
        -0x14t
        0xet
        -0x43t
        0x44t
        0x0t
        -0x6t
        0x2t
        -0xet
        0xbt
        -0x3t
        -0x40t
        0x39t
        0xct
        -0x15t
        0x15t
        -0x13t
        0x3t
        -0x3ct
        0x32t
        0xet
        -0x1t
        -0x4t
        -0xdt
        0x10t
        -0x8t
        -0x7t
        0xet
        -0x1bt
        0x20t
        -0x6t
        0x2t
        -0xet
        -0x1at
        0x1ct
        0x9t
        0x0t
        -0x3bt
        -0x1bt
        0x1ct
        -0x9t
        -0x45t
        0x2ft
        0x21t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        -0x46t
        0x43t
        0x4t
        -0x6t
        -0x45t
        0x4dt
        0x0t
        0x4t
        -0x55t
        0x52t
        0x1t
        -0x6t
        -0x1t
        -0x2t
        0x2t
        0x1t
        -0x10t
        -0x2t
        -0x45t
        0x42t
        0xbt
        -0x2t
        -0x9t
        0x2t
        -0x3t
        0xdt
        -0x4t
        -0xet
        -0x2t
        -0x45t
        0x33t
        0x1dt
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x12t
        0x20t
        -0x6t
        0x2t
        -0xet
        -0x3at
        -0xdt
        0x45t
        -0x6t
        0xat
        -0x1t
        -0xbt
        -0x2t
        0x1t
        0x7t
        -0x4ct
        0x53t
        -0x6t
        -0x50t
        0x47t
        -0x8t
        0x10t
        -0xft
        -0x38t
        0x35t
        0xbt
        -0xct
        0x0t
        -0x46t
        0x4bt
        -0x4t
        0x9t
        0x0t
        -0x55t
        0x40t
        0xct
        -0xbt
        -0x45t
        0x33t
        0x1dt
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x15t
        0x1bt
        -0xct
        0x17t
        -0x27t
        0x20t
        -0x6t
        0x2t
        -0xet
        -0x46t
        -0x3t
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x23t
        0x1et
        0x1t
        0x7t
        0x9t
        -0x6t
        -0x1ft
        0x12t
        0xdt
        0x0t
        -0x6t
        0x2t
        -0xet
        -0x12t
        0x1at
        -0x1t
        -0x4t
        0x6t
        -0x3t
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x12t
        0x20t
        -0x6t
        0x2t
        -0xet
        0xdt
        -0x3t
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x12t
        0x1bt
        0x5t
        -0x4t
        -0x10t
        0x1t
        0xdt
        0xbt
        -0x3t
        -0x40t
        0x40t
        -0x2t
        -0xat
        0xat
        -0x5t
        0x8t
        -0x3t
        -0x46t
        0x33t
        -0x2t
        0x1t
        0x7t
        0x9t
        -0x6t
        0x1t
        -0xet
        0xdt
        0x0t
        -0x6t
        0x2t
        -0xet
        0xat
        -0x1t
        0x2t
        0x7t
        -0x24t
        0x1dt
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x12t
        0x1bt
        0x5t
        -0x4t
        -0x10t
        0x1t
        0xdt
        0xbt
        -0x3t
        -0x40t
        0x39t
        0xct
        -0x15t
        0x15t
        -0x13t
        0x3t
        -0x3ct
        0x1ct
        0x23t
        -0xet
        -0x2t
        0x1t
        0x7t
        0x9t
        -0x6t
        0xbt
        -0x3t
        -0x40t
        0x44t
        -0xft
        -0x3t
        -0x36t
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x36t
        -0x5t
        0x11t
        0x5t
        -0x2dt
        0x21t
        0x6t
        -0x12t
        0xct
        0x4t
        -0xdt
        -0x4t
        0xct
        -0x14t
        0x9t
        0x4t
        -0xbt
        0x0t
        0xet
        -0x10t
        0xct
        -0x6t
        -0x5t
        0x4t
        -0xet
        0x0t
        0x9t
        -0x8t
        -0x7t
        0x13t
        -0x5t
        0x5t
        -0x4t
        -0x10t
        0x1t
        0xdt
        0xbt
        -0x3t
        -0x40t
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x47t
        -0x12t
        0x8t
        -0xbt
        0x4t
        0x4t
        -0x8t
        0xbt
        -0x3t
        -0x40t
        0x34t
        0xbt
        -0x4t
        0x2t
        0x2t
        -0x4t
        0x3t
        -0x46t
        0x33t
        -0x2t
        0x1t
        0x7t
        0x9t
        -0x6t
        0x1t
        -0xet
        0xdt
        0x0t
        -0x6t
        0x2t
        -0xet
        -0x3t
        0x2t
        -0x3t
        0x0t
        -0x25t
        0x1bt
        -0xct
        0x17t
        -0x7t
        0x0t
        -0x6t
        0x2t
        -0xet
        -0x25t
        0x2ct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        0xbt
        -0x3t
        -0x40t
        0x39t
        -0x4t
        0x13t
        -0x6t
        -0x14t
        0xet
        -0x43t
        0x3et
        -0xdt
        0xat
        -0x1t
        0x21t
        -0x4t
        -0xat
        0x2t
        0x2t
        -0x8t
        -0x46t
        0x47t
        -0x8t
        0x11t
        -0x54t
        0x52t
        0x1t
        -0x6t
        -0x1t
        -0x2t
        0x2t
        0x1t
        -0x10t
        -0x2t
        -0x45t
        0x56t
        -0xft
        0xat
        -0xdt
        -0x49t
        0x42t
        0xbt
        -0x2t
        -0x9t
        0x2t
        -0x3t
        0xdt
        -0x4t
        -0xet
        -0x2t
        -0x45t
        0x33t
        0x1dt
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x12t
        0x1bt
        0x5t
        -0x4t
        -0x10t
        0x1t
        -0x46t
        0x40t
        0xct
        -0xbt
        -0x45t
        0x33t
        0x1dt
        0x2t
        -0x3t
        0x0t
        -0x10t
        -0x2t
        -0x12t
        0x1bt
        0x5t
        -0x4t
        -0x10t
        0x1t
        -0x46t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x3at
        0x4t
        0x5t
        -0x10t
        0x8t
        0x5t
        -0x47t
        0x34t
        -0x3t
        0x12t
        -0x10t
        0x1t
        0x7t
        0x2t
        0x6t
        -0x4ct
        0x1dt
        -0xct
        0x13t
        -0x8t
        -0xct
        0x4t
        -0x4t
        0xct
        -0x20t
        0x11t
        0xbt
        -0x3t
        -0x40t
        0x40t
        0x0t
        -0x1t
        -0x2t
        -0x42t
        0x3et
        -0xdt
        0x10t
        -0x8t
        -0x7t
        0xet
        0xbt
        -0x3t
        -0x40t
        0x47t
        -0xet
        0xct
        -0x8t
        -0x42t
        0x36t
        -0x5t
        0x11t
        0x5t
        -0x7t
        -0xct
        -0x8t
        0x10t
        -0xet
        0xbt
        -0x3t
        -0x40t
        0x32t
        0xbt
        -0xdt
        0x18t
        -0xct
        -0x2t
        -0x41t
        0x47t
        -0x12t
        0x8t
        -0xat
        0x14t
        -0x12t
        -0x9t
        0xbt
        -0x3t
        -0x40t
        0x44t
        -0xft
        -0x3t
        -0x36t
        0x32t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x32t
        0xet
        -0x1t
        -0x43t
        0x44t
        -0x13t
        0xbt
        0x5t
        0x1t
        -0x8t
        -0x8t
        -0x7t
        0xet
        -0x1t
        0x2t
        0x24t
        -0x9t
        0x8t
        0xct
        -0xbt
        0xdt
        -0x4t
        -0x7t
        -0x6t
        -0x37t
        0x3at
        0x4t
        0x5t
        -0x10t
        0x8t
        0x5t
        -0x47t
        0x32t
        0x1t
        0x10t
        -0xct
        0x5t
        -0x2t
        -0x41t
        0x1et
        -0xdt
        0x7t
        0x4t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->g:[B

    const/16 v2, 0x173

    aget-byte v3, v1, v2

    const/16 v4, 0x39

    aget-byte v5, v1, v4

    const/16 v6, 0x103

    invoke-static {v3, v6, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v7

    aget-byte v3, v1, v2

    sget v5, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->h:I

    or-int/lit16 v5, v5, 0x202

    invoke-static {v3, v5, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v3, v1, v2

    const/16 v5, 0xf

    aget-byte v5, v1, v5

    const/16 v6, 0xd4

    aget-byte v9, v1, v6

    neg-int v9, v9

    invoke-static {v3, v5, v9}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v3, v1, v2

    or-int/lit16 v5, v3, 0x26a

    const/16 v10, 0x26

    aget-byte v11, v1, v10

    invoke-static {v3, v5, v11}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v5, v1, v2

    const/16 v11, 0x12

    aget-byte v11, v1, v11

    const/16 v12, 0x236

    invoke-static {v5, v12, v11}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v11

    aget-byte v5, v1, v2

    const/16 v12, 0x10

    aget-byte v13, v1, v12

    const/16 v14, 0xc5

    invoke-static {v5, v14, v13}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v5

    aget-byte v13, v1, v2

    const/16 v14, 0x26b

    aget-byte v10, v1, v10

    invoke-static {v13, v14, v10}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v13

    aget-byte v10, v1, v2

    or-int/lit8 v14, v10, 0x40

    aget-byte v12, v1, v12

    invoke-static {v10, v14, v12}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v14

    aget-byte v10, v1, v2

    or-int/lit16 v12, v10, 0x24a

    aget-byte v15, v1, v6

    neg-int v15, v15

    invoke-static {v10, v12, v15}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v15

    aget-byte v10, v1, v2

    const/16 v12, 0x93

    aget-byte v12, v1, v12

    const/16 v16, 0x8a

    move/from16 v17, v2

    aget-byte v2, v1, v16

    invoke-static {v10, v12, v2}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v16

    move-object v10, v3

    move-object v12, v5

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->e:Ljava/util/List;

    aget-byte v2, v1, v17

    const/16 v3, 0x9a

    aget-byte v3, v1, v3

    aget-byte v5, v1, v6

    neg-int v5, v5

    invoke-static {v2, v3, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-byte v2, v1, v17

    const/16 v3, 0x54

    aget-byte v5, v1, v3

    const/16 v7, 0x136

    invoke-static {v2, v7, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v7

    aget-byte v2, v1, v17

    const/16 v5, 0x172

    aget-byte v8, v1, v3

    invoke-static {v2, v5, v8}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v8

    aget-byte v2, v1, v17

    const/16 v5, 0xee

    aget-byte v5, v1, v5

    const/16 v9, 0x294

    invoke-static {v2, v9, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v2, v1, v17

    or-int/lit16 v5, v2, 0xe0

    aget-byte v3, v1, v3

    invoke-static {v2, v5, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v10

    aget-byte v2, v1, v17

    const/16 v3, 0x148

    aget-byte v1, v1, v4

    invoke-static {v2, v3, v1}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;
    .locals 2

    const-class v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->d:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    invoke-direct {v1, p0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->d:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->d:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->g:[B

    rsub-int/lit8 p0, p0, 0x74

    rsub-int p1, p1, 0x297

    new-array v2, p2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v5, v1, p1

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 23
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_1

    .line 29
    sget-object p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->MALWARE:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->g:[B

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    const/16 v2, 0x109

    aget-byte p0, p0, v2

    sub-int/2addr p0, v0

    const/16 v2, 0x11e

    invoke-static {v1, v2, p0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lcom/vkey/android/ba;->g()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;->SIDELOADED:Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 40
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    .line 41
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_1

    .line 42
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    invoke-static {}, LO81/d;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p2

    invoke-static {p0, p1, p2}, LGB0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 33
    sget-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->g:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/16 v2, 0xce

    aget-byte v2, v0, v2

    const/16 v3, 0x29

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    if-eqz p0, :cond_2

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 37
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/DK;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/FK;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :try_start_0
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    if-eqz p0, :cond_2

    .line 56
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->g:[B

    const/16 v3, 0x32

    aget-byte v4, v2, v3

    const/16 v5, 0x29

    aget-byte v5, v2, v5

    const/16 v6, 0xee

    aget-byte v6, v2, v6

    invoke-static {v4, v5, v6}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    aget-byte v3, v2, v3

    const/4 v4, 0x3

    aget-byte v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xb8

    aget-byte v2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10200000

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 61
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 2

    .line 44
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_1

    .line 47
    invoke-static {}, LFv0/b;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p1

    invoke-static {p0, p1}, LO81/b;->b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method

.method public final a(Lcom/vkey/android/aq;)V
    .locals 9

    .line 5
    :try_start_0
    sget-object v0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->g:[B

    const/16 v1, 0x32

    aget-byte v2, v0, v1

    const/16 v3, 0x39

    aget-byte v4, v0, v3

    const/16 v5, 0x15a

    invoke-static {v2, v5, v4}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x29

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x56

    aget-byte v6, v0, v6

    or-int/lit16 v7, v6, 0x93

    const/16 v8, 0x9a

    aget-byte v8, v0, v8

    invoke-static {v6, v7, v8}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v0, v1

    aget-byte v3, v0, v3

    invoke-static {v1, v5, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->h:I

    const/16 v3, 0x209

    const/16 v5, 0x64

    invoke-static {v2, v3, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, v0, v4

    or-int/lit16 v3, v2, 0xd9

    const/16 v5, 0x102

    aget-byte v5, v0, v5

    invoke-static {v2, v3, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1cd

    .line 8
    aget-byte v2, v0, v2

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x79

    aget-byte v3, v0, v3

    const/16 v5, 0xb

    aget-byte v5, v0, v5

    invoke-static {v2, v3, v5}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    aget-byte v1, v0, v4

    or-int/lit16 v2, v1, 0x17f

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    aget-byte v1, v0, v4

    or-int/lit16 v2, v1, 0x18b

    const/16 v3, 0x5a

    aget-byte v3, v0, v3

    invoke-static {v1, v2, v3}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->e:Ljava/util/List;

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    aget-byte v1, v0, v4

    or-int/lit16 v2, v1, 0x1a3

    const/16 v3, 0x54

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_4

    .line 19
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->f:Ljava/util/List;

    .line 20
    :goto_4
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->f:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/pm/ApplicationInfo;Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;)Z
    .locals 2

    .line 24
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    .line 25
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;)Z
    .locals 2

    .line 27
    :try_start_0
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    invoke-static {}, LO81/c;->a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-static {v0, p1, v1}, LA0/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a(Landroid/content/pm/ApplicationInfo;Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation$WhitelistTarget;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/util/WhitelistAppValidation;->c:Landroid/content/pm/PackageManager;

    return-void
.end method
