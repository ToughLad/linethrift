.class public final Lcom/vkey/android/di;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkey/android/di$a;
    }
.end annotation


# static fields
.field private static final e:[B

.field private static f:I


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Landroid/app/Application;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x318

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/di;->e:[B

    const/16 v0, 0x14

    sput v0, Lcom/vkey/android/di;->f:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x32t
        -0x1et
        -0x32t
        -0x1ct
        -0xat
        0x10t
        0xft
        0x8t
        -0x16t
        0x12t
        -0x2t
        -0x3t
        0x9t
        -0x11t
        -0x2t
        0xdt
        -0x1t
        0x1t
        -0xdt
        0xdt
        -0x9t
        0xbt
        -0x2t
        -0xet
        -0x2ft
        0x0t
        0x50t
        -0x43t
        -0xft
        0x11t
        -0x12t
        0xbt
        0x3t
        0x1t
        0x38t
        0xct
        -0x45t
        -0x13t
        0x13t
        0x2t
        -0x12t
        0x1t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x35t
        0x12t
        -0x2t
        -0x3t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x4bt
        -0x4ct
        0x53t
        -0x35t
        -0x19t
        0xbt
        0x2t
        -0x14t
        0xet
        -0x1t
        -0xct
        0x2ft
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x26t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x12t
        -0x2t
        -0x3t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x52t
        -0x57t
        0x16t
        -0x12t
        0x53t
        -0x41t
        -0xbt
        -0x6t
        0xdt
        0x4t
        -0x3t
        -0x15t
        0x59t
        -0x49t
        -0x5t
        -0x5t
        -0x1t
        0x13t
        -0xbt
        0x0t
        0x7t
        0x1t
        0x38t
        0xct
        -0x44t
        -0xbt
        0x6t
        -0x5t
        0x7t
        0x47t
        -0x4et
        -0x1t
        -0x5t
        0xct
        -0x1t
        -0x5t
        0x7t
        0x46t
        -0xet
        -0x5t
        0x1t
        0x1bt
        -0x25t
        0xdt
        0xft
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0x20t
        -0x29t
        0x7t
        -0x2t
        -0x5t
        0x9t
        0x1ct
        -0x24t
        -0x3t
        0x4t
        -0x16t
        -0x6t
        0x55t
        -0x41t
        -0xbt
        -0x6t
        0xdt
        0x4t
        -0x3t
        -0x15t
        0x59t
        -0x48t
        0x7t
        -0x15t
        0x11t
        0x45t
        -0x41t
        -0xdt
        0x4et
        -0x35t
        -0x19t
        0xbt
        0x2t
        -0x14t
        0xet
        -0x1t
        -0xct
        0x2ft
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x26t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x44t
        0xet
        -0x29t
        -0x1dt
        0x46t
        -0x59t
        0xat
        -0x6t
        0x55t
        -0x55t
        0x2t
        0xet
        0x45t
        -0x41t
        0x41t
        -0x43t
        -0x12t
        0x2t
        -0x1t
        0x5t
        0x2t
        0x4dt
        -0x35t
        -0x19t
        0xbt
        0x2t
        -0x14t
        0xet
        -0x1t
        -0xct
        0x2ft
        -0x33t
        0x15t
        -0x2t
        -0xbt
        -0x4t
        0xbt
        -0x6t
        0x1t
        0x26t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x46t
        0xct
        -0x49t
        -0xbt
        0x54t
        -0x53t
        0xbt
        -0x7t
        -0x6t
        0x9t
        0x8t
        0x44t
        -0x42t
        -0x3t
        0x45t
        -0x49t
        -0x5t
        0x5t
        -0xbt
        0xbt
        0x8t
        -0xbt
        0x3t
        -0x11t
        0x15t
        0x1t
        0x44t
        -0x41t
        -0x5t
        -0xet
        0xft
        -0xdt
        0x52t
        -0x35t
        0x12t
        -0x2t
        -0x3t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x51t
        0x1t
        -0x29t
        -0x25t
        -0x5t
        -0x1t
        0x13t
        -0xbt
        0x0t
        0x3t
        -0x5t
        0x7t
        0x47t
        -0x41t
        -0xdt
        -0xbt
        0x2t
        0x16t
        -0x18t
        0x4dt
        0xct
        -0x42t
        -0x13t
        0x1t
        0x54t
        -0x59t
        0xat
        -0x6t
        0x3t
        0x52t
        -0x4ft
        -0x3t
        0x9t
        0x2t
        -0x2t
        -0x5t
        0xdt
        -0xbt
        0x4ct
        -0x48t
        0x7t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x52t
        -0x57t
        0xet
        -0x3t
        0x0t
        0x4ct
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x42t
        -0x3t
        0x45t
        -0x43t
        0x2t
        -0xbt
        0x0t
        0x7t
        0x1t
        0x36t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x48t
        0x7t
        -0x4t
        -0xct
        0x2t
        0x3ft
        -0x48t
        0xbt
        0x6t
        -0x14t
        0x4bt
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        -0x2ft
        0x11t
        -0x12t
        0xbt
        0x3t
        0x1t
        0x2at
        0x1at
        0xbt
        0x1t
        -0x25t
        0xdt
        0x19t
        -0x25t
        -0x6t
        0xft
        -0x9t
        -0x6t
        0x21t
        -0x12t
        -0xdt
        -0x4t
        0xdt
        0x6t
        -0x2t
        0xft
        0x8t
        -0xdt
        0xbt
        -0x12t
        -0x1t
        0x15t
        -0x4t
        -0xft
        0x11t
        -0x12t
        0xbt
        0x9t
        -0x15t
        0xbt
        -0x4t
        0x8t
        -0xet
        -0x1t
        0x13t
        -0xct
        -0x3t
        -0xct
        0x2t
        0x3ft
        -0x48t
        0xbt
        0x6t
        -0x14t
        -0xct
        0x2t
        0x3ft
        -0x33t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x3bt
        -0x5t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x3et
        -0x41t
        -0x4t
        -0x2ft
        0x0t
        0x50t
        -0x41t
        -0xbt
        -0x6t
        0xdt
        0x4t
        -0x3t
        -0x15t
        0x59t
        -0x43t
        -0xft
        0x11t
        -0x12t
        0xbt
        0x3t
        0x1t
        0x44t
        -0x52t
        0xdt
        0x2t
        -0x2t
        -0x9t
        -0x6t
        0x8t
        -0xdt
        0x4dt
        0xct
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x53t
        -0x1t
        0x13t
        -0x11t
        -0x2t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x43t
        -0x12t
        0x2t
        -0x1t
        0x5t
        0x2t
        0x4dt
        -0x45t
        -0xdt
        0x0t
        0x3t
        -0x3t
        0x52t
        -0x41t
        -0x2t
        -0x11t
        0xbt
        -0xdt
        0xdt
        -0xbt
        -0x5t
        0x59t
        -0x42t
        -0x3t
        0x2t
        0x2t
        -0x14t
        0x2t
        0xet
        0x45t
        -0x57t
        0x12t
        0x45t
        -0x43t
        -0xct
        -0x6t
        0x9t
        0x8t
        0x44t
        -0x45t
        -0x9t
        -0x6t
        0xft
        -0xdt
        0x52t
        -0x41t
        0x41t
        -0x52t
        0xdt
        -0xet
        -0x1t
        0x13t
        -0x11t
        -0x2t
        0x54t
        -0x4ct
        -0x3t
        0x0t
        -0x1t
        0x42t
        0xet
        -0x21t
        -0x31t
        0xdt
        0x45t
        -0x59t
        0xat
        -0x6t
        0x55t
        -0x53t
        -0x2t
        0x3t
        0xdt
        0x45t
        -0x54t
        0xct
        0x7t
        -0x13t
        0x54t
        -0x59t
        0xat
        -0x6t
        0x3t
        0x52t
        -0x41t
        -0xft
        0x0t
        0x50t
        -0x44t
        -0xbt
        0xat
        -0xet
        0x53t
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x43t
        -0xft
        0x11t
        -0x12t
        0xbt
        0x48t
        -0x44t
        -0x5t
        -0x9t
        0xdt
        0x2t
        -0x11t
        0x8t
        -0xdt
        0x59t
        -0x4ft
        0x1t
        0x4et
        -0x49t
        -0x5t
        0x5t
        -0xbt
        0x35t
        0xft
        -0xet
        0x12t
        -0x2t
        -0x3t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        -0x2ct
        0x1t
        -0x6t
        0xft
        -0x13t
        0x4t
        0x54t
        -0x43t
        0x2t
        -0xdt
        0x4et
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x42t
        -0x3t
        0x45t
        -0x4et
        -0x7t
        0x9t
        0x0t
        0x12t
        -0x2t
        -0x3t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x52t
        -0x43t
        0x2t
        -0xdt
        0x4et
        -0x4et
        -0x1t
        -0x5t
        0x54t
        -0x42t
        -0x3t
        0x45t
        -0x49t
        -0x5t
        0x5t
        -0xbt
        0xbt
        0x8t
        -0xbt
        0x3t
        -0x11t
        0x15t
        0x1t
        0x36t
        0xet
        -0x28t
        -0x1dt
        -0x7t
        -0x4t
        0x50t
        -0x4dt
        0xct
        -0xat
        0x2t
        -0x5t
        0x7t
        0x47t
        -0x49t
        -0xbt
        0x54t
        -0x42t
        -0x3t
        -0xft
        0x0t
        0xft
        -0xdt
        0x52t
        -0x42t
        -0x17t
        0x59t
        -0x52t
        0xdt
        -0xbt
        0x1t
        -0x3t
        -0x2t
        0xbt
        -0x5t
        0x7t
        0x47t
        -0x54t
        0xct
        -0x1t
        -0xat
        0x53t
        -0x41t
        -0x12t
        0x53t
        -0x41t
        0x41t
        -0x42t
        -0x13t
        0xet
        0x39t
        0x12t
        -0x2t
        -0x3t
        -0x19t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
        0x52t
        -0x48t
        0x7t
        -0x12t
        0x53t
        -0x42t
        -0x3t
        0x0t
        -0x9t
        0x4et
        -0x49t
        -0x5t
        -0x5t
        -0x1t
        0x13t
        -0xbt
        0x0t
        0x7t
        0x1t
        0x36t
        -0x29t
        -0x3t
        -0x5t
        0x16t
        -0x11t
        0xet
        0x44t
        -0x4ct
        -0x3t
        0x8t
        0x47t
        -0x54t
        0x5t
        0x4ft
        -0x4ft
        -0x5t
        0xct
        0x3t
        -0xdt
        0x52t
        -0x48t
        0x7t
        -0xdt
        0xat
        -0x8t
        0x7t
        -0xdt
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/di$a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/vkey/android/di$a;->b:Z

    iput-boolean v0, p0, Lcom/vkey/android/di;->a:Z

    iget-object v0, p1, Lcom/vkey/android/di$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkey/android/di;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/vkey/android/di$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/vkey/android/di;->f:I

    or-int/lit16 v3, v3, 0xa3

    sget-object v4, Lcom/vkey/android/di;->e:[B

    aget-byte v4, v4, v1

    neg-int v4, v4

    const/16 v5, 0x18e

    invoke-static {v3, v4, v5}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vkey/android/di;->e:[B

    aget-byte v1, v3, v1

    neg-int v1, v1

    const/16 v3, 0x149

    const/16 v4, 0xb0

    invoke-static {v4, v1, v3}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lcom/vkey/android/di;->c:Landroid/app/Application;

    new-instance v1, Lcom/vkey/android/J;

    invoke-direct {v1, p0, v0, p1}, Lcom/vkey/android/J;-><init>(Lcom/vkey/android/di;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    .line 2
    rsub-int v0, p0, 0xc7

    add-int/lit8 p1, p1, 0x20

    sget-object v1, Lcom/vkey/android/di;->e:[B

    rsub-int p2, p2, 0x2fd

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int p0, p0, 0xc6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v0, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p0, :cond_0

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    aget-byte v4, v1, p2

    neg-int v4, v4

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    move v4, v5

    goto :goto_0
.end method

.method private a(Landroid/app/Application;J)V
    .locals 2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vkey/android/di;->a(Landroid/content/Context;)V

    .line 4
    iget-object p0, p0, Lcom/vkey/android/di;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Lcom/vkey/android/di;->f:I

    or-int/lit8 p1, p1, 0x42

    const/16 v0, 0x166

    const/16 v1, 0xb0

    invoke-static {v1, p1, v0}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vkey/android/di;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    sget v0, Lcom/vkey/android/di;->f:I

    or-int/lit16 v1, v0, 0xa0

    or-int/lit8 v2, v0, 0x42

    or-int/lit16 v0, v0, 0x2e2

    invoke-static {v1, v2, v0}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm5/b;->a:Landroid/security/keystore/KeyGenParameterSpec;

    .line 7
    invoke-static {v1}, Lm5/b;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm5/a$d;->AES256_SIV:Lm5/a$d;

    sget-object v3, Lm5/a$e;->AES256_GCM:Lm5/a$e;

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, Lm5/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lm5/a$d;Lm5/a$e;)Lm5/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vkey/android/di;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vkey/android/di;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vkey/android/di;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lcom/vkey/android/au;->a(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    const/16 p1, 0xc3

    const/16 v1, 0x2d

    const/16 v2, 0x2f9

    .line 24
    invoke-static {p1, v1, v2}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 26
    sget-object v1, Lcom/vkey/android/di;->e:[B

    const/16 v2, 0x1a

    aget-byte v1, v1, v2

    or-int/lit16 v2, v1, 0x2f9

    const/16 v3, 0xc6

    invoke-static {v3, v1, v2}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1, p0, v0}, Lcom/vkey/android/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 9
    iget-boolean v0, p0, Lcom/vkey/android/di;->a:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/vkey/android/di;->c:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/vkey/android/di;->b(Landroid/content/Context;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    const/16 v5, 0x1a

    const/16 v6, 0x4d

    const/16 v7, 0xab

    if-gtz v4, :cond_1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xbb8

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    sget-object p0, Lcom/vkey/android/di;->e:[B

    const/16 p2, 0x97

    aget-byte p2, p0, p2

    neg-int p2, p2

    const/16 v0, 0x190

    aget-byte v0, p0, v0

    or-int/lit16 v1, v0, 0x112

    invoke-static {p2, v0, v1}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lcom/vkey/android/di;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-static {p4}, Lcom/vkey/android/di;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    aget-byte p2, p0, v6

    aget-byte p0, p0, v5

    invoke-static {v7, p2, p0}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/vkey/android/di;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/vkey/android/di;->c:Landroid/app/Application;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/vkey/android/di;->a(Landroid/app/Application;J)V

    invoke-static {p4}, Lcom/vkey/android/di;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;

    invoke-direct {p1}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;-><init>()V

    invoke-static {p4}, Lcom/vkey/android/au;->a(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Lcom/vkey/android/di;->f:I

    or-int/lit16 p4, p4, 0xaa

    const/16 v0, 0x23

    const/16 v1, 0x17f

    invoke-static {p4, v0, v1}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/vkey/android/di;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vkey/android/internal/vguard/webservice/VTrackWebService;->saveStacktrace(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/vkey/android/di;->e:[B

    aget-byte p2, p0, v6

    aget-byte p0, p0, v5

    invoke-static {v7, p2, p0}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/vkey/android/di;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vkey/android/di;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/vkey/android/di;->c:Landroid/app/Application;

    iget-object p3, p0, Lcom/vkey/android/di;->b:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object p0, p0, Lcom/vkey/android/di;->c:Landroid/app/Application;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/vkey/android/au;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/vkey/android/au;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 18
    sget v0, Lcom/vkey/android/di;->f:I

    or-int/lit16 v0, v0, 0xab

    sget-object v1, Lcom/vkey/android/di;->e:[B

    const/16 v2, 0x1c

    aget-byte v2, v1, v2

    neg-int v2, v2

    const/16 v3, 0x150

    invoke-static {v0, v2, v3}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vkey/android/di;->f:I

    or-int/lit16 v2, v0, 0xa3

    or-int/lit8 v3, v0, 0x42

    or-int/lit16 v0, v0, 0x189

    invoke-static {v2, v3, v0}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x45

    aget-byte v0, v1, v0

    neg-int v0, v0

    const/16 v2, 0x27a

    const/16 v3, 0xaf

    invoke-static {v3, v0, v2}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vkey/android/di;->f:I

    or-int/lit16 v0, v0, 0xa1

    const/16 v2, 0x15f

    aget-byte v1, v1, v2

    or-int/lit16 v2, v1, 0x141

    invoke-static {v0, v1, v2}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/vkey/android/di;->a(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/vkey/android/di;->d:Landroid/content/SharedPreferences;

    sget p1, Lcom/vkey/android/di;->f:I

    or-int/lit8 p1, p1, 0x42

    const/16 v2, 0x166

    const/16 v3, 0xb0

    invoke-static {v3, p1, v2}, Lcom/vkey/android/di;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0
.end method
