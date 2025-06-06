.class public Lcom/vkey/android/ae;
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

    const/16 v0, 0x1d0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/ae;->b:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x17t
        -0x4at
        0x30t
        0xbt
        -0x1ct
        0x14t
        0xat
        0x3t
        0x2t
        -0x13t
        0xct
        -0x18t
        0x1et
        -0xet
        0x3t
        0x3t
        -0x2at
        -0x1at
        0x56t
        -0xbt
        -0x4t
        -0x29t
        0x45t
        0x2t
        -0x4t
        0x4t
        -0x10t
        0x7t
        -0x1t
        -0x35t
        0x37t
        0x9t
        0x9t
        -0x8t
        -0xat
        0x14t
        -0xet
        0x0t
        -0x34t
        0x2t
        0x0t
        0x9t
        0x49t
        -0x6t
        -0x4t
        -0x29t
        -0x19t
        0x2t
        0x12t
        -0x3t
        -0x2t
        0xat
        0x0t
        -0xet
        -0x44t
        0x47t
        0x4t
        0x4t
        -0x6t
        -0x44t
        0x51t
        -0xet
        0x14t
        -0xbt
        -0x47t
        0x4at
        0xbt
        -0x52t
        0xbt
        -0x1et
        0x15t
        -0x2t
        -0x11t
        0xft
        0xdt
        -0x7t
        -0x14t
        0x23t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x29t
        -0x4t
        -0x9t
        0x2et
        0x1t
        -0x2t
        0x4t
        -0x51t
        0x31t
        0x12t
        0x3t
        0x9t
        -0x9t
        0x7t
        -0x1t
        -0x44t
        0x4ft
        -0xct
        0xdt
        -0x7t
        -0x44t
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x47t
        0xat
        0x7t
        -0x6t
        -0x9t
        -0x43t
        0x36t
        -0x2t
        0x14t
        -0x12t
        -0x32t
        -0x3t
        0x6t
        0x0t
        -0x3t
        0x33t
        -0x2dt
        0x1t
        -0x3t
        0x6t
        0x0t
        -0x2t
        -0x1at
        0x56t
        -0xbt
        -0x4t
        -0x29t
        -0x19t
        -0xbt
        -0x4t
        -0x43t
        0x47t
        0xdt
        -0x2t
        -0x1t
        -0x4ct
        0x31t
        0x12t
        0x3t
        0x9t
        -0x9t
        0x7t
        -0x1t
        -0x44t
        0x2et
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        -0x37t
        -0xbt
        -0x4t
        -0x23t
        0x44t
        0x6t
        -0x2t
        -0x1t
        0x9t
        -0x5t
        0xet
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x36t
        -0x1t
        0x14t
        -0xet
        0x3t
        0x9t
        0x4t
        0x8t
        -0x4at
        0x1ft
        -0xat
        0x15t
        -0x6t
        -0xat
        0x6t
        -0x2t
        0xet
        -0x1et
        0x13t
        0x3t
        0x12t
        -0xat
        0xet
        -0xct
        0xct
        0x6t
        -0xet
        0x0t
        -0x1t
        0x12t
        -0xdt
        -0x43t
        0x58t
        -0x4t
        -0x8t
        0xct
        -0xet
        -0x3t
        0x2t
        0xbt
        -0x6t
        -0x2at
        -0x19t
        0x45t
        0x2t
        -0x4t
        0x4t
        -0x10t
        0x7t
        -0x1t
        -0x35t
        0x37t
        0x9t
        0x9t
        -0x8t
        -0xat
        0x14t
        -0xet
        0x0t
        -0x34t
        -0x8t
        0x1t
        0x1t
        -0xet
        0x0t
        -0x1t
        0x12t
        -0xdt
        -0x43t
        0x53t
        -0xct
        -0x3t
        0x4t
        -0x2t
        0x2t
        0xbt
        -0x6t
        -0x44t
        0xbt
        -0x22t
        0x12t
        0x12t
        -0x10t
        0xct
        0x1t
        -0x6t
        0x8t
        -0x18t
        0x1et
        -0xet
        0x3t
        0x3t
        -0x2at
        0x2at
        0x7t
        -0x6t
        -0x9t
        -0x43t
        0x50t
        0x6t
        -0xbt
        -0x2t
        0xet
        -0x51t
        0x42t
        0x10t
        0x1t
        -0x35t
        -0x19t
        0xbt
        -0x25t
        0x15t
        0x9t
        0x6t
        -0x1at
        0x1et
        -0xet
        0x3t
        0x3t
        -0x14t
        0x12t
        0x14t
        -0xbt
        -0x2dt
        0x49t
        -0x6t
        -0x4t
        -0x29t
        0x3t
        -0x2t
        -0xbt
        -0x28t
        -0x19t
        -0x44t
        0x30t
        0x10t
        0x1t
        -0x3t
        -0x2t
        -0x5t
        -0x1t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x1dt
        0x12t
        0x14t
        -0xbt
        -0x2dt
        0x3t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x52t
        0x47t
        0xdt
        -0x2t
        -0x1t
        -0x4ct
        0x22t
        0x23t
        0x12t
        -0xat
        0xet
        -0xct
        0xct
        0x6t
        -0x58t
        0x2et
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        -0x37t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x3ct
        0x6t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x34t
        0x3t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x3ft
        0x20t
        -0xbt
        0x9t
        0x6t
        0x10t
        0x1t
        -0x3t
        -0x2t
        -0x5t
        -0x1t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x18t
        -0xbt
        -0x4t
        -0x9t
        -0xbt
        -0x4t
        -0x43t
        0x47t
        0xdt
        -0x2t
        -0x1t
        -0x4ct
        0x22t
        0x2et
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x43t
        0x30t
        0x5t
        -0x32t
        0x31t
        0x23t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x38t
        -0x2t
        0x14t
        -0x12t
        -0x40t
        0x45t
        0x6t
        0xat
        -0x51t
        0x4at
        0xbt
        -0x52t
        0xbt
        -0x25t
        0x15t
        0x9t
        0x6t
        -0x1dt
        0x12t
        0x14t
        -0xbt
        -0x26t
        0x30t
        0x1t
        -0x3t
        -0x2t
        -0x5t
        -0x1t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x24t
        -0x4t
        -0x9t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/content/pm/PackageManager;Ljava/util/List;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 9
    iget-object p0, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/vkey/android/ae;->b:[B

    rsub-int/lit8 p2, p2, 0x75

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/String;

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, v4

    if-ne v5, p1, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x1

    move v4, v5

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 21
    sget-object v0, Lcom/vkey/android/ae;->b:[B

    const/16 v1, 0x1c

    aget-byte v1, v0, v1

    const/4 v2, 0x6

    aget-byte v0, v0, v2

    const/16 v2, 0xc7

    invoke-static {v2, v1, v0}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 22
    const-string v0, ""

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 24
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vkey/android/ae;->b:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    or-int/lit8 v5, v4, 0x49

    const/16 v6, 0x130

    invoke-static {v6, v4, v5}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    aget-byte v4, v3, v4

    const/16 v5, 0x1a4

    aget-byte v5, v3, v5

    const/16 v6, 0x3a

    invoke-static {v4, v5, v6}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    aget-byte v1, v3, v1

    const/16 v4, 0x90

    aget-byte v3, v3, v4

    neg-int v3, v3

    const/16 v4, 0x84

    invoke-static {v4, v1, v3}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-object v0

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;
    .locals 7

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/vkey/android/ae;->b:[B

    const/16 v3, 0x2f

    aget-byte v3, v2, v3

    neg-int v3, v3

    const/4 v4, 0x6

    aget-byte v5, v2, v4

    const/16 v6, 0x167

    invoke-static {v6, v3, v5}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v3, 0xc2

    .line 17
    aget-byte v3, v2, v3

    aget-byte v2, v2, v4

    const/16 v4, 0xa6

    invoke-static {v4, v3, v2}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcom/vkey/android/ae;->b:[B

    const/16 v1, 0x122

    aget-byte v1, p0, v1

    const/16 v2, 0x38

    aget-byte p0, p0, v2

    add-int/lit8 p0, p0, -0x1

    const/16 v2, 0x6e

    invoke-static {v2, v1, p0}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v4, v3

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->a()Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vkey/android/internal/vguard/util/Utility;->a:[B

    const/16 v7, 0x8c

    aget-byte v7, v6, v7

    const/16 v8, 0x63

    aget-byte v9, v6, v8

    const/16 v10, 0x422

    invoke-static {v10, v7, v9}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0x41

    aget-byte v7, v6, v7

    aget-byte v6, v6, v8

    const/16 v8, 0x108

    invoke-static {v8, v7, v6}, Lcom/vkey/android/internal/vguard/util/Utility;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    const/16 v5, 0x9

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/vkey/android/ae;->b:[B

    const/16 v9, 0x49

    aget-byte v9, v8, v9

    neg-int v9, v9

    const/16 v10, 0x38

    aget-byte v11, v8, v10

    sub-int/2addr v11, v7

    const/16 v12, 0xdf

    invoke-static {v12, v9, v11}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v9, 0x31

    aget-byte v9, v8, v9

    const/16 v11, 0xcb

    aget-byte v11, v8, v11

    aget-byte v10, v8, v10

    sub-int/2addr v10, v7

    invoke-static {v9, v11, v10}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    iget-object v9, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/vkey/android/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_2

    iget v10, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    if-ne v10, v11, :cond_3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    iget-object v10, p0, Lcom/vkey/android/ae;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/vkey/android/ae;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->getUID()Ljava/lang/String;

    move-result-object v11

    aget-byte v12, v8, v5

    const/16 v13, 0x26

    aget-byte v8, v8, v13

    const/16 v13, 0x139

    invoke-static {v13, v12, v8}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    move v3, v7

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    if-nez v3, :cond_9

    if-eqz v4, :cond_6

    .line 7
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vkey/android/internal/vguard/util/Utility;->getEffectiveUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_5
    move v2, v7

    goto :goto_6

    :cond_7
    invoke-static {v1}, Lcom/vkey/android/ae;->a(Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v6, v1, v3}, Lcom/vkey/android/ae;->a(ILandroid/content/pm/PackageManager;Ljava/util/List;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    move v3, v2

    :cond_9
    if-eqz v3, :cond_a

    .line 8
    new-instance p0, Lcom/vkey/android/m;

    sget-object v1, Lcom/vkey/android/ae;->b:[B

    const/16 v2, 0x8

    aget-byte v3, v1, v2

    const/16 v4, 0xb2

    aget-byte v6, v1, v4

    const/16 v7, 0xf0

    invoke-static {v7, v3, v6}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v6, v1, v2

    aget-byte v8, v1, v4

    invoke-static {v7, v6, v8}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-byte v2, v1, v2

    aget-byte v4, v1, v4

    invoke-static {v7, v2, v4}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vkey/android/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-byte v1, v1, v5

    or-int/lit8 v4, v1, 0x25

    const/16 v5, 0xc5

    invoke-static {v5, v1, v4}, Lcom/vkey/android/ae;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v6, v2, v1}, Lcom/vkey/android/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method
