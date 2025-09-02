.class final Lcom/vkey/android/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/p;->c:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x7bt
        -0x56t
        -0x74t
        0x25t
        0xbt
        -0x9t
        0x14t
        0x2t
        -0xct
        0x10t
        -0x43t
        0x38t
        0x3t
        0x15t
        0x23t
        0x9t
        -0x5t
        0x11t
        -0x9t
        0x7t
        -0x5t
        -0x45t
        0x46t
        0x3t
        0x15t
        -0x56t
        0x51t
        0x3t
        0x6t
        -0x52t
        0x56t
        -0xdt
        0xat
        0x5t
        -0x4et
        0x48t
        0x5t
        0x5t
        -0x5t
        0x31t
        0x2t
        -0x1ft
        0x17t
        0x3t
        0x15t
        -0x33t
        0x27t
        -0x1t
        0x0t
        0xat
        -0x49t
        0x46t
        0x3t
        0x13t
        -0x54t
        0x4ft
        0x4t
        -0x9t
        0x3t
        -0xdt
        -0x45t
        0x49t
        0x0t
        0xbt
        -0x7t
        0xft
        -0xft
        0x15t
        -0xdt
        0x1t
        -0x13t
        0x17t
        0x3t
        0x15t
        -0x23t
        -0x9t
        -0x5t
        -0xet
        -0xft
        0x1ct
        -0x18t
        0x2t
        -0xet
        0x0t
        0xft
        -0x4ct
        0x4et
        -0x5t
        0x13t
        -0xft
        0x9t
        -0x4at
        0x15t
        0x9t
        -0x18t
        0x23t
        0x31t
        0x2t
        -0x1ft
        0x17t
        0x3t
        0x15t
        -0x33t
        0x27t
        -0x1t
        0x0t
        0xat
        0x31t
        0x2t
        -0x1ft
        0x17t
        0x3t
        0x15t
        -0x33t
        0x27t
        -0x1t
        0x0t
        0xat
        0x11t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x4ct
        0x51t
        -0x9t
        0x3t
        0x15t
        -0x56t
        0x4bt
        0x7t
        0x8t
        -0xdt
        0x4t
        0xdt
        -0x7t
        0xdt
        0x7t
        -0x57t
        0x32t
        -0xdt
        0x14t
        0x2t
        -0xct
        0x1t
        0x39t
        0x5t
        0x5t
        -0x5t
        0x10t
        -0x42t
        0x42t
        0x3t
        0x6t
        -0x44t
        0x48t
        -0x5t
        0x5t
        0x43t
        -0x9t
        0x3t
        0x15t
        -0x17t
        -0x11t
        0x23t
        0x31t
        0x2t
        -0x1ft
        0x17t
        0x3t
        0x15t
        -0x56t
        0x45t
        0x7t
        -0x1t
        0x0t
        0xat
        -0x49t
        0x46t
        0x13t
        -0x1t
        -0xft
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x31t
        -0x19t
        0x7t
        0x7t
        0x3t
        -0x11t
        0xdt
        0x2t
        -0x5t
        0x1t
        -0x13t
        0x17t
        0x3t
        0x15t
        -0x23t
        -0x9t
        -0x5t
        -0xet
        -0xft
        0x1ct
        0x37t
        -0x1t
        0x15t
        -0x11t
        -0x30t
        0x37t
        -0x1t
        0xdt
        0xct
        -0xbt
        0x4t
        -0x3ct
        0x38t
        0x0t
        0x4t
        0x7t
        -0x1t
        -0x34t
        0x37t
        -0x1t
        0x15t
        -0x11t
        -0x1ft
        0x23t
        0x11t
        0x2t
        -0x2et
        -0x3t
        -0x2t
        -0x12t
        0x21t
        -0xdt
        -0x1dt
        0x27t
        0xbt
        -0x36t
        -0x18t
        0x11t
        0x2t
        -0x2t
        -0x1t
        -0x4t
        0x0t
        0x15t
        -0x9t
        0x8t
        0x1t
        -0x4ct
        0x51t
        -0x9t
        0x3t
        0x15t
        -0x56t
        0x4bt
        0x7t
        0x8t
        -0xdt
        0x4t
        0xdt
        -0x7t
        0xdt
        0x7t
        -0x57t
        0x28t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
        -0x21t
        0x2t
        0x3t
        0x15t
        -0x27t
        0x23t
        0x6t
        -0x52t
        0x52t
        0x4t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x51t
        0x48t
        -0x3t
        0xat
        0x5t
        -0x5t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkey/android/p;->b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/vkey/android/p;->c:[B

    rsub-int/lit8 p0, p0, 0x76

    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

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

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x2

    move v4, v5

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 13

    .line 5
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/p;->c:[B

    const/16 v2, 0xd

    aget-byte v2, v1, v2

    const/16 v3, 0xc1

    aget-byte v3, v1, v3

    neg-int v3, v3

    const/16 v4, 0x38

    aget-byte v4, v1, v4

    invoke-static {v2, v3, v4}, Lcom/vkey/android/p;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v2, v4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/vkey/android/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vkey/android/internal/vguard/util/Utility;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/vkey/android/vguard/VGuardFactory;->debug:Z

    if-nez v2, :cond_8

    .line 8
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/vkey/android/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/vkey/android/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    aget-byte v7, v1, v2

    sub-int/2addr v7, v4

    const/16 v8, 0x8c

    aget-byte v8, v1, v8

    const/16 v9, 0x93

    invoke-static {v7, v8, v9}, Lcom/vkey/android/p;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object p0, p0, Lcom/vkey/android/p;->b:Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;

    invoke-virtual {p0, v3, v6}, Lcom/vkey/android/internal/vguard/engine/NativeThreatsChecker;->dexOptFunction(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v8, 0x5

    if-nez p0, :cond_6

    aget-byte p0, v1, v2

    sub-int/2addr p0, v4

    const/16 v9, 0x31

    aget-byte v10, v1, v9

    or-int/lit8 v11, v10, 0x24

    invoke-static {p0, v10, v11}, Lcom/vkey/android/p;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    aget-object p0, p0, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v3, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v1, v2

    const/16 v11, 0x39

    aget-byte v11, v1, v11

    const/16 v12, 0xa0

    invoke-static {v3, v11, v12}, Lcom/vkey/android/p;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v2, v1, v2

    sub-int/2addr v2, v4

    const/16 v11, 0x50

    aget-byte v11, v1, v11

    sub-int/2addr v11, v4

    const/16 v12, 0xd0

    invoke-static {v2, v11, v12}, Lcom/vkey/android/p;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf7

    aget-byte p0, v1, p0

    neg-int p0, p0

    aget-byte v2, v1, v8

    aget-byte v9, v1, v9

    invoke-static {p0, v2, v9}, Lcom/vkey/android/p;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/vkey/android/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lcom/vkey/android/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v6}, Lcom/vkey/android/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    .line 9
    aget-byte p0, v1, v8

    const/16 v1, 0x68

    const/16 v2, 0x35

    invoke-static {v2, p0, v1}, Lcom/vkey/android/p;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-object v0
.end method
