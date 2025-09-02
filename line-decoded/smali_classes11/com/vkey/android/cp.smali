.class public final Lcom/vkey/android/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static final r:[B

.field private static s:I


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "finger_print"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "build_time"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "build_id"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "api_level"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "host"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "user"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "boot_loader"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "screen_density"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "screen_resolution"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "android_id"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "serial_no"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "hardware"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "board"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "model"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "brand"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "manufacturer_of_device"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/cp;->r:[B

    const/16 v0, 0xff

    sput v0, Lcom/vkey/android/cp;->s:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/vkey/android/cp;->a:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        -0x5et
        -0x11t
        -0x30t
        0x3bt
        0x3t
        0x41t
        -0x45t
        0xet
        -0xdt
        0x9t
        0x8t
        -0xbt
        -0x2t
        -0x1t
        -0xct
        0x6t
        0x3ft
        -0x45t
        0x5t
        0x3dt
        -0x3dt
        0x2t
        -0xft
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x41t
        -0x4t
        0x45t
        -0x25t
        -0x26t
        0x6t
        -0x1t
        0xft
        -0x8t
        0x1dt
        -0x22t
        0x3t
        -0x1t
        0xbt
        -0xdt
        -0x2t
        0xbt
        0x4t
        -0xet
        -0xct
        0xct
        -0x6t
        0x6t
        0x45t
        -0x45t
        0xet
        -0xdt
        0x9t
        0x8t
        -0xbt
        -0x2t
        -0x7t
        0x8t
        0xbt
        -0x3t
        -0xdt
        0x9t
        -0x3t
        0x3et
        -0x45t
        0xet
        -0xdt
        0x9t
        0x8t
        -0xbt
        -0x2t
        -0x7t
        0x8t
        0xbt
        -0x3t
        -0xdt
        0xet
        -0x5t
        0xat
        -0xbt
        -0x8t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x5t
        -0xat
        0x5t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x42t
        0xbt
        -0xdt
        0x5t
        0x4t
        -0xat
        0x0t
        0xat
        -0x6t
        0x1t
        0x40t
        -0x24t
        0xdt
        0x4t
        -0x3t
        -0x1bt
        0xft
        0x8t
        -0x7t
        0x1t
        0x9t
        -0x1at
        0xct
        -0x1t
        0x13t
        -0x13t
        0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vkey/android/cp;
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget v1, Lcom/vkey/android/cp;->s:I

    and-int/lit8 v1, v1, 0x16

    sget-object v2, Lcom/vkey/android/cp;->r:[B

    const/16 v3, 0xb

    aget-byte v3, v2, v3

    const/16 v4, 0xa

    aget-byte v4, v2, v4

    invoke-static {v1, v3, v4}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vkey/android/cp;

    invoke-direct {v1}, Lcom/vkey/android/cp;-><init>()V

    .line 4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v1, Lcom/vkey/android/cp;->o:Ljava/lang/String;

    .line 5
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v3, v1, Lcom/vkey/android/cp;->n:Ljava/lang/String;

    .line 6
    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    iput-object v3, v1, Lcom/vkey/android/cp;->h:Ljava/lang/String;

    .line 7
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v3, v1, Lcom/vkey/android/cp;->p:Ljava/lang/String;

    .line 8
    iput-object v0, v1, Lcom/vkey/android/cp;->k:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v1, Lcom/vkey/android/cp;->m:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v1, Lcom/vkey/android/cp;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/vkey/android/cp;->q:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    iput-object v0, v1, Lcom/vkey/android/cp;->f:Ljava/lang/String;

    .line 13
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    iput-object v0, v1, Lcom/vkey/android/cp;->g:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v1, Lcom/vkey/android/cp;->d:Ljava/lang/String;

    .line 15
    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-static {v3, v4}, Lcom/vkey/android/internal/vguard/util/Utility;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/cp;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/cp;->i:Ljava/lang/String;

    const/16 v0, 0x6d

    .line 17
    aget-byte v3, v2, v0

    const/16 v4, 0x30

    aget-byte v4, v2, v4

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    invoke-static {v3, v4, v5}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-le v3, v4, :cond_0

    move v9, v4

    move v4, v3

    move v3, v9

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/vkey/android/cp;->s:I

    and-int/lit8 v6, v6, 0x1c

    aget-byte v7, v2, v0

    or-int/lit8 v8, v7, 0x5c

    invoke-static {v6, v7, v8}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v3, Lcom/vkey/android/cp;->s:I

    and-int/lit16 v6, v3, 0x157

    const/16 v7, 0x70

    aget-byte v7, v2, v7

    and-int/lit8 v3, v3, 0x2e

    invoke-static {v6, v7, v3}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v3, Lcom/vkey/android/cp;->s:I

    and-int/lit16 v3, v3, 0x157

    aget-byte v0, v2, v0

    or-int/lit8 v2, v0, 0x4b

    invoke-static {v3, v0, v2}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/cp;->j:Ljava/lang/String;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vkey/android/cp;->e:Ljava/lang/String;

    .line 19
    sget-boolean v0, Lcom/vkey/android/cp;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vkey/android/cp;->a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/vkey/android/cp;->l:Ljava/lang/String;

    return-object v1
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p2, p2, 0x5f

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/vkey/android/cp;->r:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    if-ne v6, p1, :cond_0

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    sub-int/2addr p0, v4

    move v4, v6

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 10

    .line 20
    const-string v0, ""

    .line 21
    :try_start_0
    sget v1, Lcom/vkey/android/cp;->s:I

    and-int/lit8 v2, v1, 0x16

    add-int/lit8 v3, v2, 0x3

    and-int/lit16 v1, v1, 0x148

    invoke-static {v2, v3, v1}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 22
    sget v2, Lcom/vkey/android/cp;->s:I

    and-int/lit8 v3, v2, 0x10

    sget-object v4, Lcom/vkey/android/cp;->r:[B

    const/16 v5, 0x70

    aget-byte v5, v4, v5

    and-int/lit16 v2, v2, 0x14a

    invoke-static {v3, v5, v2}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 23
    sget v3, Lcom/vkey/android/cp;->s:I

    and-int/lit8 v5, v3, 0x10

    const/16 v6, 0x13

    aget-byte v7, v4, v6

    and-int/lit16 v3, v3, 0x151

    invoke-static {v5, v7, v3}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 24
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :catch_0
    move-object v0, v3

    goto/16 :goto_3

    .line 25
    :cond_0
    :goto_0
    aget-byte v7, v4, v6

    aget-byte v8, v4, v5

    const/16 v9, 0x28

    aget-byte v9, v4, v9

    invoke-static {v7, v8, v9}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v3, v7

    :cond_1
    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    :cond_2
    aget-byte v6, v4, v6

    const/16 v7, 0xa

    aget-byte v7, v4, v7

    or-int/lit8 v8, v7, 0x52

    invoke-static {v6, v7, v8}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    :cond_3
    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/16 v6, 0x30

    .line 29
    aget-byte v6, v4, v6

    aget-byte v5, v4, v5

    sget v7, Lcom/vkey/android/cp;->s:I

    and-int/lit8 v7, v7, 0x2c

    invoke-static {v6, v5, v7}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    return-object v3

    .line 31
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    sget p1, Lcom/vkey/android/cp;->s:I

    and-int/lit8 v1, p1, 0x16

    and-int/lit8 p1, p1, 0x21

    const/16 v2, 0x6d

    aget-byte v2, v4, v2

    invoke-static {v1, p1, v2}, Lcom/vkey/android/cp;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/vkey/android/support/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 33
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    .line 34
    :cond_9
    :try_start_3
    sget-object p0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_1
    :goto_3
    return-object v0
.end method
