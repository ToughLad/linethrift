.class Lvkey/android/vos/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field final synthetic a:Lvkey/android/vos/a/a/h;

.field final synthetic b:Lvkey/android/vos/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a/a/b;->c:[B

    const/16 v0, 0x66

    sput v0, Lvkey/android/vos/a/a/b;->d:I

    return-void

    :array_0
    .array-data 1
        0x7ct
        -0x50t
        0x6bt
        -0x22t
        0x19t
        -0x9t
        -0x7t
        -0x2t
        -0x10t
        0x4t
        -0xct
        -0xbt
        -0x11t
        0x6t
        -0x18t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lvkey/android/vos/a/a/a;Lvkey/android/vos/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    iput-object p2, p0, Lvkey/android/vos/a/a/b;->a:Lvkey/android/vos/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lvkey/android/vos/a/a/b;->c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v2, p1, 0xd

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x41

    new-array v2, v2, [B

    rsub-int/lit8 p1, p1, 0xc

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v5, p1

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p2

    aput-byte v5, v2, v4

    if-ne v4, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p0, p0, 0x1

    aget-byte v5, v0, p0

    :goto_1
    add-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x9

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v0}, Lvkey/android/vos/a/a/a;->a(Lvkey/android/vos/a/a/a;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v1}, Lvkey/android/vos/a/a/a;->b(Lvkey/android/vos/a/a/a;)[[F

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v0}, Lvkey/android/vos/a/a/a;->b(Lvkey/android/vos/a/a/a;)[[F

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v1}, Lvkey/android/vos/a/a/a;->a(Lvkey/android/vos/a/a/a;)I

    move-result v1

    iget-object v2, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v2}, Lvkey/android/vos/a/a/a;->c(Lvkey/android/vos/a/a/a;)[F

    move-result-object v3

    invoke-static {v2, v3}, Lvkey/android/vos/a/a/a;->a(Lvkey/android/vos/a/a/a;[F)[F

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v0}, Lvkey/android/vos/a/a/a;->d(Lvkey/android/vos/a/a/a;)I

    iget-object v0, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v0}, Lvkey/android/vos/a/a/a;->a(Lvkey/android/vos/a/a/a;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v1}, Lvkey/android/vos/a/a/a;->b(Lvkey/android/vos/a/a/a;)[[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v0}, Lvkey/android/vos/a/a/a;->f(Lvkey/android/vos/a/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v1}, Lvkey/android/vos/a/a/a;->e(Lvkey/android/vos/a/a/a;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-virtual {v0}, Lvkey/android/vos/a/a/e;->b()V

    iget-object v0, p0, Lvkey/android/vos/a/a/b;->a:Lvkey/android/vos/a/a/h;

    iget-object v1, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v1}, Lvkey/android/vos/a/a/a;->g(Lvkey/android/vos/a/a/a;)Lvkey/android/vos/a/a/i;

    move-result-object v1

    iget-object v3, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {v3}, Lvkey/android/vos/a/a/a;->b(Lvkey/android/vos/a/a/a;)[[F

    move-result-object v3

    invoke-static {v2, v2, v2}, Lvkey/android/vos/a/a/b;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lvkey/android/vos/a/a/i;->a([[FLjava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lvkey/android/vos/a/a/h;->a(Z)V

    :goto_0
    iget-object p0, p0, Lvkey/android/vos/a/a/b;->b:Lvkey/android/vos/a/a/a;

    invoke-static {p0, v2}, Lvkey/android/vos/a/a/a;->a(Lvkey/android/vos/a/a/a;Z)Z

    :cond_1
    return-void
.end method
