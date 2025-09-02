.class public Lcom/vkey/android/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static e:Lcom/vkey/android/g;

.field private static f:Lcom/vkey/android/dh;

.field private static final g:[B

.field private static h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x391

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/g;->g:[B

    const/16 v0, 0x2b

    sput v0, Lcom/vkey/android/g;->h:I

    const-string v0, "g"

    sput-object v0, Lcom/vkey/android/g;->c:Ljava/lang/String;

    sput-object v0, Lcom/vkey/android/g;->d:Ljava/lang/String;

    invoke-static {}, Lcom/vkey/android/ba;->a()Lcom/vkey/android/dh;

    move-result-object v0

    sput-object v0, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    return-void

    :array_0
    .array-data 1
        0x9t
        0x47t
        -0x54t
        0xft
        0x3t
        -0xet
        0x25t
        -0x21t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0x10t
        0x25t
        -0x24t
        0x5t
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x2ft
        -0x14t
        -0x8t
        0xbt
        -0x4t
        -0x4t
        0x8t
        0x48t
        -0x46t
        0x3t
        -0xet
        0x25t
        -0x21t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0xft
        0x5t
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x42t
        0x5t
        -0x8t
        0x8t
        -0x11t
        0xct
        0x2ft
        -0xbt
        0x3t
        0x40t
        -0x47t
        0x4at
        -0x3dt
        0x7t
        -0x13t
        0x4ct
        -0x47t
        0x4at
        -0x39t
        -0xdt
        0x15t
        -0x10t
        0xft
        0x37t
        -0x44t
        0xft
        -0x8t
        0xbt
        0x6t
        -0x4t
        0x0t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x7t
        -0x9t
        -0x4t
        0x9t
        -0x8t
        0x11t
        -0x13t
        -0x1t
        0x13t
        0x1t
        -0x1t
        -0xdt
        0x1t
        0x15t
        -0x10t
        -0x1t
        0xet
        0x0t
        0x8t
        -0x14t
        0x14t
        -0x5t
        0x24t
        0x6t
        -0x8t
        0x3t
        -0xet
        0x25t
        -0x21t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0xft
        0x5t
        -0x1t
        -0xct
        -0x1t
        0x2dt
        -0x18t
        -0x11t
        0xct
        0x2ft
        0x1bt
        -0xet
        0x1t
        0x12t
        -0xct
        -0x3t
        0x7t
        -0x2t
        0x2t
        0x3t
        -0x3t
        0x5t
        -0x3t
        0xbt
        -0xdt
        0x4t
        0x4t
        -0x35t
        0x32t
        -0x30t
        0x6t
        0x1t
        0x39t
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x4ft
        0x12t
        -0x8t
        0x8t
        -0x11t
        0xct
        0x2ft
        -0x1t
        -0x10t
        0xct
        -0xct
        0x16t
        -0x12t
        0xct
        -0x5t
        0x2t
        0xet
        -0xct
        0xbt
        -0xft
        0xdt
        -0x9t
        0xet
        0x5t
        -0x12t
        0x2t
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x46t
        0x3t
        -0xet
        0x25t
        -0x21t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0xft
        0x5t
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x42t
        0x5t
        -0x14t
        0x6t
        0xet
        -0x2t
        -0x2t
        0x8t
        -0x11t
        0xct
        0x16t
        -0x20t
        0x3t
        0xat
        -0x4t
        0x8t
        0x2et
        -0x1t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0x1dt
        -0x1at
        0xct
        0x8t
        0x15t
        -0x4t
        -0x2t
        0x0t
        -0xft
        0x3t
        -0xct
        0xet
        -0xat
        0x10t
        -0x10t
        0xet
        0x25t
        -0x2et
        0x1t
        0x28t
        -0x24t
        0x9t
        -0x8t
        0x23t
        -0x21t
        0xct
        0x0t
        -0x6t
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x2ft
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x4ft
        0x2t
        -0x3t
        0x0t
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x1dt
        -0x24t
        0x9t
        -0x8t
        0x50t
        -0x42t
        0x5t
        -0x14t
        0x6t
        0xet
        -0x2t
        -0x2t
        0x8t
        -0x11t
        0xct
        0x16t
        -0x20t
        0x3t
        0xat
        -0x4t
        0x8t
        0x2et
        -0x1t
        -0x10t
        0xct
        -0xct
        0x16t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x10t
        -0x2dt
        0x15t
        -0x10t
        0xft
        0x38t
        -0x3et
        0x4t
        0x4t
        0x2t
        0x3t
        -0x15t
        0x17t
        -0x8t
        0x8t
        -0x42t
        0x5t
        -0x8t
        0x8t
        -0x11t
        0xct
        0x2ft
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x4ft
        0x2t
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x4ft
        0x2t
        -0x3t
        0x0t
        0x22t
        -0x11t
        -0x8t
        0xbt
        0x11t
        -0x13t
        -0x9t
        0xet
        0x5t
        -0x12t
        0x2ct
        -0x24t
        0x9t
        -0x8t
        0x50t
        -0x4ft
        0x12t
        -0x8t
        0x8t
        -0x11t
        0xct
        0x2ft
        -0xct
        0xbt
        -0xdt
        0x4t
        0x7t
        0x6t
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x4ft
        0x2t
        -0x3t
        0x0t
        0x31t
        -0x1ct
        -0x12t
        0x14t
        0xft
        -0x25t
        0xct
        0xct
        0x21t
        -0x24t
        0x4t
        0x3t
        -0x7t
        0x4ct
        -0x46t
        0x3t
        -0xet
        0x55t
        -0x53t
        0xct
        -0x3t
        0x9t
        -0xct
        0x39t
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x46t
        0x3t
        -0xet
        0x25t
        -0x21t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0x10t
        0x25t
        -0x24t
        0x5t
        0x0t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x1dt
        -0x1at
        0x0t
        -0x8t
        -0x5t
        0xct
        0x4t
        -0x2t
        0x5t
        -0xct
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x43t
        0x3t
        0x43t
        -0x20t
        -0x4t
        -0xdt
        0x10t
        -0xct
        0x33t
        -0x54t
        0x6t
        0xdt
        0x4t
        -0x12t
        0x10t
        -0xdt
        0x3at
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x51t
        0xet
        -0xat
        0x10t
        -0x7t
        -0x8t
        0xat
        -0x4t
        0x8t
        0x48t
        -0x47t
        0x8t
        -0x11t
        0xbt
        -0x4t
        0x8t
        0x48t
        -0x52t
        0x0t
        0x0t
        0x10t
        0x1t
        0x39t
        0x1t
        0x1t
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x4ft
        0x2t
        -0x3t
        0x0t
        0x34t
        -0x21t
        -0x10t
        0xct
        -0xct
        0x16t
        -0x12t
        0xct
        -0x5t
        0x2t
        0x1bt
        -0x13t
        -0x9t
        0xet
        0x5t
        -0x12t
        0x23t
        -0x12t
        -0xat
        0x2t
        -0x2t
        -0x1t
        0x1et
        0x5t
        -0x8t
        0x5t
        0x2t
        -0xbt
        0x3t
        0x40t
        -0x47t
        0x4at
        -0x3dt
        0x7t
        -0x13t
        0x4ct
        -0x47t
        0x4at
        -0x39t
        -0xdt
        0x15t
        -0x10t
        0xft
        0x37t
        -0x35t
        0x4t
        -0x12t
        0x14t
        0x3t
        -0x13t
        -0x5t
        0xct
        0xct
        0x5t
        -0x3t
        -0x4t
        0x4t
        0x3t
        -0x7t
        0xdt
        -0x13t
        -0x1t
        0x13t
        0x1t
        -0x1t
        -0xdt
        0x1t
        0x15t
        -0x10t
        -0x1t
        0xet
        0x0t
        0x8t
        -0x14t
        0x14t
        -0x5t
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x2ft
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x4ft
        0x2t
        -0x3t
        0x0t
        0x31t
        -0x1ct
        -0x12t
        0x14t
        0xft
        -0x25t
        0xct
        0xct
        0x21t
        -0x24t
        0x4t
        0x3t
        -0x7t
        0x15t
        0x5t
        0x34t
        -0x41t
        -0xct
        0xct
        -0x14t
        0x36t
        -0x1ct
        -0x12t
        0x14t
        0x28t
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x2ft
        -0x14t
        -0x8t
        0xbt
        -0x4t
        -0x4t
        0x8t
        0x48t
        -0x46t
        0x3t
        -0xet
        0x25t
        -0x21t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0x34t
        -0x24t
        0x5t
        -0x1t
        0x4t
        0xat
        -0x2t
        -0x2t
        0x8t
        0x19t
        -0x21t
        0xct
        -0x4t
        0x4t
        -0x2t
        0x5t
        0x2t
        0x4t
        0x7t
        0x1bt
        -0x1at
        -0x1t
        0x13t
        0x1t
        -0x1t
        -0xdt
        0x1t
        0x2t
        -0x3t
        0x0t
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x1dt
        -0x24t
        0x9t
        -0x8t
        0x1dt
        -0x25t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x0t
        -0x5t
        0x3t
        0x54t
        -0x42t
        0x3t
        -0x1t
        -0x4t
        0x4t
        0x2t
        0x12t
        -0x20t
        0x14t
        -0x12t
        0x0t
        0x3t
        0x3at
        -0x14t
        -0x4t
        0xat
        0xct
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x4ft
        0x12t
        -0x14t
        0x6t
        0xet
        -0x2t
        -0x2t
        0x8t
        -0x11t
        0xct
        0x16t
        -0x20t
        0x3t
        0xat
        -0x4t
        0x8t
        0x2et
        -0x5t
        0xct
        0xct
        -0x4t
        -0x9t
        0x4t
        0x2t
        0x6t
        -0x9t
        0xft
        0x46t
        -0x2ft
        -0x1et
        -0x3t
        0x0t
        0x55t
        -0x55t
        0x4at
        -0x41t
        -0x3t
        0x3at
        0x1bt
        -0x4ft
        0x2t
        -0x3t
        0x0t
        0x31t
        -0x20t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x1dt
        -0x24t
        0x9t
        -0x8t
        0x50t
        -0x4ft
        0x12t
        -0x14t
        0x6t
        0xet
        -0x2t
        -0x2t
        0x8t
        -0x11t
        0xct
        0x16t
        -0x20t
        0x3t
        0xat
        -0x4t
        0x8t
        0x2et
        -0x2t
        -0x8t
        0x0t
        0x0t
        0x29t
        -0x14t
        -0x13t
        0x8t
        0xct
        -0x4t
        0xdt
        -0x9t
        0xet
        0x5t
        -0x12t
        0x0t
        -0x10t
        0xet
        0x7t
        -0x1t
        0x12t
        -0x14t
        -0x3t
        0x9t
        -0xdt
        0x0t
        0x14t
        -0xbt
        -0x2t
        -0x4t
        0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vkey/android/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/g;Landroid/content/Context;)Lcom/vkey/android/ch;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkey/android/g;->b(Landroid/content/Context;)Lcom/vkey/android/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vkey/android/g;)Lcom/vkey/android/cm;
    .locals 0

    .line 3
    invoke-static {}, Lcom/vkey/android/g;->g()Lcom/vkey/android/cm;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/vkey/android/g;
    .locals 2

    const-class v0, Lcom/vkey/android/g;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/vkey/android/g;->e:Lcom/vkey/android/g;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/vkey/android/g;

    invoke-direct {v1}, Lcom/vkey/android/g;-><init>()V

    sput-object v1, Lcom/vkey/android/g;->e:Lcom/vkey/android/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lcom/vkey/android/g;->e:Lcom/vkey/android/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    rsub-int p2, p2, 0x38e

    add-int/lit8 v1, p0, 0x1

    sget-object v2, Lcom/vkey/android/g;->g:[B

    add-int/lit8 p1, p1, 0x20

    new-array v1, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p2

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vkey/android/g;Ljava/lang/String;Lcom/vkey/android/cm;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/vkey/android/g;->a(Ljava/lang/String;Lcom/vkey/android/cm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/vkey/android/cm;)Ljava/lang/String;
    .locals 2

    .line 155
    sget v0, Lcom/vkey/android/ba;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/vkey/android/cl;

    invoke-direct {v1}, Lcom/vkey/android/cl;-><init>()V

    .line 157
    iput-object v0, v1, Lcom/vkey/android/cl;->a:Ljava/lang/String;

    .line 158
    iput-object p0, v1, Lcom/vkey/android/cl;->b:Ljava/lang/String;

    .line 159
    iput-object p1, v1, Lcom/vkey/android/cl;->c:Lcom/vkey/android/cm;

    .line 160
    invoke-static {v1}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/vkey/android/aq;)Lorg/json/JSONObject;
    .locals 9

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 182
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 183
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 p0, 0x2

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 185
    sget-object v5, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    .line 186
    sget-object p0, Lcom/vkey/android/g;->g:[B

    const/16 v0, 0x13

    aget-byte v0, p0, v0

    const/16 v6, 0xd

    aget-byte v6, p0, v6

    or-int/lit16 v7, v6, 0x2a4

    invoke-static {v0, v6, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 187
    aget-byte v0, p0, v0

    const/16 v6, 0x13d

    aget-byte p0, p0, v6

    const/16 v6, 0x298

    invoke-static {v0, p0, v6}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 188
    sget-object v7, Lcom/vkey/android/ba;->o:Ljava/lang/String;

    sget-object v8, Lcom/vkey/android/ba;->p:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/vkey/android/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 189
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lcom/vkey/android/g;ZLcom/vkey/android/ch;Landroid/content/Context;)V
    .locals 0

    .line 5
    :try_start_0
    new-instance p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postAppInfoSynchronous(Lcom/vkey/android/ch;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/content/Context;)V
    .locals 12

    .line 10
    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/vkey/android/g;->g:[B

    const/16 v4, 0x9c

    aget-byte v5, v3, v4

    neg-int v5, v5

    const/16 v6, 0x1c5

    aget-byte v7, v3, v6

    neg-int v7, v7

    const/16 v8, 0x221

    invoke-static {v5, v7, v8}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    aget-byte v7, v3, v5

    const/16 v9, 0x13

    aget-byte v10, v3, v9

    or-int/lit16 v11, v10, 0x228

    invoke-static {v7, v10, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v2, v7, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1, v2, v10}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x4

    .line 13
    aget-byte v1, v3, v1

    const/16 v2, 0x205

    aget-byte v2, v3, v2

    const/16 v7, 0x28a

    invoke-static {v1, v2, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/g;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v4, v3, v4

    neg-int v4, v4

    aget-byte v6, v3, v6

    neg-int v6, v6

    invoke-static {v4, v6, v8}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v5

    aget-byte v3, v3, v9

    or-int/lit16 v5, v3, 0x228

    invoke-static {v4, v3, v5}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v7, v3, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3, v10}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    const-string v1, ""

    if-nez p0, :cond_1

    .line 17
    :try_start_0
    sget-object p0, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {v1, p0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 18
    sget-object p1, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {v1, p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    new-instance v1, Lcom/vkey/android/cs;

    invoke-direct {v1}, Lcom/vkey/android/cs;-><init>()V

    .line 21
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/vkey/android/cs;->c:Ljava/lang/String;

    .line 22
    iput p2, v1, Lcom/vkey/android/cs;->d:I

    .line 23
    sget v2, Lcom/vkey/android/ba;->k:I

    iput v2, v1, Lcom/vkey/android/cs;->f:I

    .line 24
    iput-object p1, v1, Lcom/vkey/android/cs;->a:Ljava/lang/String;

    .line 25
    iput-object p0, v1, Lcom/vkey/android/cs;->b:Ljava/lang/String;

    .line 26
    new-instance v2, Lcom/vkey/android/cv;

    invoke-direct {v2}, Lcom/vkey/android/cv;-><init>()V

    .line 27
    iput-object p3, v2, Lcom/vkey/android/cv;->a:Ljava/util/List;

    .line 28
    iput-object v2, v1, Lcom/vkey/android/cs;->e:Lcom/vkey/android/cv;

    .line 29
    new-instance v0, Lcom/vkey/android/cs;

    invoke-direct {v0}, Lcom/vkey/android/cs;-><init>()V

    .line 30
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/vkey/android/cs;->c:Ljava/lang/String;

    .line 31
    iput v10, v0, Lcom/vkey/android/cs;->d:I

    .line 32
    sget v2, Lcom/vkey/android/ba;->k:I

    iput v2, v0, Lcom/vkey/android/cs;->f:I

    .line 33
    iput-object p1, v0, Lcom/vkey/android/cs;->a:Ljava/lang/String;

    .line 34
    iput-object p0, v0, Lcom/vkey/android/cs;->b:Ljava/lang/String;

    .line 35
    new-instance p0, Lcom/vkey/android/cv;

    invoke-direct {p0}, Lcom/vkey/android/cv;-><init>()V

    move-object/from16 p1, p4

    .line 36
    iput-object p1, p0, Lcom/vkey/android/cv;->a:Ljava/util/List;

    .line 37
    iput-object p0, v0, Lcom/vkey/android/cs;->e:Lcom/vkey/android/cv;

    .line 38
    new-instance p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    move-object/from16 p1, p5

    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postThreatInfoSynchronous(Lcom/vkey/android/cs;Lcom/vkey/android/cs;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/g;ZLjava/lang/String;Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    .line 6
    invoke-static {p0, p2, p3}, Lcom/vkey/android/g;->a(ZLjava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static a(ZLjava/lang/String;Landroid/content/Context;)Z
    .locals 10

    .line 161
    :try_start_0
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v2, 0x9b

    aget-byte v2, v1, v2

    const/16 v3, 0x1ff

    aget-byte v3, v1, v3

    const/16 v4, 0x34e

    invoke-static {v2, v3, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/vkey/android/g;->h:I

    add-int/lit8 v4, v4, -0x5

    const/16 v5, 0x13d

    aget-byte v6, v1, v5

    const/16 v7, 0x99

    invoke-static {v4, v6, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2, v3, v6}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v2, 0x4

    .line 164
    aget-byte v2, v1, v2

    const/16 v3, 0x205

    aget-byte v4, v1, v3

    const/16 v8, 0x28a

    invoke-static {v2, v4, v8}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/vkey/android/g;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/vkey/android/g;->h:I

    add-int/lit8 v9, v9, -0x5

    aget-byte v5, v1, v5

    invoke-static {v9, v5, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v6}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    const/16 v2, 0x36

    .line 165
    aget-byte v2, v1, v2

    aget-byte v1, v1, v3

    const/16 v3, 0x9f

    invoke-static {v2, v1, v3}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    .line 166
    :cond_1
    new-instance p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postDeviceInfoSynchronous(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;)Lcom/vkey/android/ch;
    .locals 5

    .line 2
    new-instance v0, Lcom/vkey/android/ch;

    invoke-direct {v0}, Lcom/vkey/android/ch;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkey/android/ch;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/vkey/android/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkey/android/ch;->a:Ljava/lang/String;

    .line 5
    const-string v1, ""

    iput-object v1, v0, Lcom/vkey/android/ch;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/vkey/android/ch;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/vkey/android/g;->g:[B

    const/16 v3, 0x62

    aget-byte v3, v2, v3

    const/16 v4, 0x71

    aget-byte v2, v2, v4

    const/16 v4, 0x300

    invoke-static {v3, v2, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vkey/android/ch;->e:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/vkey/android/ch;->d:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/vkey/android/cg;

    iget-object v2, p0, Lcom/vkey/android/g;->a:Ljava/lang/String;

    invoke-static {p1}, Lvkey/android/vos/VosWrapper;->getInstance(Landroid/content/Context;)Lvkey/android/vos/VosWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lvkey/android/vos/VosWrapper;->getProcessorVersion()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/vkey/android/g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p0}, Lcom/vkey/android/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vkey/android/ch;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/vkey/android/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkey/android/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 10

    .line 12
    sget-object v0, Lcom/vkey/android/vguard/OTAUpdateCheck;->PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Lcom/vkey/android/vguard/OTAUpdateCheck;)Z

    move-result v1

    const/16 v2, 0x9c

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 13
    sget-object v0, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v0, v0, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v4, 0x256

    aget-byte v4, v1, v4

    add-int/2addr v4, v3

    aget-byte v1, v1, v2

    neg-int v1, v1

    const/16 v2, 0xd0

    invoke-static {v4, v1, v2}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0, v1, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v4, 0x85

    aget-byte v4, v1, v4

    neg-int v4, v4

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v5, 0x1c4

    invoke-static {v4, v2, v5}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v4, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v4, v4, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v5, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5, v4, v2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/16 v3, 0x35

    .line 16
    aget-byte v3, v1, v3

    const/16 v4, 0x40

    aget-byte v4, v1, v4

    const/16 v5, 0x13

    aget-byte v5, v1, v5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vkey/android/g;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v3, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v3, v3, Lcom/vkey/android/dh;->o:Lcom/vkey/android/aq;

    if-eqz v3, :cond_2

    .line 19
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v5, 0xc

    aget-byte v6, v1, v5

    const/16 v7, 0x13d

    aget-byte v8, v1, v7

    const/16 v9, 0x298

    invoke-static {v6, v8, v9}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-byte v5, v1, v5

    aget-byte v8, v1, v7

    invoke-static {v5, v8, v9}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v5, 0x5a

    aget-byte v6, v1, v5

    aget-byte v8, v1, v7

    const/16 v9, 0xb1

    invoke-static {v6, v8, v9}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v6

    aget-byte v5, v1, v5

    aget-byte v7, v1, v7

    invoke-static {v5, v7, v9}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v4, 0x8

    aget-byte v4, v1, v4

    const/16 v5, 0x49

    aget-byte v1, v1, v5

    const/16 v5, 0xa3

    invoke-static {v4, v1, v5}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vkey/android/ba;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    new-instance v3, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {v3}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    .line 24
    sget-object v4, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v4, v4, Lcom/vkey/android/dh;->N:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->getOTAUpdate(Lcom/vkey/android/vguard/OTAUpdateCheck;Ljava/util/List;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    sget-object v3, Lcom/vkey/android/g;->g:[B

    const/4 v5, 0x4

    aget-byte v5, v3, v5

    const/16 v6, 0x15d

    aget-byte v6, v3, v6

    const/16 v7, 0x31c

    invoke-static {v5, v6, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 6
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    const/16 v5, 0x36

    .line 7
    aget-byte v5, v3, v5

    const/16 v6, 0x205

    aget-byte v3, v3, v6

    const/16 v6, 0x290

    invoke-static {v5, v3, v6}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 9
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a([B)[C

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v0, v5

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static c()V
    .locals 13

    .line 10
    sget-object v0, Lcom/vkey/android/vguard/OTAUpdateCheck;->PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Lcom/vkey/android/vguard/OTAUpdateCheck;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9c

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v0, v0, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v3, Lcom/vkey/android/g;->g:[B

    const/16 v4, 0x256

    aget-byte v4, v3, v4

    aget-byte v2, v3, v2

    neg-int v2, v2

    or-int/lit16 v3, v2, 0x34e

    invoke-static {v4, v2, v3}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v0, v2, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v0, v0, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    sget-object v3, Lcom/vkey/android/g;->g:[B

    const/16 v4, 0xb6

    aget-byte v5, v3, v4

    aget-byte v6, v3, v2

    neg-int v6, v6

    const/16 v7, 0x2ca

    invoke-static {v5, v6, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v6, v0, v5, v1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/16 v0, 0x35

    .line 13
    aget-byte v1, v3, v0

    const/16 v5, 0x40

    aget-byte v5, v3, v5

    const/16 v6, 0x13

    aget-byte v6, v3, v6

    invoke-static {v1, v5, v6}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/vkey/android/g;->c:Ljava/lang/String;

    aget-byte v4, v3, v4

    aget-byte v2, v3, v2

    neg-int v2, v2

    invoke-static {v4, v2, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v4}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v2

    .line 16
    sget-object v5, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v5, v5, Lcom/vkey/android/dh;->o:Lcom/vkey/android/aq;

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v8, 0xc

    aget-byte v9, v3, v8

    const/16 v10, 0x13d

    aget-byte v11, v3, v10

    const/16 v12, 0x298

    invoke-static {v9, v11, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v8, v3, v8

    aget-byte v11, v3, v10

    invoke-static {v8, v11, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const/16 v8, 0x5a

    aget-byte v9, v3, v8

    aget-byte v11, v3, v10

    const/16 v12, 0xb1

    invoke-static {v9, v11, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v9

    aget-byte v8, v3, v8

    aget-byte v10, v3, v10

    invoke-static {v8, v10, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v9, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    aget-byte v7, v3, v0

    const/16 v8, 0x17

    aget-byte v8, v3, v8

    neg-int v8, v8

    const/16 v9, 0x305

    invoke-static {v7, v8, v9}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    const/16 v8, 0x52

    aget-byte v8, v3, v8

    neg-int v8, v8

    const/16 v9, 0x1ac

    invoke-static {v7, v8, v9}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v8, v8, Lcom/vkey/android/dh;->M:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    aget-byte v0, v3, v0

    or-int/lit8 v3, v0, 0x54

    const/16 v5, 0x303

    invoke-static {v0, v3, v5}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v2, Lcom/vkey/android/g;->g:[B

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    or-int/lit8 v4, v3, 0x3b

    const/16 v5, 0x73

    invoke-static {v3, v4, v5}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v4, v2, v4

    const/16 v5, 0x16

    aget-byte v2, v2, v5

    const/16 v5, 0x137

    invoke-static {v4, v2, v5}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    .line 26
    sget-object v2, Lcom/vkey/android/vguard/OTAUpdateCheck;->V1_PROFILE:Lcom/vkey/android/vguard/OTAUpdateCheck;

    sget-object v3, Lcom/vkey/android/g;->f:Lcom/vkey/android/dh;

    iget-object v3, v3, Lcom/vkey/android/dh;->N:Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;

    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->getOTAUpdate(Lcom/vkey/android/vguard/OTAUpdateCheck;Ljava/util/List;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vkey/android/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkey/android/g;->b(Landroid/content/Context;)Lcom/vkey/android/ch;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    sget-object p1, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {p0, p1}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vkey/android/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vkey/android/g;->g()Lcom/vkey/android/cm;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {p0, v0}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static g()Lcom/vkey/android/cm;
    .locals 4

    new-instance v0, Lcom/vkey/android/cm;

    invoke-direct {v0}, Lcom/vkey/android/cm;-><init>()V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkey/android/cm;->e:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v2, 0x36

    aget-byte v2, v1, v2

    const/16 v3, 0x17

    aget-byte v1, v1, v3

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x1b0

    invoke-static {v2, v1, v3}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkey/android/cm;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkey/android/cm;->a:Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkey/android/cm;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vkey/android/cm;->f:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkey/android/cm;->c:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkey/android/cm;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 174
    invoke-direct {p0, p1}, Lcom/vkey/android/g;->b(Landroid/content/Context;)Lcom/vkey/android/ch;

    move-result-object p0

    .line 175
    invoke-static {p1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v0

    .line 176
    :try_start_0
    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v2, 0x133

    aget-byte v2, v1, v2

    const/16 v3, 0x1ff

    aget-byte v3, v1, v3

    const/16 v4, 0x134

    invoke-static {v2, v3, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x66

    .line 177
    aget-byte v2, v1, v2

    const/16 v3, 0xbf

    aget-byte v1, v1, v3

    const/16 v3, 0x301

    invoke-static {v2, v1, v3}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postAppInfoSynchronous(Lcom/vkey/android/ch;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/vkey/android/aq;ILjava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 190
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    .line 191
    sget v0, Lcom/vkey/android/g;->h:I

    add-int/lit8 v0, v0, -0x5

    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v2, 0x9c

    aget-byte v3, v1, v2

    neg-int v3, v3

    const/16 v4, 0x15d

    invoke-static {v0, v3, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0, v0, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x4

    .line 192
    aget-byte v0, v1, v0

    const/16 v3, 0x205

    aget-byte v3, v1, v3

    const/16 v6, 0x28a

    invoke-static {v0, v3, v6}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/vkey/android/g;->c:Ljava/lang/String;

    sget v6, Lcom/vkey/android/g;->h:I

    add-int/lit8 v6, v6, -0x5

    aget-byte v2, v1, v2

    neg-int v2, v2

    invoke-static {v6, v2, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v5}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    :try_start_0
    invoke-static {p1}, Lcom/vkey/android/ay;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 194
    invoke-static {p5, p2}, Lcom/vkey/android/g;->a(Landroid/content/Context;Lcom/vkey/android/aq;)Lorg/json/JSONObject;

    move-result-object p2

    .line 195
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x10

    .line 196
    aget-byte v2, v1, v2

    const/16 v3, 0x30e

    aget-byte v3, v1, v3

    const/16 v4, 0x65

    aget-byte v6, v1, v4

    invoke-static {v2, v3, v6}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 197
    aget-byte v2, v1, p1

    const/16 v3, 0x17

    aget-byte v6, v1, v3

    neg-int v6, v6

    const/16 v7, 0x240

    invoke-static {v2, v6, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    new-instance p2, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/text/format/Time;->setToNow()V

    .line 200
    invoke-virtual {p2, p1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide p1

    const/16 v2, 0x5a

    .line 201
    aget-byte v2, v1, v2

    const/16 v6, 0x52

    aget-byte v6, v1, v6

    neg-int v6, v6

    invoke-static {v2, v6, v2}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 p1, 0x9

    .line 202
    aget-byte p1, v1, p1

    const/16 p2, 0x39

    aget-byte p2, v1, p2

    const/16 v2, 0xfd

    aget-byte v2, v1, v2

    invoke-static {p1, p2, v2}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    sget p1, Lcom/vkey/android/ba;->k:I

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    aget-byte p2, v1, v4

    aget-byte p3, v1, v3

    neg-int p3, p3

    or-int/lit16 p4, p3, 0x29c

    invoke-static {p2, p3, p4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p3, p0, p2, v5}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    :cond_1
    new-instance p0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    .line 208
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->saveActivationThreatReport(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/vkey/android/internal/vguard/cache/DatabaseHandler;Landroid/content/Context;)V
    .locals 20

    move-object/from16 v5, p5

    .line 46
    sget-object v0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v2, 0x73

    aget-byte v3, v1, v2

    const/16 v4, 0x1c5

    aget-byte v6, v1, v4

    neg-int v6, v6

    const/16 v7, 0x181

    invoke-static {v3, v6, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v6, v0, v3, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x4

    .line 48
    aget-byte v6, v1, v3

    const/16 v9, 0x205

    aget-byte v10, v1, v9

    const/16 v11, 0x28a

    invoke-static {v6, v10, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/vkey/android/g;->c:Ljava/lang/String;

    aget-byte v2, v1, v2

    aget-byte v12, v1, v4

    neg-int v12, v12

    invoke-static {v2, v12, v7}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v10, v2, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    if-lez v2, :cond_1

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 51
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x1b4

    aget-byte v13, v1, v12

    neg-int v13, v13

    aget-byte v14, v1, v4

    neg-int v14, v14

    sget v15, Lcom/vkey/android/g;->h:I

    or-int/lit8 v15, v15, 0x44

    invoke-static {v13, v14, v15}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-static {v7, v13, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_2

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v13, v0, v7, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_2
    aget-byte v7, v1, v3

    aget-byte v13, v1, v9

    invoke-static {v7, v13, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v14, v1, v12

    neg-int v14, v14

    aget-byte v15, v1, v4

    neg-int v15, v15

    sget v16, Lcom/vkey/android/g;->h:I

    move/from16 v17, v3

    or-int/lit8 v3, v16, 0x44

    invoke-static {v14, v15, v3}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v13, v3, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v7, v10, v3, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2ba

    aget-byte v13, v1, v7

    aget-byte v14, v1, v4

    neg-int v14, v14

    invoke-static {v13, v14, v14}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-static {v3, v13, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v13, v0, v3, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    :cond_3
    aget-byte v3, v1, v17

    aget-byte v13, v1, v9

    invoke-static {v3, v13, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v14, v1, v7

    aget-byte v15, v1, v4

    neg-int v15, v15

    invoke-static {v14, v15, v15}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v14

    .line 61
    invoke-static {v13, v14, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-static {v3, v10, v13, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_4

    .line 63
    sget-object v3, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {v2, v3}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v6

    .line 64
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x8c

    aget-byte v13, v1, v3

    aget-byte v14, v1, v4

    neg-int v14, v14

    sget v15, Lcom/vkey/android/g;->h:I

    or-int/lit16 v15, v15, 0x2c4

    invoke-static {v13, v14, v15}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v13

    .line 65
    invoke-static {v2, v13, v6}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v13, v0, v2, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    :cond_5
    aget-byte v2, v1, v17

    aget-byte v13, v1, v9

    invoke-static {v2, v13, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v14, v1, v3

    aget-byte v15, v1, v4

    neg-int v15, v15

    move/from16 p1, v3

    sget v3, Lcom/vkey/android/g;->h:I

    or-int/lit16 v3, v3, 0x2c4

    invoke-static {v14, v15, v3}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v13, v3, v6}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v2, v10, v3, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    invoke-virtual/range {p4 .. p4}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v13, v1, v12

    neg-int v13, v13

    aget-byte v14, v1, v4

    neg-int v14, v14

    const/16 v15, 0x19d

    invoke-static {v13, v14, v15}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v13, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v13, v0, v3, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    :cond_6
    aget-byte v3, v1, v17

    aget-byte v13, v1, v9

    invoke-static {v3, v13, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v14, v1, v12

    neg-int v14, v14

    aget-byte v1, v1, v4

    neg-int v1, v1

    invoke-static {v14, v1, v15}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vkey/android/f;

    .line 76
    new-instance v13, Lcom/vkey/android/cu;

    invoke-direct {v13, v10}, Lcom/vkey/android/cu;-><init>(Lcom/vkey/android/f;)V

    .line 77
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-boolean v13, v10, Lcom/vkey/android/f;->a:Z

    if-nez v13, :cond_7

    .line 79
    new-instance v13, Lcom/vkey/android/ax;

    invoke-direct {v13, v10}, Lcom/vkey/android/ax;-><init>(Lcom/vkey/android/f;)V

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v13, Lcom/vkey/android/cu;

    invoke-direct {v13, v10}, Lcom/vkey/android/cu;-><init>(Lcom/vkey/android/f;)V

    .line 81
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v14, p2

    goto :goto_1

    :cond_8
    move-object/from16 v14, p2

    .line 82
    invoke-static {v14}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/vkey/android/g;->g:[B

    aget-byte v14, v13, v12

    neg-int v14, v14

    aget-byte v15, v13, v4

    neg-int v15, v15

    move/from16 v16, v4

    const/16 v4, 0x2b4

    invoke-static {v14, v15, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-static {v10, v14, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 85
    sget-object v14, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v14, :cond_9

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    invoke-virtual {v14, v0, v10, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    :cond_9
    aget-byte v10, v13, v17

    aget-byte v14, v13, v9

    invoke-static {v10, v14, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/vkey/android/g;->c:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v12, v13, v12

    neg-int v12, v12

    move/from16 v18, v7

    aget-byte v7, v13, v16

    neg-int v7, v7

    invoke-static {v12, v7, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {v15, v4, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v10, v14, v4, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v7, v13, v18

    aget-byte v10, v13, v16

    neg-int v10, v10

    const/16 v12, 0x276

    invoke-static {v7, v10, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-static {v4, v7, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v7, v0, v4, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    :cond_a
    aget-byte v4, v13, v17

    aget-byte v7, v13, v9

    invoke-static {v4, v7, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v13, v18

    aget-byte v15, v13, v16

    neg-int v15, v15

    invoke-static {v10, v15, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-static {v7, v10, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {v4, v14, v7, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    sget-object v4, Lcom/vkey/android/internal/vguard/util/SHAMode;->SHA256:Lcom/vkey/android/internal/vguard/util/SHAMode;

    invoke-static {v2, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v13, p1

    aget-byte v12, v13, v16

    neg-int v12, v12

    const/16 v15, 0x360

    invoke-static {v10, v12, v15}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-static {v7, v10, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_b

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v10, v0, v7, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_b
    aget-byte v0, v13, v17

    aget-byte v7, v13, v9

    invoke-static {v0, v7, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v10, v13, p1

    aget-byte v12, v13, v16

    neg-int v12, v12

    invoke-static {v10, v12, v15}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-static {v7, v10, v2}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v0, v14, v7, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    invoke-static {v5}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v0

    const/16 v7, 0x133

    .line 103
    aget-byte v7, v13, v7

    const/16 v10, 0x1ff

    aget-byte v10, v13, v10

    const/16 v12, 0x134

    invoke-static {v7, v10, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v7, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v12, Lcom/vkey/android/g;->h:I

    add-int/lit8 v15, v12, -0x4

    move/from16 v18, v9

    aget-byte v9, v13, v16

    neg-int v9, v9

    or-int/lit16 v12, v12, 0x1c0

    invoke-static {v15, v9, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-static {v10, v9, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 106
    sget-object v10, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v10, :cond_c

    if-eqz v7, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v10, v7, v9, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    :cond_c
    aget-byte v7, v13, v17

    aget-byte v9, v13, v18

    invoke-static {v7, v9, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/vkey/android/g;->h:I

    add-int/lit8 v12, v10, -0x4

    aget-byte v15, v13, v16

    neg-int v15, v15

    or-int/lit16 v10, v10, 0x1c0

    invoke-static {v12, v15, v10}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v10

    .line 108
    invoke-static {v9, v10, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v7, v14, v9, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_d

    const/16 v7, 0x66

    .line 110
    aget-byte v7, v13, v7

    const/16 v9, 0xbf

    aget-byte v9, v13, v9

    const/16 v10, 0x301

    invoke-static {v7, v9, v10}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v0, v1

    move-object v1, v2

    move-object v4, v6

    move/from16 v2, p3

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    move-object v1, v2

    .line 111
    :try_start_0
    sget-object v2, Lcom/vkey/android/ba;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v0, :cond_f

    :try_start_1
    invoke-static {v7, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    if-nez v1, :cond_10

    invoke-static {v7, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object/from16 v9, p0

    invoke-direct {v9, v5}, Lcom/vkey/android/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {v7, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v10

    :cond_11
    invoke-direct {v9}, Lcom/vkey/android/g;->f()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    invoke-static {v7, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(Ljava/lang/String;Lcom/vkey/android/internal/vguard/util/SHAMode;)Ljava/lang/String;

    move-result-object v12

    :cond_12
    new-instance v15, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {v15}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    new-instance v4, Lcom/vkey/android/ck;

    invoke-direct {v4}, Lcom/vkey/android/ck;-><init>()V

    iput-object v10, v4, Lcom/vkey/android/ck;->b:Ljava/lang/String;

    iput-object v12, v4, Lcom/vkey/android/ck;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/vkey/android/ck;->a:Ljava/lang/String;

    sget v7, Lcom/vkey/android/ba;->k:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/vkey/android/ck;->e:Ljava/lang/String;

    sget-object v7, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    iput-object v7, v4, Lcom/vkey/android/ck;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/vkey/android/bb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v7, v13, v18

    aget-byte v12, v13, v16

    neg-int v12, v12

    const/16 v11, 0x103

    invoke-static {v7, v12, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v7, :cond_13

    if-eqz v2, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v7, v2, v4, v8}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_13
    aget-byte v4, v13, v17

    aget-byte v7, v13, v18

    const/16 v12, 0x28a

    invoke-static {v4, v7, v12}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v12, v13, v18

    aget-byte v13, v13, v16

    neg-int v13, v13

    invoke-static {v12, v13, v11}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v14, v7, v8}, Lcom/vkey/android/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v0

    new-instance v0, Lcom/vkey/android/h;

    move-object/from16 v7, p5

    move-object v4, v1

    move-object v1, v9

    invoke-direct/range {v0 .. v7}, Lcom/vkey/android/h;-><init>(Lcom/vkey/android/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    move-object v5, v7

    invoke-virtual {v15, v10, v5, v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postDataSyncCheck(Ljava/lang/String;Landroid/content/Context;Lcom/vkey/android/co;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 112
    :goto_2
    invoke-static/range {v0 .. v5}, Lcom/vkey/android/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public final a(ZLandroid/content/Context;)Z
    .locals 5

    .line 168
    invoke-static {}, Lcom/vkey/android/ba;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/vkey/android/g;->g()Lcom/vkey/android/cm;

    move-result-object v1

    .line 170
    invoke-direct {p0}, Lcom/vkey/android/g;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/vkey/android/g;->a(Ljava/lang/String;Lcom/vkey/android/cm;)Ljava/lang/String;

    move-result-object p0

    .line 171
    :try_start_0
    sget-object v1, Lcom/vkey/android/g;->g:[B

    const/16 v2, 0x133

    aget-byte v2, v1, v2

    const/16 v3, 0x1ff

    aget-byte v3, v1, v3

    const/16 v4, 0x134

    invoke-static {v2, v3, v4}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x66

    .line 172
    aget-byte v2, v1, v2

    const/16 v3, 0xbf

    aget-byte v1, v1, v3

    const/16 v3, 0x301

    invoke-static {v2, v1, v3}, Lcom/vkey/android/g;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/vkey/android/g;->a(ZLjava/lang/String;Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
