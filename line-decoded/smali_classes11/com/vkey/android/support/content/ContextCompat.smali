.class public Lcom/vkey/android/support/content/ContextCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0x0

.field private static final DIR_ANDROID:Ljava/lang/String; = "Android"

.field private static final DIR_CACHE:Ljava/lang/String; = "cache"

.field private static final DIR_DATA:Ljava/lang/String; = "data"

.field private static final DIR_FILES:Ljava/lang/String; = "files"

.field private static final DIR_OBB:Ljava/lang/String; = "obb"

.field private static final TAG:Ljava/lang/String; = "ContextCompat"


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x70

    add-int/lit8 v0, p2, 0x3

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/support/content/ContextCompat;->$:[B

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v2

    move v5, v3

    move v2, p1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v0, v4

    if-ne v4, p2, :cond_1

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p1

    move-object v6, v2

    move v2, p1

    move p1, v5

    move v5, v4

    move-object v4, v6

    :goto_1
    sub-int/2addr p0, p1

    move p1, v2

    move-object v2, v4

    move v4, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/support/content/ContextCompat;->$:[B

    const/16 v0, 0xb1

    sput v0, Lcom/vkey/android/support/content/ContextCompat;->$$:I

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x76t
        -0x41t
        -0x26t
        0x2t
        -0x2t
        -0x5t
        0x3t
        -0xct
        0xbt
        -0x1t
        0x6t
        -0x4t
        0x2t
        -0x2t
        -0x5t
        0x3t
        -0x1t
        0x10t
        -0x3t
        0x1t
        -0x2t
        -0x8t
        -0xat
        0x5t
        0x3t
        -0x13t
        0x13t
        -0x2ct
        0x1t
        -0x6t
        0xft
        -0x13t
        0x4t
        0x31t
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        -0x19t
        0xdt
        -0x1t
        -0xat
        0x7t
        0x45t
        -0x54t
        0x5t
        0x4ft
        -0x43t
        -0xft
        0xdt
        0x4t
        -0x13t
        0xft
        0x45t
        -0x46t
        -0x3t
        -0x3t
        0x7t
        -0xet
        0x53t
        -0x53t
        -0x2t
        0x13t
        -0x2t
        -0x5t
        -0x9t
        0x52t
        -0x2dt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        -0x3t
        -0x3t
        0x7t
        -0xet
        0xbt
        -0xdt
        0x5t
        0x4t
        -0xat
        0x0t
        0xat
        -0x6t
        0x1t
        0x4et
        -0x49t
        -0xat
        0x53t
        -0x4et
        -0x7t
        0x9t
        0x0t
        0xdt
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez p0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/vkey/android/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/vkey/android/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lcom/vkey/android/support/content/ContextCompat;->$:[B

    const/16 v0, 0x54

    aget-byte v0, p1, v0

    or-int/lit8 v1, v0, 0x4a

    const/16 v2, 0x1f

    aget-byte p1, p1, v2

    invoke-static {v0, v1, p1}, Lcom/vkey/android/support/content/ContextCompat;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized createFilesDir(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const-class v0, Lcom/vkey/android/support/content/ContextCompat;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/vkey/android/support/content/ContextCompat;->$:[B

    const/16 v2, 0x45

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v3, 0x46

    aget-byte v3, v1, v3

    const/16 v4, 0x17

    invoke-static {v2, v4, v3}, Lcom/vkey/android/support/content/ContextCompat;->$(III)Ljava/lang/String;

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/16 v2, 0x23

    invoke-static {v1, v2, v1}, Lcom/vkey/android/support/content/ContextCompat;->$(III)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/content/ContextCompatApi21;->getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getColor(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/vkey/android/support/content/ContextCompatApi23;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1}, Lcom/vkey/android/support/content/ContextCompatApi23;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/vkey/android/support/content/ContextCompatApi21;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/content/ContextCompatKitKat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/vkey/android/support/content/ContextCompatKitKat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/vkey/android/support/content/ContextCompatKitKat;->getObbDirs(Landroid/content/Context;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vkey/android/support/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vkey/android/support/content/ContextCompatJellybean;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Lcom/vkey/android/support/content/ContextCompatApi21;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
