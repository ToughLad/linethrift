.class Lvkey/android/vos/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field final synthetic a:Lvkey/android/vos/a/a/h;

.field final synthetic b:Lvkey/android/vos/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a/a/o;->c:[B

    const/16 v0, 0x24

    sput v0, Lvkey/android/vos/a/a/o;->d:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x23t
        -0x17t
        0x67t
        -0x12t
        -0x4t
        -0x5t
        0xbt
        -0xdt
        0x7t
        0x4t
        0xat
        -0xdt
        0x11t
        -0xbt
    .end array-data
.end method

.method public constructor <init>(Lvkey/android/vos/a/a/n;Lvkey/android/vos/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    iput-object p2, p0, Lvkey/android/vos/a/a/o;->a:Lvkey/android/vos/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0xc

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4d

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lvkey/android/vos/a/a/o;->c:[B

    new-instance v2, Ljava/lang/String;

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xb

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move-object v4, v1

    move v5, v3

    move v1, p2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p1

    aput-byte v5, v0, v4

    if-ne v4, p2, :cond_1

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v1, p0

    move v6, p1

    move p1, p0

    move p0, v5

    move v5, v4

    move-object v4, v1

    move v1, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v1, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v1, 0x2

    move-object v1, v4

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v0}, Lvkey/android/vos/a/a/n;->a(Lvkey/android/vos/a/a/n;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v1}, Lvkey/android/vos/a/a/n;->b(Lvkey/android/vos/a/a/n;)[[F

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v0}, Lvkey/android/vos/a/a/n;->b(Lvkey/android/vos/a/a/n;)[[F

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v1}, Lvkey/android/vos/a/a/n;->a(Lvkey/android/vos/a/a/n;)I

    move-result v1

    iget-object v2, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v2}, Lvkey/android/vos/a/a/n;->c(Lvkey/android/vos/a/a/n;)[F

    move-result-object v3

    invoke-static {v2, v3}, Lvkey/android/vos/a/a/n;->a(Lvkey/android/vos/a/a/n;[F)[F

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v0}, Lvkey/android/vos/a/a/n;->d(Lvkey/android/vos/a/a/n;)I

    iget-object v0, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v0}, Lvkey/android/vos/a/a/n;->a(Lvkey/android/vos/a/a/n;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v1}, Lvkey/android/vos/a/a/n;->b(Lvkey/android/vos/a/a/n;)[[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v0}, Lvkey/android/vos/a/a/n;->f(Lvkey/android/vos/a/a/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v1}, Lvkey/android/vos/a/a/n;->e(Lvkey/android/vos/a/a/n;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-virtual {v0}, Lvkey/android/vos/a/a/e;->b()V

    iget-object v0, p0, Lvkey/android/vos/a/a/o;->a:Lvkey/android/vos/a/a/h;

    iget-object v1, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v1}, Lvkey/android/vos/a/a/n;->g(Lvkey/android/vos/a/a/n;)Lvkey/android/vos/a/a/i;

    move-result-object v1

    iget-object v3, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {v3}, Lvkey/android/vos/a/a/n;->b(Lvkey/android/vos/a/a/n;)[[F

    move-result-object v3

    sget-object v4, Lvkey/android/vos/a/a/o;->c:[B

    aget-byte v4, v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v4, v4}, Lvkey/android/vos/a/a/o;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lvkey/android/vos/a/a/i;->a([[FLjava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lvkey/android/vos/a/a/h;->a(Z)V

    :goto_0
    iget-object p0, p0, Lvkey/android/vos/a/a/o;->b:Lvkey/android/vos/a/a/n;

    invoke-static {p0, v2}, Lvkey/android/vos/a/a/n;->a(Lvkey/android/vos/a/a/n;Z)Z

    :cond_1
    return-void
.end method
