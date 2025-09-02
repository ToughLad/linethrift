.class public final Lcom/vkey/android/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static p:Lcom/vkey/android/al;

.field private static final q:[B


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceModel"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceType"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceArchitecture"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceProcessor"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceRAM"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceInternalStorageTotalSpace"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceInternalStorageUsedSpace"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceInternalStorageAvailableSpace"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceExternalStorageTotalSpace"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceExternalStorageUsedSpace"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceExternalStorageAvailableSpace"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceScreenSize"
    .end annotation
.end field

.field private m:[Ljava/lang/String;
    .annotation runtime Led/b;
        value = "deviceScreenResolution"
    .end annotation
.end field

.field private n:I
    .annotation runtime Led/b;
        value = "numberOfInstalledApps"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "frequencyOfAppUsage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x83

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/al;->q:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x6dt
        -0xct
        -0x17t
        -0x32t
        0x14t
        0x4t
        -0xdt
        0x24t
        -0x11t
        0x6t
        -0x9t
        0x1bt
        -0x14t
        -0xft
        0x17t
        -0x4et
        -0x6t
        -0x7t
        -0x1t
        -0x33t
        -0x5t
        0xat
        0xdt
        -0x1t
        -0xbt
        0x25t
        -0x15t
        0x1ft
        -0x23t
        -0x3t
        0x1t
        0x15t
        -0x9t
        0x2t
        0x9t
        0x3t
        0x25t
        -0x2dt
        0x2t
        -0x1t
        -0x2bt
        0xdt
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0x7t
        -0x4t
        0x48t
        -0x33t
        0x4t
        -0x11t
        0x11t
        0x0t
        -0x6t
        -0x1t
        -0x5t
        0x4dt
        -0x1ct
        0xdt
        -0x12t
        0x9t
        0xdt
        -0x3t
        0x5t
        -0xbt
        0x21t
        -0x10t
        0x0t
        -0xft
        0xdt
        -0xbt
        0xft
        -0x9t
        -0x3t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        -0x20t
        -0x35t
        0x7t
        0x11t
        -0xct
        0x4t
        0x0t
        0x2t
        -0xbt
        0xct
        -0xct
        0x5t
        0x8t
        0x7t
        0x38t
        -0x39t
        -0x3t
        -0x4t
        0x11t
        -0x7t
        -0x4t
        0x48t
        -0x31t
        0x0t
        -0xft
        0xdt
        -0x4t
        0x3t
        0x42t
        -0x1dt
        0xet
        -0x6t
        -0x3t
        -0x29t
        0xbt
        -0x25t
        0x7t
        0x10t
        -0x3t
        0xct
        -0x9t
        -0x6t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/vkey/android/al;->a:Ljava/lang/String;

    sget-object v2, Lcom/vkey/android/al;->q:[B

    const/16 v3, 0xf

    aget-byte v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/16 v6, 0x29

    aget-byte v6, v2, v6

    neg-int v6, v6

    const/4 v7, 0x6

    aget-byte v7, v2, v7

    invoke-static {v4, v6, v7}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/vkey/android/al;->b:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v4, v0, Lcom/vkey/android/al;->c:Ljava/lang/String;

    const/16 v4, 0x7a

    aget-byte v6, v2, v4

    neg-int v6, v6

    const/16 v7, 0x3d

    aget-byte v8, v2, v7

    const/16 v9, 0x34

    invoke-static {v6, v9, v8}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/vkey/android/al;->d:Ljava/lang/String;

    aget-byte v3, v2, v3

    sub-int/2addr v3, v5

    const/4 v6, 0x4

    aget-byte v6, v2, v6

    neg-int v6, v6

    const/16 v8, 0x2e

    aget-byte v8, v2, v8

    invoke-static {v3, v6, v8}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_0
    iget-wide v10, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v10, v11}, Lcom/vkey/android/al;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v12

    mul-long/2addr v12, v10

    invoke-static {v12, v13}, Lcom/vkey/android/al;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->f:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v12

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v14

    sub-long/2addr v14, v12

    mul-long/2addr v14, v10

    invoke-static {v14, v15}, Lcom/vkey/android/al;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v12

    mul-long/2addr v12, v10

    invoke-static {v12, v13}, Lcom/vkey/android/al;->a(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->h:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/vkey/android/al;->d(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne v6, v8, :cond_1

    aget-object v6, v3, v11

    iput-object v6, v0, Lcom/vkey/android/al;->i:Ljava/lang/String;

    aget-object v6, v3, v5

    iput-object v6, v0, Lcom/vkey/android/al;->k:Ljava/lang/String;

    aget-object v3, v3, v10

    iput-object v3, v0, Lcom/vkey/android/al;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    aget-byte v3, v2, v4

    neg-int v3, v3

    aget-byte v6, v2, v7

    invoke-static {v3, v9, v6}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->i:Ljava/lang/String;

    aget-byte v3, v2, v4

    neg-int v3, v3

    aget-byte v6, v2, v7

    invoke-static {v3, v9, v6}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->j:Ljava/lang/String;

    aget-byte v3, v2, v4

    neg-int v3, v3

    aget-byte v6, v2, v7

    invoke-static {v3, v9, v6}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->k:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/vkey/android/al;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vkey/android/al;->l:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/String;

    aget-byte v6, v2, v7

    const/16 v8, 0x24

    aget-byte v8, v2, v8

    invoke-static {v6, v6, v8}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v6, v8, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->x:I

    if-le v6, v8, :cond_2

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v6, v2, v7

    const/16 v12, 0x57

    const/16 v13, 0x6e

    invoke-static {v12, v13, v6}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    aget-byte v8, v2, v7

    invoke-static {v12, v13, v8}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    :cond_3
    iput-object v3, v0, Lcom/vkey/android/al;->m:[Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/vkey/android/al;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/vkey/android/al;->n:I

    aget-byte v1, v2, v4

    neg-int v1, v1

    aget-byte v2, v2, v7

    invoke-static {v1, v9, v2}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkey/android/al;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vkey/android/al;
    .locals 1

    .line 2
    sget-object v0, Lcom/vkey/android/al;->p:Lcom/vkey/android/al;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/vkey/android/al;

    invoke-direct {v0, p0}, Lcom/vkey/android/al;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vkey/android/al;->p:Lcom/vkey/android/al;

    .line 4
    :cond_0
    sget-object p0, Lcom/vkey/android/al;->p:Lcom/vkey/android/al;

    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/vkey/android/al;->q:[B

    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 p1, p1, 0x7e

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 v2, p2, 0x3

    new-array v2, v2, [B

    add-int/lit8 p2, p2, 0x2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    if-ne v4, p2, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v0, p1

    neg-int v5, v5

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v0, p0

    .line 5
    sget-object v2, Lcom/vkey/android/al;->q:[B

    const/16 v3, 0x7a

    aget-byte v4, v2, v3

    neg-int v4, v4

    const/16 v5, 0x3d

    aget-byte v6, v2, v5

    const/16 v7, 0x34

    invoke-static {v4, v7, v6}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-eqz v6, :cond_4

    long-to-double v0, v0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double v8, v0, v6

    div-double v10, v8, v6

    div-double v12, v10, v6

    div-double v6, v12, v6

    .line 6
    new-instance v4, Ljava/text/DecimalFormat;

    const/16 v14, 0x38

    aget-byte v14, v2, v14

    add-int/lit8 v14, v14, -0x1

    const/16 v15, 0x59

    aget-byte v15, v2, v15

    neg-int v15, v15

    const/16 v16, 0x1f

    move/from16 v17, v5

    aget-byte v5, v2, v16

    invoke-static {v14, v15, v5}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v6, v14

    move-wide/from16 p0, v14

    const/16 v14, 0x57

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aget-byte v1, v2, v17

    invoke-static {v14, v3, v1}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmpl-double v3, v12, p0

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {v4, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    aget-byte v1, v2, v1

    aget-byte v2, v2, v17

    invoke-static {v14, v1, v2}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmpl-double v3, v10, p0

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {v4, v10, v11}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x55

    aget-byte v2, v2, v17

    invoke-static {v14, v1, v2}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    cmpl-double v3, v8, p0

    if-lez v3, :cond_3

    .line 10
    invoke-virtual {v4, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    aget-byte v1, v2, v1

    aget-byte v2, v2, v17

    invoke-static {v14, v1, v2}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    aget-byte v1, v2, v1

    const/16 v3, 0x24

    aget-byte v2, v2, v3

    invoke-static {v14, v1, v2}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/vkey/android/al;->q:[B

    const/16 v1, 0x3d

    aget-byte v2, v0, v1

    const/16 v3, 0x24

    aget-byte v3, v0, v3

    invoke-static {v2, v2, v3}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :try_start_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const-class v5, Landroid/view/Display;

    const/16 v6, 0x7e

    aget-byte v6, v0, v6

    or-int/lit8 v7, v6, 0x68

    const/16 v8, 0x2f

    aget-byte v0, v0, v8

    invoke-static {v6, v7, v0}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v0

    const-class v6, Landroid/graphics/Point;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    int-to-float p0, v3

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr p0, v1

    float-to-double v3, p0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-float p0, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object p0, Lcom/vkey/android/al;->q:[B

    const/16 v2, 0x1f

    aget-byte p0, p0, v2

    const/16 v2, 0x52

    const/16 v5, 0x6c

    invoke-static {v2, v5, p0}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object p0

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x7a

    aget-byte p0, v0, p0

    neg-int p0, p0

    const/16 v2, 0x34

    aget-byte v0, v0, v1

    invoke-static {p0, v2, v0}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vkey/android/al;->q:[B

    const/16 v2, 0xf

    aget-byte v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    const/16 v5, 0x76

    aget-byte v6, v1, v5

    neg-int v6, v6

    invoke-static {v4, v6, v3}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    aget-byte v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v5

    neg-int v1, v1

    const/16 v3, 0x53

    invoke-static {v2, v3, v1}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method private d(Landroid/content/Context;)[Ljava/lang/String;
    .locals 9

    sget-object p0, Lcom/vkey/android/al;->q:[B

    const/16 v0, 0x7a

    aget-byte v1, p0, v0

    neg-int v1, v1

    const/16 v2, 0x3d

    aget-byte v3, p0, v2

    const/16 v4, 0x34

    invoke-static {v1, v4, v3}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v1

    aget-byte v3, p0, v0

    neg-int v3, v3

    aget-byte v5, p0, v2

    invoke-static {v3, v4, v5}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object v3

    aget-byte v0, p0, v0

    neg-int v0, v0

    aget-byte p0, p0, v2

    invoke-static {v0, v4, p0}, Lcom/vkey/android/al;->a(III)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v3, p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/vkey/android/support/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long v7, v3, v1

    invoke-static {v7, v8}, Lcom/vkey/android/al;->a(J)Ljava/lang/String;

    move-result-object p1

    mul-long v7, v5, v1

    invoke-static {v7, v8}, Lcom/vkey/android/al;->a(J)Ljava/lang/String;

    move-result-object v0

    sub-long/2addr v3, v5

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Lcom/vkey/android/al;->a(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method
