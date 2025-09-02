.class Lvkey/android/vos/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field final synthetic a:Lvkey/android/vos/a/a/h;

.field final synthetic b:Lvkey/android/vos/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a/a/m;->c:[B

    const/16 v0, 0x73

    sput v0, Lvkey/android/vos/a/a/m;->d:I

    return-void

    :array_0
    .array-data 1
        0x64t
        0x2t
        -0x18t
        0x6dt
        0x21t
        -0x18t
        -0x14t
        -0xdt
        -0x21t
        -0x5t
        -0x10t
        -0x1ct
    .end array-data
.end method

.method public constructor <init>(Lvkey/android/vos/a/a/l;Lvkey/android/vos/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    iput-object p2, p0, Lvkey/android/vos/a/a/m;->a:Lvkey/android/vos/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lvkey/android/vos/a/a/m;->c:[B

    add-int/lit8 p0, p0, 0x4

    new-instance v1, Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x47

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x9

    new-array v2, p1, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v6, v3

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    move v4, v3

    :goto_0
    int-to-byte v5, p0

    add-int/lit8 v6, v4, 0x1

    aput-byte v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    if-ne v6, p1, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x11

    move v4, v6

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v0}, Lvkey/android/vos/a/a/l;->a(Lvkey/android/vos/a/a/l;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v1}, Lvkey/android/vos/a/a/l;->b(Lvkey/android/vos/a/a/l;)[[F

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v0}, Lvkey/android/vos/a/a/l;->b(Lvkey/android/vos/a/a/l;)[[F

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v1}, Lvkey/android/vos/a/a/l;->a(Lvkey/android/vos/a/a/l;)I

    move-result v1

    iget-object v2, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v2}, Lvkey/android/vos/a/a/l;->c(Lvkey/android/vos/a/a/l;)[F

    move-result-object v3

    invoke-static {v2, v3}, Lvkey/android/vos/a/a/l;->a(Lvkey/android/vos/a/a/l;[F)[F

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v0}, Lvkey/android/vos/a/a/l;->d(Lvkey/android/vos/a/a/l;)I

    iget-object v0, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v0}, Lvkey/android/vos/a/a/l;->a(Lvkey/android/vos/a/a/l;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v1}, Lvkey/android/vos/a/a/l;->b(Lvkey/android/vos/a/a/l;)[[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v0}, Lvkey/android/vos/a/a/l;->f(Lvkey/android/vos/a/a/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v1}, Lvkey/android/vos/a/a/l;->e(Lvkey/android/vos/a/a/l;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-virtual {v0}, Lvkey/android/vos/a/a/e;->b()V

    iget-object v0, p0, Lvkey/android/vos/a/a/m;->a:Lvkey/android/vos/a/a/h;

    iget-object v1, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v1}, Lvkey/android/vos/a/a/l;->g(Lvkey/android/vos/a/a/l;)Lvkey/android/vos/a/a/i;

    move-result-object v1

    iget-object v3, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {v3}, Lvkey/android/vos/a/a/l;->b(Lvkey/android/vos/a/a/l;)[[F

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4, v2, v2}, Lvkey/android/vos/a/a/m;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lvkey/android/vos/a/a/i;->a([[FLjava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lvkey/android/vos/a/a/h;->a(Z)V

    :goto_0
    iget-object p0, p0, Lvkey/android/vos/a/a/m;->b:Lvkey/android/vos/a/a/l;

    invoke-static {p0, v2}, Lvkey/android/vos/a/a/l;->a(Lvkey/android/vos/a/a/l;Z)Z

    :cond_1
    return-void
.end method
