.class Lvkey/android/vos/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:[B

.field private static c:I


# instance fields
.field final synthetic a:Lvkey/android/vos/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a/c;->b:[B

    const/16 v0, 0x49

    sput v0, Lvkey/android/vos/a/c;->c:I

    return-void

    :array_0
    .array-data 1
        0x4bt
        -0x65t
        0x29t
        -0x6dt
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x3at
        -0x7t
        0x11t
        -0xet
        0x13t
        -0x16t
        0x11t
        -0xdt
        -0x37t
        0x45t
        -0xet
        0x9t
        0x5t
        -0x4t
        0x3t
        -0x44t
        0x33t
        0x2t
        0x0t
        0x2t
        0x7t
        -0x7t
        0xdt
        -0x3t
        -0x2t
        -0x8t
        0xft
        -0xft
        0xdt
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x3at
        -0x7t
        0x11t
        -0xet
        0x13t
        -0x16t
        0x11t
        -0xdt
        -0x37t
        0x45t
        -0xet
        0x9t
        0x5t
        -0x4t
        0x3t
        -0x44t
        0x35t
        0xct
        -0x2t
        0x3t
        -0xft
        0x12t
        0x0t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x3at
        -0x7t
        0x11t
        -0xet
        0x13t
        -0x16t
        0x11t
        -0xdt
        -0x37t
        0x45t
        -0xet
        0x9t
        0x5t
        -0x4t
        0x3t
        -0x44t
        0x39t
        0x12t
        -0x7t
        -0x3t
        0x4t
        -0x10t
        0xct
        0x1t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Lvkey/android/vos/a/b;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    sget-object v0, Lvkey/android/vos/a/c;->b:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1f

    add-int/lit8 p0, p0, 0x4

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v4, v0

    move v5, v3

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v6, v2, v4

    if-ne v5, p2, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v4, v0, p0

    move v7, p1

    move p1, p0

    move p0, v4

    move-object v4, v0

    move v0, v7

    :goto_1
    add-int/2addr p0, v0

    move v0, p1

    move p1, p0

    move p0, v0

    move-object v0, v4

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    invoke-static {v2}, Lvkey/android/vos/a/b;->a(Lvkey/android/vos/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lvkey/android/vos/a/c;->b:[B

    const/16 v4, 0x64

    aget-byte v5, v3, v4

    neg-int v5, v5

    const/16 v6, 0x1d

    aget-byte v7, v3, v6

    const/16 v8, 0x19

    aget-byte v8, v3, v8

    invoke-static {v5, v7, v8}, Lvkey/android/vos/a/c;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    sget v7, Lvkey/android/vos/a/c;->c:I

    and-int/lit16 v7, v7, 0x1f7

    aget-byte v8, v3, v6

    aget-byte v9, v3, v4

    invoke-static {v7, v8, v9}, Lvkey/android/vos/a/c;->a(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x23

    aget-byte v3, v3, v6

    invoke-static {v8, v3, v3}, Lvkey/android/vos/a/c;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v5, :cond_0

    if-nez v7, :cond_0

    if-nez v2, :cond_0

    iget-object p0, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput-boolean v1, p0, Lvkey/android/vos/a/b;->b:Z

    return-void

    :cond_0
    iget-object v2, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput-boolean v0, v2, Lvkey/android/vos/a/b;->b:Z

    new-instance v2, Lvkey/android/vos/a/a/a;

    const/16 v3, 0x32

    invoke-direct {v2, v3, v4}, Lvkey/android/vos/a/a/a;-><init>(II)V

    new-instance v5, Lvkey/android/vos/a/a/l;

    invoke-direct {v5, v3, v4}, Lvkey/android/vos/a/a/l;-><init>(II)V

    new-instance v6, Lvkey/android/vos/a/a/n;

    invoke-direct {v6, v3, v4}, Lvkey/android/vos/a/a/n;-><init>(II)V

    new-instance v3, Lvkey/android/vos/a/a/j;

    new-array v4, v1, [Lvkey/android/vos/a/a/e;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lvkey/android/vos/a/a/j;-><init>([Lvkey/android/vos/a/a/e;)V

    iget-object v2, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    invoke-static {v2}, Lvkey/android/vos/a/b;->a(Lvkey/android/vos/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvkey/android/vos/a/a/j;->a(Landroid/content/Context;)V

    invoke-virtual {v3}, Lvkey/android/vos/a/a/j;->a()I

    move-result v2

    const/4 v4, -0x2

    const/4 v7, -0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput v7, v2, Lvkey/android/vos/a/b;->d:I

    invoke-static {v2}, Lvkey/android/vos/a/b;->a(Lvkey/android/vos/a/b;)Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lvkey/android/vos/a/d;

    invoke-direct {v8, p0}, Lvkey/android/vos/a/d;-><init>(Lvkey/android/vos/a/c;)V

    invoke-virtual {v3, v2, v8}, Lvkey/android/vos/a/a/j;->a(Landroid/content/Context;Lvkey/android/vos/a/a/h;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput v4, v2, Lvkey/android/vos/a/b;->d:I

    :goto_0
    new-instance v2, Lvkey/android/vos/a/a/j;

    new-array v3, v1, [Lvkey/android/vos/a/a/e;

    aput-object v5, v3, v0

    invoke-direct {v2, v3}, Lvkey/android/vos/a/a/j;-><init>([Lvkey/android/vos/a/a/e;)V

    iget-object v3, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    invoke-static {v3}, Lvkey/android/vos/a/b;->a(Lvkey/android/vos/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvkey/android/vos/a/a/j;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lvkey/android/vos/a/a/j;->a()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput v7, v3, Lvkey/android/vos/a/b;->e:I

    invoke-static {v3}, Lvkey/android/vos/a/b;->a(Lvkey/android/vos/a/b;)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lvkey/android/vos/a/e;

    invoke-direct {v5, p0}, Lvkey/android/vos/a/e;-><init>(Lvkey/android/vos/a/c;)V

    invoke-virtual {v2, v3, v5}, Lvkey/android/vos/a/a/j;->a(Landroid/content/Context;Lvkey/android/vos/a/a/h;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput v4, v2, Lvkey/android/vos/a/b;->e:I

    :goto_1
    new-instance v2, Lvkey/android/vos/a/a/j;

    new-array v1, v1, [Lvkey/android/vos/a/a/e;

    aput-object v6, v1, v0

    invoke-direct {v2, v1}, Lvkey/android/vos/a/a/j;-><init>([Lvkey/android/vos/a/a/e;)V

    iget-object v0, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    invoke-static {v0}, Lvkey/android/vos/a/b;->a(Lvkey/android/vos/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lvkey/android/vos/a/a/j;->a(Landroid/content/Context;)V

    invoke-virtual {v2}, Lvkey/android/vos/a/a/j;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput v7, v0, Lvkey/android/vos/a/b;->f:I

    invoke-static {v0}, Lvkey/android/vos/a/b;->a(Lvkey/android/vos/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lvkey/android/vos/a/f;

    invoke-direct {v1, p0}, Lvkey/android/vos/a/f;-><init>(Lvkey/android/vos/a/c;)V

    invoke-virtual {v2, v0, v1}, Lvkey/android/vos/a/a/j;->a(Landroid/content/Context;Lvkey/android/vos/a/a/h;)V

    return-void

    :cond_3
    iget-object p0, p0, Lvkey/android/vos/a/c;->a:Lvkey/android/vos/a/b;

    iput v4, p0, Lvkey/android/vos/a/b;->f:I

    return-void
.end method
