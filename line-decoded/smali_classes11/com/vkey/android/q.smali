.class final Lcom/vkey/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vkey/android/r;


# static fields
.field private static final b:[B


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/q;->b:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x64t
        0x4t
        0x6ft
        0x2at
        0x9t
        -0x10t
        -0x3t
        0xdt
        0x9t
        -0x2bt
        0x14t
        0x12t
        0x1t
        -0xft
        0xdt
        -0x27t
        0x1at
        0x14t
        -0x34t
        0x33t
        -0x8t
        -0x4t
        0x3t
        -0x6t
        0xbt
        -0x31t
        0x25t
        -0x3t
        -0x2t
        0x8t
        -0x10t
        -0x2t
        0xdt
        -0x4et
        0x4ct
        -0x7t
        0x11t
        -0x11t
        0x7t
        -0x4ct
        0x13t
        0x7t
        -0x1at
        0x22t
        0x2at
        0x9t
        -0x10t
        -0x3t
        0xdt
        0x9t
        -0x2bt
        0x14t
        0x12t
        0x1t
        -0xft
        0xdt
        -0x27t
        0x1at
        0x14t
        -0x34t
        0x33t
        -0x8t
        -0x4t
        0x3t
        -0x6t
        0xbt
        -0x31t
        0x25t
        -0x3t
        -0x2t
        0x8t
        -0x19t
        -0x13t
        0x22t
        0x2at
        0x9t
        -0x10t
        -0x3t
        0xdt
        0x9t
        -0x2bt
        0x14t
        0x12t
        0x1t
        -0xft
        0xdt
        -0x27t
        0x1at
        0x14t
        -0x34t
        0x33t
        -0x8t
        -0x4t
        0x3t
        -0x6t
        0xbt
        -0x54t
        0x43t
        0x5t
        -0x3t
        -0x2t
        0x8t
        -0x4bt
        0x44t
        0x11t
        -0x3t
        -0x11t
        0x13t
        -0xbt
        0x6t
        -0x1t
        -0x33t
        -0x1bt
        -0xbt
        0x4t
        -0x8t
        -0x45t
        0x53t
        -0x3t
        -0xbt
        0x9t
        0x6t
        -0x54t
        0x49t
        0xbt
        -0xft
        0xdt
        -0x11t
        0x13t
        -0xbt
        0x5t
        -0x7t
        -0x47t
        0x5at
        -0x11t
        0x7t
        -0x50t
        0x45t
        0x9t
        0x6t
        -0x2t
        -0x9t
        -0x4t
        0xet
        -0x38t
        -0x1bt
        0x5t
        -0x3t
        -0x2t
        0x8t
        -0x2t
        0x5t
        -0x7t
        -0x47t
        0x46t
        0x9t
        0x3t
        -0x52t
        0x22t
        0x2at
        0x9t
        -0x10t
        -0x3t
        0xdt
        0x9t
        -0x58t
        0x2dt
        0x14t
        0x12t
        0x1t
        -0xft
        0xdt
        -0x52t
        0x2bt
        0x1at
        0x14t
        -0x59t
        0x25t
        0x33t
        -0x8t
        -0x4t
        0x3t
        -0x6t
        0xbt
        0x2at
        0x9t
        -0x10t
        -0x3t
        0xdt
        0x9t
        -0x58t
        0x2dt
        0x14t
        0x12t
        0x1t
        -0xft
        0xdt
        -0x52t
        0x4bt
        -0x6t
        0x14t
        -0x59t
        0x45t
        0x13t
        -0x8t
        -0x4t
        0x3t
        -0x6t
        0xbt
        -0x54t
        0x46t
        0x9t
        0x6t
        -0x7t
        -0xat
        -0x44t
        0x49t
        0x5t
        -0x4et
        0x41t
        0xft
        0x0t
        -0x36t
        -0x1at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkey/android/q;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lcom/vkey/android/q;->b:[B

    new-instance v2, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2e

    new-array v0, v0, [B

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_0

    const/4 p0, 0x0

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 2
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/q;->b:[B

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x8a

    aget-byte v4, v1, v4

    const/16 v5, 0x71

    aget-byte v1, v1, v5

    neg-int v1, v1

    invoke-static {v2, v4, v1}, Lcom/vkey/android/q;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/vkey/android/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/vkey/android/q;->b:[B

    aget-byte v4, p0, v5

    neg-int v4, v4

    const/16 v5, 0xb

    aget-byte v5, p0, v5

    const/16 v6, 0xde

    aget-byte v7, p0, v6

    invoke-static {v4, v5, v7}, Lcom/vkey/android/q;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vkey/android/m;->b(Ljava/lang/String;)Lcom/vkey/android/m;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/vkey/android/m;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p0, v6

    or-int/lit8 v6, p0, 0x6e

    invoke-static {p0, p0, v6}, Lcom/vkey/android/q;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/vkey/android/m;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 16
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method
