.class Lvkey/android/vos/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lvkey/android/vos/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a/a/g;->c:[B

    const/16 v0, 0xe7

    sput v0, Lvkey/android/vos/a/a/g;->d:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x2dt
        -0x45t
        0x40t
        -0xct
        0xbt
        0x7t
        -0x2t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Lvkey/android/vos/a/a/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/a/g;->b:Lvkey/android/vos/a/a/e;

    iput-object p2, p0, Lvkey/android/vos/a/a/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Lvkey/android/vos/a/a/g;->c:[B

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, p1, 0x6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x73

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v2, v2, [B

    add-int/lit8 p1, p1, 0x5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v0

    move v5, v3

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v4, v0, p2

    move-object v6, v0

    move v0, p0

    move p0, v4

    move-object v4, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v4

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lvkey/android/vos/a/a/g;->b:Lvkey/android/vos/a/a/e;

    iget-object v1, p0, Lvkey/android/vos/a/a/g;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Lvkey/android/vos/a/a/g;->a(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-static {v0, v1}, Lvkey/android/vos/a/a/e;->a(Lvkey/android/vos/a/a/e;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    iget-object v0, p0, Lvkey/android/vos/a/a/g;->b:Lvkey/android/vos/a/a/e;

    invoke-static {v0}, Lvkey/android/vos/a/a/e;->a(Lvkey/android/vos/a/a/e;)Landroid/hardware/SensorManager;

    move-result-object v1

    invoke-static {v0, v1}, Lvkey/android/vos/a/a/e;->b(Lvkey/android/vos/a/a/e;Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-static {v0, v1}, Lvkey/android/vos/a/a/e;->a(Lvkey/android/vos/a/a/e;Landroid/hardware/Sensor;)Landroid/hardware/Sensor;

    iget-object p0, p0, Lvkey/android/vos/a/a/g;->b:Lvkey/android/vos/a/a/e;

    invoke-static {p0}, Lvkey/android/vos/a/a/e;->b(Lvkey/android/vos/a/a/e;)Landroid/hardware/Sensor;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvkey/android/vos/a/a/g;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
