.class public Lcom/vkey/android/vguard/VGuardFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;,
        Lcom/vkey/android/vguard/VGuardFactory$Builder;,
        Lcom/vkey/android/vguard/VGuardFactory$Callback;
    }
.end annotation


# static fields
.field private static final d:[B

.field public static debug:Z


# instance fields
.field public a:Lcom/vkey/android/di;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb0

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    sput-boolean v0, Lcom/vkey/android/vguard/VGuardFactory;->debug:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x7bt
        -0x56t
        -0x74t
        0xet
        -0x2ft
        0x13t
        -0x12t
        0xdt
        0x1dt
        -0x1ct
        -0x3t
        -0x12t
        0x4t
        -0x4t
        -0x8t
        0x1t
        -0x1t
        -0x5t
        0x2t
        -0x1dt
        0x1t
        0x7t
        -0x10t
        0xbt
        -0x2t
        -0x6t
        0x6t
        0x46t
        -0x58t
        0x11t
        -0xat
        -0x7t
        0x53t
        -0x58t
        0x4t
        0x2t
        0x0t
        0x6t
        0x46t
        -0x58t
        0xet
        -0x2t
        -0x4t
        0x6t
        0x44t
        -0x53t
        0xct
        -0x8t
        0x2t
        -0x6t
        0x2t
        0x1t
        -0x6t
        0x6t
        0x46t
        -0x56t
        0x1t
        0x9t
        -0x6t
        0x6t
        0x46t
        -0x33t
        -0x14t
        -0x8t
        0x2t
        -0x6t
        0x2t
        0x5t
        -0xet
        0x51t
        -0x9t
        -0x46t
        -0x3t
        -0x5t
        -0x2t
        0x53t
        -0x51t
        -0x3t
        0x2t
        0xct
        0x0t
        -0x2t
        -0xbt
        -0xet
        0x58t
        -0x42t
        -0xet
        0x4dt
        -0x36t
        -0x1at
        -0x6t
        0x11t
        -0x14t
        0xat
        -0xbt
        0xct
        -0x4t
        0x3t
        0x0t
        0x17t
        -0x1et
        -0x6t
        0x2t
        0x25t
        -0x2et
        -0x1t
        0x2t
        -0x4t
        0x51t
        -0x50t
        -0x4t
        0x51t
        -0x2et
        -0x1dt
        -0xbt
        -0x1t
        0x9t
        -0x6t
        0x6t
        0x1at
        -0x1et
        0x6t
        -0x11t
        0x10t
        -0x12t
        -0x8t
        0x33t
        -0x34t
        0x14t
        -0x3t
        -0xct
        -0x5t
        0xat
        -0x7t
        0x0t
        0x44t
        -0x6t
        0xdt
        -0x35t
        -0x1ft
        0x10t
        -0x3t
        -0x3t
        0x2at
        0x19t
        0x6t
        -0x5t
        0x1bt
        -0x1ct
        0x10t
        -0x10t
        -0x1t
        0xat
        -0xet
        0x2ct
        -0x34t
        -0x6t
        0x2t
        0x1t
        -0x9t
        -0x9t
        -0x2dt
        0x0t
        -0x7t
        0xet
        -0x14t
        0x3t
        0x53t
        -0x4at
        -0xbt
        0x52t
        -0x4ft
        -0x8t
        0x8t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    const/16 v1, 0xae

    aget-byte v1, v0, v1

    shl-int/lit8 v2, v1, 0x2

    const/16 v3, 0x11

    aget-byte v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkey/android/vguard/VGuardFactory;->b:Ljava/lang/String;

    new-instance v0, Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;

    invoke-direct {v0, p0}, Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;-><init>(Lcom/vkey/android/vguard/VGuardFactory;)V

    iput-object v0, p0, Lcom/vkey/android/vguard/VGuardFactory;->c:Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;

    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/VGuardFactory;)Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vkey/android/vguard/VGuardFactory;->c:Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;

    return-object p0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 v0, p0, 0x5

    rsub-int/lit8 p1, p1, 0x76

    sget-object v1, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    new-instance v2, Ljava/lang/String;

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p1

    aput-byte v5, v0, v4

    if-ne v4, p0, :cond_0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p2

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;)V
    .locals 4

    .line 8
    instance-of v0, p0, Lcom/vkey/android/vguard/VGExceptionHandler;

    const/16 v1, 0x18

    const/16 v2, 0x2d

    const/16 v3, 0x25

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/vkey/android/vguard/VGExceptionHandler;

    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    aget-byte v3, v0, v3

    aget-byte v2, v0, v2

    aget-byte v0, v0, v1

    invoke-static {v3, v2, v0}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/vkey/android/vguard/VGExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->c(Lcom/vkey/android/vguard/VGuardFactory$Builder;)Lcom/vkey/android/vguard/VGExceptionHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/vkey/android/vguard/VGuardFactory$Builder;->c(Lcom/vkey/android/vguard/VGuardFactory$Builder;)Lcom/vkey/android/vguard/VGExceptionHandler;

    move-result-object p0

    new-instance p1, Lcom/vkey/android/vguard/VGException;

    sget-object v0, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    aget-byte v3, v0, v3

    aget-byte v2, v0, v2

    aget-byte v0, v0, v1

    invoke-static {v3, v2, v0}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/vkey/android/vguard/VGExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/vkey/android/vguard/VGuardFactory;->a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;)V

    if-nez p4, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    const/16 p2, 0x25

    aget-byte p2, p1, p2

    const/16 p3, 0x2d

    aget-byte p3, p1, p3

    const/16 p4, 0x18

    aget-byte p1, p1, p4

    invoke-static {p2, p3, p1}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;Z)V
    .locals 0

    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/vguard/VGuardFactory;->a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)Z
    .locals 0

    .line 5
    :try_start_0
    new-instance p0, Lcom/vkey/android/dr;

    invoke-direct {p0, p1}, Lcom/vkey/android/dr;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lcom/vkey/android/dr;->a:Lvkey/android/vos/VosWrapper;

    invoke-virtual {p0}, Lvkey/android/vos/VosWrapper;->getTroubleshootingId()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p1, p2, p0}, Lcom/vkey/android/vguard/VGuardFactory;->a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vkey/android/vguard/VGuardFactory;->a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/vkey/android/vguard/VGuard;
    .locals 1

    invoke-static {}, Lcom/vkey/android/dm;->a()Lcom/vkey/android/dm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getVGuard(Landroid/content/Context;)Lcom/vkey/android/vguard/VGuard;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/vkey/android/vguard/VGuardFactory;->c:Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;

    .line 2
    new-instance v2, Lx7/g;

    invoke-direct {v2}, Lx7/g;-><init>()V

    .line 3
    iput-object v1, v2, Lx7/g;->e:Lx7/d;

    .line 4
    sget-object v1, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    const/16 v3, 0x16

    aget-byte v3, v1, v3

    const/16 v4, 0x25

    aget-byte v4, v1, v4

    or-int/lit16 v5, v4, 0x8d

    invoke-static {v3, v4, v5}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, p1, v3, v0}, Lx7/g;->b(Landroid/content/Context;Ljava/lang/String;Lx7/c;)V

    .line 6
    iget-object v2, p0, Lcom/vkey/android/vguard/VGuardFactory;->c:Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;

    .line 7
    new-instance v3, Lx7/g;

    invoke-direct {v3}, Lx7/g;-><init>()V

    .line 8
    iput-object v2, v3, Lx7/g;->e:Lx7/d;

    const/16 v2, 0x10

    .line 9
    aget-byte v2, v1, v2

    const/4 v4, 0x6

    aget-byte v1, v1, v4

    const/16 v4, 0x98

    invoke-static {v2, v1, v4}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3, p1, v1, v0}, Lx7/g;->b(Landroid/content/Context;Ljava/lang/String;Lx7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vkey/android/vguard/VGuardFactory;->a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;Z)V

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/vkey/android/dm;->a(Landroid/content/Context;)Lcom/vkey/android/dm;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    const/16 v0, 0x5e

    aget-byte v0, p1, v0

    const/16 v1, 0x7f

    aget-byte p1, p1, v1

    const/16 v1, 0x9d

    invoke-static {v0, p1, v1}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVGuard(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/vkey/android/dj;

    move-object v4, p1

    move-object v5, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vkey/android/dj;-><init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;)V

    :try_start_0
    new-instance v11, Lcom/vkey/android/dk;

    invoke-direct {v11, v1, v2, v3, v0}, Lcom/vkey/android/dk;-><init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Lcom/vkey/android/vguard/VGuardFactory$Callback;)V

    new-instance v6, Lcom/vkey/android/dl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v2

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    :try_start_1
    invoke-direct/range {v6 .. v11}, Lcom/vkey/android/dl;-><init>(Lcom/vkey/android/vguard/VGuardFactory;Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Landroid/content/Context;Lcom/vkey/android/dk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p0, v1, Lcom/vkey/android/vguard/VGuardFactory;->c:Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;

    .line 15
    new-instance p1, Lx7/g;

    invoke-direct {p1}, Lx7/g;-><init>()V

    .line 16
    iput-object p0, p1, Lx7/g;->e:Lx7/d;

    const/4 p0, 0x1

    .line 17
    iput-boolean p0, p1, Lx7/g;->d:Z

    .line 18
    sget-object p0, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    const/16 p2, 0x16

    aget-byte p2, p0, p2

    const/16 v0, 0x25

    aget-byte p0, p0, v0

    or-int/lit16 v0, p0, 0x8d

    invoke-static {p2, p0, v0}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1, v2, p0, v6}, Lx7/g;->b(Landroid/content/Context;Ljava/lang/String;Lx7/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    goto :goto_0

    .line 20
    :goto_1
    invoke-static {v2, v3, p0}, Lcom/vkey/android/vguard/VGuardFactory;->a(Landroid/content/Context;Lcom/vkey/android/vguard/VGuardFactory$Builder;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :cond_0
    new-instance p0, Lcom/vkey/android/vguard/VGException;

    sget-object p1, Lcom/vkey/android/vguard/VGuardFactory;->d:[B

    const/16 p2, 0x5e

    aget-byte p2, p1, p2

    const/16 v0, 0x7f

    aget-byte p1, p1, v0

    const/16 v0, 0x9d

    invoke-static {p2, p1, v0}, Lcom/vkey/android/vguard/VGuardFactory;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkey/android/vguard/VGException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
