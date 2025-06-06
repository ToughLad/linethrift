.class public Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;
.super Landroidx/core/app/VKJobIntentService;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final d:[B

.field public static volatile isRunning:Z

.field public static volatile shouldContinue:Z


# instance fields
.field private b:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x419

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    sput-object v3, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    sput-boolean v0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->shouldContinue:Z

    sput-boolean v2, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->isRunning:Z

    sput v1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x2dt
        -0x45t
        0x40t
        0x23t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x2at
        0x2dt
        0x1t
        -0x3t
        -0x1dt
        0x14t
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x2at
        0x26t
        0x7t
        -0xet
        0xat
        0x7t
        -0x20t
        0x13t
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x53t
        0x4et
        -0x2bt
        0x34t
        0x1t
        -0xet
        0x9t
        0x4t
        0x5t
        -0x30t
        0x2dt
        0x7t
        -0x6t
        0x7t
        -0x39t
        -0x19t
        0x20t
        0x5t
        0x2t
        -0x53t
        0x53t
        -0xct
        0xct
        0x0t
        0x4t
        0x3t
        -0x53t
        0x42t
        0x3t
        0x12t
        -0xat
        0xet
        -0x14t
        0x14t
        -0xat
        0x7t
        0x0t
        -0x4dt
        0x35t
        0x15t
        0xbt
        -0xct
        -0x3t
        0x14t
        -0x53t
        0x4at
        0x6t
        -0x4dt
        0x43t
        0x0t
        0x3t
        0x9t
        0x8t
        -0x2t
        0x7t
        -0x6t
        -0x9t
        -0x43t
        0x46t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x37t
        -0x19t
        0x1ft
        0xet
        -0x4dt
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x47t
        0x0t
        0x10t
        -0x10t
        0x6t
        -0x47t
        0x45t
        -0x2t
        0x14t
        -0x12t
        -0x40t
        0x18t
        0x10t
        0x4t
        -0x7t
        0x4t
        -0x6t
        0x18t
        0x10t
        0x4t
        -0x7t
        0x4t
        -0x6t
        -0x4at
        0x56t
        -0x6t
        -0xct
        0x16t
        -0x14t
        0x9t
        0x4t
        -0xat
        0x2t
        0xbt
        -0x6t
        -0x44t
        0x50t
        0x4t
        -0x51t
        0x37t
        -0x28t
        0x23t
        0x5t
        -0x32t
        0x49t
        -0x6t
        0x13t
        -0x52t
        0x54t
        0x2t
        -0x4t
        0x2t
        0x1t
        -0xat
        0x0t
        -0x37t
        -0xbt
        0x51t
        0x0t
        0x5t
        0x2t
        -0x3t
        0x0t
        0x0t
        -0x8t
        -0x44t
        0x51t
        0x3t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x9t
        0x6t
        -0x6t
        -0x46t
        0x53t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        0x0t
        -0x44t
        0x1t
        0x1t
        -0xdt
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        -0x44t
        0x4at
        0xbt
        -0x52t
        0x53t
        0x4t
        -0x6t
        0x1t
        -0x4t
        0x6t
        -0x6t
        -0x3at
        -0xbt
        0x54t
        -0x7t
        -0x1t
        0x8t
        -0x4ft
        0x4at
        0xct
        -0x45t
        0x1t
        0x1t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x53t
        0x2at
        -0x4t
        -0x9t
        0x1at
        0x6t
        0x3t
        -0x11t
        0x1t
        0x3t
        0xft
        0x1t
        -0xct
        0x10t
        -0x8t
        -0x4bt
        0x42t
        0x14t
        0x1t
        -0xet
        0x9t
        0x4t
        0x5t
        0x0t
        -0x52t
        0x53t
        -0xct
        -0x3t
        0x3t
        0x6t
        -0x2t
        0x0t
        -0x43t
        0x4et
        -0xbt
        0x18t
        -0x57t
        0x42t
        0xct
        0x1t
        0x4t
        0x9t
        -0x11t
        0x0t
        -0x35t
        0x1t
        0x23t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x2at
        0x2dt
        0x1t
        -0x3t
        -0x1dt
        0x14t
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x2at
        0x26t
        0x7t
        -0xet
        0xat
        0x7t
        -0x20t
        0x13t
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        0xbt
        0x0t
        -0x25t
        0x1at
        0xet
        -0x9t
        0x9t
        -0x6t
        -0xdt
        0x19t
        0x4t
        -0x6t
        -0x4at
        0x51t
        -0xet
        0x12t
        0x1t
        -0xct
        0xat
        0x7t
        -0x53t
        0x47t
        -0x4t
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x43t
        0x58t
        -0xdt
        0xct
        -0xbt
        -0x47t
        0x46t
        0x14t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
        -0x33t
        -0xdt
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        -0x44t
        0x4at
        0xbt
        -0x52t
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x53t
        0x4t
        -0x6t
        0x1t
        -0x4t
        0x6t
        -0x6t
        -0x3at
        -0xbt
        0x42t
        0x4t
        0x1t
        -0x43t
        0x55t
        -0x4t
        -0x4et
        0x52t
        0x5t
        -0xft
        0x11t
        -0xft
        -0x36t
        0x1t
        0x1t
        0x0t
        0x10t
        -0x10t
        0x6t
        -0x47t
        0x4ft
        -0x8t
        0x13t
        -0x56t
        0x4bt
        0x6t
        -0xct
        -0x41t
        0x2at
        -0x4t
        -0x9t
        -0x19t
        0x3t
        0x12t
        -0xat
        0xet
        -0x14t
        0x14t
        -0xat
        0x7t
        0x0t
        -0xct
        0xet
        -0x9t
        0x11t
        -0xbt
        0xbt
        -0xct
        -0x3t
        0x14t
        0x0t
        -0x33t
        0x21t
        0x16t
        0x6t
        -0x8t
        -0xat
        -0x27t
        0x2et
        0xat
        -0x3t
        0x0t
        0x4et
        -0x2bt
        0x34t
        0x1t
        -0xet
        0x9t
        0x4t
        0x5t
        -0x30t
        0x2dt
        0x7t
        -0x6t
        0x7t
        -0x39t
        0x20t
        0x5t
        0x2t
        -0x53t
        0x22t
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
        0x7t
        -0x53t
        0x4at
        0x6t
        -0x4dt
        0x43t
        0x0t
        0x3t
        0x9t
        0x8t
        -0x2t
        0x7t
        -0x6t
        -0x9t
        -0x43t
        0x46t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x37t
        -0x19t
        0x2t
        -0x12t
        0x3t
        0x9t
        0xat
        -0x1t
        -0x10t
        0x3t
        0x3t
        0x0t
        -0x25t
        0x1at
        0xet
        -0x9t
        0x9t
        -0x6t
        -0xdt
        0x19t
        0x4t
        -0x6t
        -0x4at
        0x4at
        0x6t
        -0x4dt
        0x31t
        0x23t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x2at
        0x2dt
        0x1t
        -0x3t
        -0x1dt
        0x14t
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x2at
        0x26t
        0x7t
        -0xet
        0xat
        0x7t
        -0x20t
        0x13t
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        -0x44t
        0x58t
        -0x15t
        0x13t
        -0x52t
        0x54t
        -0x7t
        -0x1t
        0x8t
        0x1t
        -0xat
        0x0t
        -0x43t
        0x43t
        0x4t
        -0x1t
        -0x1t
        0x15t
        -0x1t
        -0xdt
        -0x44t
        0x55t
        -0xbt
        -0x2t
        -0x44t
        0x4dt
        -0x2t
        -0x5t
        0x3t
        0xat
        0x6t
        -0xdt
        -0x44t
        0x49t
        -0x6t
        0x13t
        -0x52t
        0x46t
        0x14t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0x1t
        0x1t
        0x4t
        0x4t
        0x14t
        0xft
        -0xdt
        0x10t
        0x1t
        -0xat
        0x6t
        -0x6t
        -0x46t
        0x47t
        -0x4t
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x43t
        0x42t
        0x14t
        0x1t
        -0xet
        0x9t
        0x4t
        0x5t
        0x0t
        -0x52t
        0x44t
        0xdt
        0x7t
        -0x6t
        0x7t
        -0xet
        0xet
        -0x43t
        0x1t
        0x20t
        0x5t
        0x2t
        -0x53t
        0x54t
        0x2t
        -0x12t
        0x3t
        0x9t
        -0x3dt
        0x48t
        -0x1t
        -0x10t
        0x3t
        0x3t
        -0x44t
        0x4at
        0x6t
        -0x4dt
        0x43t
        0x0t
        0x3t
        0x9t
        -0x3t
        0xct
        -0x2t
        0x7t
        -0x6t
        -0x9t
        -0x43t
        0x46t
        0xet
        0x1t
        -0x2t
        0x4t
        -0x37t
        -0x19t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0x18t
        -0xet
        0x5t
        0x9t
        -0x7t
        -0x1et
        0x18t
        0x10t
        0x4t
        -0x7t
        0x4t
        -0x6t
        -0x18t
        0x14t
        0x10t
        -0x1t
        0x8t
        -0x24t
        0x16t
        0x5t
        -0x7t
        -0x44t
        0x47t
        0xat
        0x4t
        -0x51t
        0x31t
        0x23t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x2at
        0x2dt
        0x1t
        -0x3t
        -0x1dt
        0x14t
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x2at
        0x26t
        0x7t
        -0xet
        0xat
        0x7t
        -0x20t
        0x13t
        0xet
        0x5t
        -0xct
        -0x5t
        0x3t
        -0x2at
        -0x19t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x53t
        0x43t
        0xet
        -0xat
        0x16t
        -0x58t
        0x4at
        0xbt
        -0x52t
        0x46t
        0x9t
        0x4t
        0x5t
        0x6t
        -0x4ct
        -0xbt
        0x45t
        0x2t
        0x8t
        -0x6t
        0x10t
        -0xet
        0x0t
        -0x43t
        0x4at
        0xct
        -0x45t
        0x26t
        0xbt
        -0x11t
        0x2t
        0xbt
        -0x6t
        0x0t
        -0x43t
        0x55t
        -0xat
        0x5t
        -0x7t
        -0x44t
        0x51t
        -0xat
        0xet
        -0x8t
        0x7t
        -0xat
        -0x43t
        0x49t
        -0x6t
        0x13t
        -0x52t
        0x46t
        0x14t
        -0x7t
        -0x6t
        0xat
        -0xct
        0x0t
        -0x35t
        0x1t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x53t
        0x25t
        -0x1t
        -0x21t
        0x4at
        0xbt
        -0x52t
        0x46t
        0x9t
        0x4t
        0x5t
        0x6t
        -0x4ct
        -0xbt
        0x52t
        0x5t
        -0xbt
        0xct
        -0xat
        0x6t
        -0x6t
        -0x38t
        0x1t
        -0xdt
        -0x5t
        0x15t
        -0x19t
        0x6t
        0x6t
        0xbt
        -0x13t
        0x14t
        -0xct
        0xdt
        -0x11t
        0x16t
        -0xat
        0x5t
        -0x7t
        0x26t
        0xbt
        -0x11t
        0x2t
        0xbt
        -0x6t
        0x0t
        -0x43t
        0x55t
        -0xat
        0x5t
        -0x7t
        -0x44t
        0x51t
        -0xat
        0xet
        -0x8t
        0x7t
        -0xat
        -0x43t
        0x54t
        0x2t
        -0xat
        0x4t
        0x1t
        -0x4bt
        0x4at
        0x6t
        -0x4dt
        0x51t
        0x3t
        -0x2t
        -0xbt
        0x3t
        0xft
        0x1t
        -0x44t
        0x1t
        0x0t
        -0x25t
        0x1at
        0xet
        -0x9t
        0x9t
        -0x6t
        -0x1bt
        0x26t
        0x7t
        -0xet
        0xat
        0x7t
        0x1at
        0x6t
        0x3t
        -0x11t
        0x1t
        0x3t
        0xft
        0x1t
        -0xct
        0x10t
        -0x8t
        -0x4bt
        0x42t
        0x14t
        0x1t
        -0xet
        0x9t
        0x4t
        0x5t
        0x0t
        -0x52t
        0x49t
        -0x6t
        0x13t
        -0x52t
        0x53t
        -0xct
        -0x3t
        0x3t
        0x6t
        -0x2t
        0x0t
        -0x43t
        0x4et
        -0xbt
        0x18t
        -0x57t
        0x42t
        0xct
        0x1t
        0x4t
        0x9t
        -0x11t
        0x0t
        -0x35t
        -0xdt
        0x46t
        0x14t
        -0xet
        0xct
        -0xat
        0x6t
        -0x6t
        -0x38t
        0x1t
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
        -0x2et
        0x21t
        0x16t
        0x6t
        -0x8t
        -0xat
        -0x27t
        0x2et
        0xat
        -0x3t
        0x0t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        -0x53t
        0x4et
        -0x2bt
        0x34t
        0x1t
        -0xet
        0x9t
        0x4t
        0x5t
        -0x30t
        0x2dt
        0x7t
        -0x6t
        0x7t
        -0x53t
        0x53t
        -0xct
        -0x3t
        0x3t
        0x6t
        -0x47t
        0x4et
        -0xbt
        0x18t
        -0x57t
        -0xbt
        0x14t
        0x9t
        0x3t
        0x8t
        -0xct
        0x6t
        -0x6t
        -0x46t
        0x53t
        -0xct
        0xdt
        0x5t
        -0xft
        0xft
        0x2t
        0x0t
        -0x52t
        0x4bt
        0x6t
        -0xct
        -0x41t
        0x55t
        -0xbt
        -0x6t
        0x14t
        -0x53t
        0x45t
        0xct
        -0x9t
        0xft
        -0x4t
        -0x46t
        0x4et
        -0x53t
        0x4et
        -0xbt
        0x14t
        -0x10t
        0x6t
        -0x3bt
        -0xbt
        0x50t
        0x4t
        -0x51t
        0x4at
        0xbt
        -0x52t
        0x46t
        0x9t
        0x4t
        0x5t
        0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/core/app/VKJobIntentService;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a()J
    .locals 3

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->b:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    if-eqz p0, :cond_0

    .line 15
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v1, 0x191

    aget-byte v1, v0, v1

    const/16 v2, 0x1d

    aget-byte v0, v0, v2

    const/16 v2, 0xae

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v1, 0x45

    aget-byte v1, v0, v1

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    const/16 v2, 0x198

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 19
    :cond_2
    new-instance v0, Lcom/vkey/android/vguard/VGException;

    invoke-direct {v0, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    rsub-int p0, p0, 0x3e4

    add-int/lit8 p1, p1, 0x20

    add-int/lit8 p2, p2, 0x2

    new-instance v1, Ljava/lang/String;

    new-array v2, p2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_0

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v5, v0, p0

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private a(Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V
    .locals 9

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v1, 0x180

    aget-byte v1, v0, v1

    const/16 v2, 0x38

    aget-byte v0, v0, v2

    const/16 v2, 0x10e

    invoke-static {v2, v1, v0}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {v0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x116220cd

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x194

    const/4 v7, 0x2

    if-eq v2, v3, :cond_3

    const v3, 0x5d34ec5b

    if-eq v2, v3, :cond_2

    const v3, 0x7a8983bd

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v3, 0x3c

    aget-byte v3, v2, v3

    const/16 v6, 0x5c

    aget-byte v2, v2, v6

    const/16 v6, 0x1fb

    invoke-static {v6, v3, v2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v3, 0x4e

    aget-byte v3, v2, v3

    aget-byte v6, v2, v6

    neg-int v6, v6

    const/16 v8, 0xf

    aget-byte v2, v2, v8

    invoke-static {v3, v6, v2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    aget-byte v3, v2, v6

    neg-int v3, v3

    const/16 v6, 0xe

    aget-byte v2, v2, v6

    neg-int v2, v2

    const/16 v6, 0x24c

    invoke-static {v6, v3, v2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v7, :cond_5

    .line 7
    invoke-virtual {p2, p1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->b(Lcom/vkey/android/internal/vguard/cache/HttpRequest;)I

    goto :goto_3

    .line 8
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->b(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-direct {p0, v0, p1, p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V

    .line 11
    :goto_3
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_4
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V
    .locals 5

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    iget-object v0, p2, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    new-instance v1, Lcom/vkey/android/c;

    invoke-direct {v1, p0, p3, p2}, Lcom/vkey/android/c;-><init>(Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postActivationThreatReportSynchronous(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v0, 0x1ca

    aget-byte v1, p3, v0

    const/16 v2, 0x3ad

    invoke-static {v2, v1, v1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p0, v1, p2}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 30
    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 p1, 0x1b3

    .line 31
    aget-byte p1, p3, p1

    const/16 p2, 0x11

    aget-byte p2, p3, p2

    const/16 v1, 0x36a

    invoke-static {v1, p1, p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte p2, p3, v0

    const/16 v1, 0xe

    aget-byte v1, p3, v1

    neg-int v1, v1

    const/16 v4, 0x3e1

    invoke-static {v4, p2, v1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte p3, p3, v0

    invoke-static {v2, p3, p3}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p0, p3, v1}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 33
    invoke-static {p1, p2, p3, v3}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    throw p0
.end method

.method private a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 p1, 0x1d4c0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_2

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->b:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    sget-object p1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 p2, 0x191

    aget-byte p2, p1, p2

    const/16 v0, 0x1d

    aget-byte p1, p1, v0

    const/16 v0, 0xae

    invoke-static {v0, p2, p1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 p2, 0x45

    aget-byte p2, p1, p2

    const/4 v0, 0x7

    aget-byte p1, p1, v0

    const/16 v0, 0x198

    invoke-static {v0, p2, p1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V
    .locals 6

    :try_start_0
    iget-object v0, p2, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    new-instance v1, Lcom/vkey/android/d;

    invoke-direct {v1, p0, p3, p2}, Lcom/vkey/android/d;-><init>(Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postApplicationSynchronous(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v0, 0x1ca

    aget-byte v1, p3, v0

    const/16 v2, 0x2ad

    aget-byte v3, p3, v2

    neg-int v3, v3

    const/16 v4, 0x220

    invoke-static {v4, v1, v3}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p2}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 p1, 0x1b3

    aget-byte p1, p3, p1

    const/16 p2, 0x11

    aget-byte p2, p3, p2

    const/16 v1, 0x36a

    invoke-static {v1, p1, p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte p2, p3, v0

    const/16 v1, 0xe

    aget-byte v1, p3, v1

    neg-int v1, v1

    const/16 v5, 0x3e1

    invoke-static {v5, p2, v1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v0, p3, v0

    aget-byte p3, p3, v2

    neg-int p3, p3

    invoke-static {v4, v0, p3}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3, v1}, LTc/b;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v3}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    throw p0
.end method

.method private c(Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V
    .locals 6

    :try_start_0
    iget-object v0, p2, Lcom/vkey/android/internal/vguard/cache/HttpRequest;->a:Ljava/lang/String;

    new-instance v1, Lcom/vkey/android/e;

    invoke-direct {v1, p0, p3, p2}, Lcom/vkey/android/e;-><init>(Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;Lcom/vkey/android/internal/vguard/cache/HttpRequest;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->postStacktraceSynchronous(Ljava/lang/String;Lcom/vkey/android/internal/vguard/webservice/VTrackResponseHandler;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v0, 0x1ca

    aget-byte v1, p3, v0

    const/16 v2, 0x2ad

    aget-byte v3, p3, v2

    neg-int v3, v3

    const/16 v4, 0x172

    invoke-static {v4, v1, v3}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p2, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/16 p1, 0x1b3

    aget-byte p1, p3, p1

    const/16 p2, 0x11

    aget-byte p2, p3, p2

    const/16 v1, 0x36a

    invoke-static {v1, p1, p2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p1

    aget-byte p2, p3, v0

    const/16 v1, 0xe

    aget-byte v1, p3, v1

    neg-int v1, v1

    const/16 v5, 0x3e1

    invoke-static {v5, p2, v1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v0, p3, v0

    aget-byte p3, p3, v2

    neg-int p3, p3

    invoke-static {v4, v0, p3}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, v3}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    throw p0
.end method

.method public static declared-synchronized enqueueWork(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->isRunning:Z

    const/16 v2, 0x3c

    if-nez v1, :cond_0

    sget-object v1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    aget-byte v2, v1, v2

    const/16 v3, 0x320

    aget-byte v1, v1, v3

    const/16 v3, 0x283

    invoke-static {v3, v2, v1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v2, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;

    const/16 v3, 0x3e8

    invoke-static {p0, v2, v3, v1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    aget-byte p0, p0, v2

    const/16 v1, 0x1c

    const/16 v2, 0x31d

    invoke-static {v2, p0, v1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    sget-object p0, Lcom/vkey/android/ba;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static setMaximumNetworkRetryTime(I)V
    .locals 5

    if-gez p0, :cond_0

    const/4 p0, 0x2

    sput p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a:I

    goto :goto_0

    :cond_0
    sput p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a:I

    :goto_0
    sget-object p0, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v2, 0x3c

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aget-byte v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/16 v4, 0x14d

    invoke-static {v4, v2, v1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v0, v3}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static setShouldContinue(Z)V
    .locals 0

    sput-boolean p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->shouldContinue:Z

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 10

    :try_start_0
    sget-object p1, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->getInstance(Landroid/content/Context;)Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->b:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    invoke-direct {p0}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(J)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->isRunning:Z

    move v3, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget v5, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a:I

    if-gt v4, v5, :cond_9

    invoke-static {}, Lcom/vkey/android/ba;->f()Lcom/vkey/android/cf;

    move-result-object v4

    const/16 v5, 0xe

    const/16 v6, 0x1b3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vkey/android/cf;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v7, 0x6c

    aget-byte v7, v4, v7

    const/16 v8, 0x153

    aget-byte v8, v4, v8

    add-int/2addr v8, v1

    const/16 v9, 0x1f2

    invoke-static {v9, v7, v8}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/vkey/android/ba;->d:Ljava/lang/String;

    sget-object v9, Lcom/vkey/android/ba;->c:Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v9, v8, v7, v2}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    aget-byte v6, v4, v6

    const/16 v8, 0x11

    aget-byte v8, v4, v8

    const/16 v9, 0x36a

    invoke-static {v9, v6, v8}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1ca

    aget-byte v8, v4, v8

    aget-byte v4, v4, v5

    neg-int v4, v4

    const/16 v5, 0x3e1

    invoke-static {v5, v8, v4}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v7, v2}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1
    sget v5, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    sget-boolean v4, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->shouldContinue:Z

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/vkey/android/internal/vguard/util/Utility;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v3, v4, :cond_5

    iget-object v4, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_1

    :cond_5
    invoke-virtual {p1}, Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object p1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v0, 0x180

    aget-byte v0, p1, v0

    aget-byte p1, p1, v5

    neg-int p1, p1

    const/16 v1, 0xcc

    invoke-static {v1, v0, p1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    sget-object p1, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    const/16 v7, 0x183

    aget-byte v5, v5, v7

    const/16 v7, 0x37c

    invoke-static {v7, v6, v5}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkey/android/internal/vguard/cache/HttpRequest;

    iget-object v4, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v4, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {p0, v3, p1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(Lcom/vkey/android/internal/vguard/cache/HttpRequest;Lcom/vkey/android/internal/vguard/cache/DatabaseHandler;)V

    move v3, v4

    goto/16 :goto_0

    :cond_8
    :goto_2
    sget-object v4, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    aget-byte v5, v4, v6

    const/16 v6, 0x62

    aget-byte v4, v4, v6

    const/16 v6, 0x364

    invoke-static {v6, v5, v4}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    sget-object v4, Lcom/vkey/android/ba;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget v0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a:I
    :try_end_0
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_0 .. :try_end_0} :catch_1

    if-le p1, v0, :cond_b

    :try_start_1
    iget-object p0, p0, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->b:Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;

    sget-object p1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v0, 0x191

    aget-byte v0, p1, v0

    const/16 v1, 0x1d

    aget-byte p1, p1, v1

    const/16 v1, 0xae

    invoke-static {v1, v0, p1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vkey/android/internal/vguard/secure/preference/SecurePreferences;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->d:[B

    const/16 v0, 0x45

    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte p1, p1, v1

    const/16 v1, 0x198

    invoke-static {v1, v0, p1}, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/vkey/android/vguard/VGException;

    invoke-direct {p1, p0}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    :goto_4
    sput-boolean v2, Lcom/vkey/android/internal/vguard/cache/ProcessHttpRequestIntentService;->isRunning:Z
    :try_end_2
    .catch Lcom/vkey/android/vguard/VGException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_c
    :goto_5
    return-void
.end method
