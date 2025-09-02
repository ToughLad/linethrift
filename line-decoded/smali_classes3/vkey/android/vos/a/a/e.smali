.class public abstract Lvkey/android/vos/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static f:I


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/SensorEventListener;

.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a/a/e;->e:[B

    const/16 v0, 0xa7

    sput v0, Lvkey/android/vos/a/a/e;->f:I

    return-void

    :array_0
    .array-data 1
        0x59t
        -0xdt
        -0x61t
        -0xat
        -0x10t
        0x7t
        0x3t
        -0x6t
        0x1t
        0x1ft
        -0x51t
        0x51t
        -0x10t
        0x7t
        0x3t
        -0x6t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lvkey/android/vos/a/a/e;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvkey/android/vos/a/a/e;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/e;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;
    .locals 0

    .line 2
    iput-object p1, p0, Lvkey/android/vos/a/a/e;->b:Landroid/hardware/Sensor;

    return-object p1
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/e;)Landroid/hardware/SensorManager;
    .locals 0

    .line 3
    iget-object p0, p0, Lvkey/android/vos/a/a/e;->a:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/e;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 4
    iput-object p1, p0, Lvkey/android/vos/a/a/e;->a:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 5
    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x4e

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x9

    sget-object v2, Lvkey/android/vos/a/a/e;->e:[B

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v5, p2

    move v4, v3

    move p2, p0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v1, v4

    if-ne v4, p0, :cond_1

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public static synthetic b(Lvkey/android/vos/a/a/e;)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkey/android/vos/a/a/e;->b:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static synthetic b(Lvkey/android/vos/a/a/e;Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvkey/android/vos/a/a/e;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/content/Context;Lvkey/android/vos/a/a/h;)V
    .locals 4

    .line 6
    sget-object v0, Lvkey/android/vos/a/a/e;->e:[B

    const/16 v1, 0x8

    aget-byte v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, v2, v2}, Lvkey/android/vos/a/a/e;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lvkey/android/vos/a/a/e;->a:Landroid/hardware/SensorManager;

    invoke-direct {p0, p1}, Lvkey/android/vos/a/a/e;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lvkey/android/vos/a/a/e;->b:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    new-instance p1, Lvkey/android/vos/a/a/f;

    invoke-direct {p1, p0, p2}, Lvkey/android/vos/a/a/f;-><init>(Lvkey/android/vos/a/a/e;Lvkey/android/vos/a/a/h;)V

    iput-object p1, p0, Lvkey/android/vos/a/a/e;->c:Landroid/hardware/SensorEventListener;

    iget-object p2, p0, Lvkey/android/vos/a/a/e;->a:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lvkey/android/vos/a/a/e;->b:Landroid/hardware/Sensor;

    const/16 v0, 0x1388

    invoke-virtual {p2, p1, p0, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    aget-byte p1, v0, v1

    add-int/lit8 v0, p1, -0x1

    invoke-static {p1, v0, v0}, Lvkey/android/vos/a/a/e;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lvkey/android/vos/a/a/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract a(Landroid/hardware/SensorEvent;Lvkey/android/vos/a/a/h;)V
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lvkey/android/vos/a/a/e;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lvkey/android/vos/a/a/g;

    invoke-direct {v1, p0, p1}, Lvkey/android/vos/a/a/g;-><init>(Lvkey/android/vos/a/a/e;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lvkey/android/vos/a/a/e;->a:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lvkey/android/vos/a/a/e;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
