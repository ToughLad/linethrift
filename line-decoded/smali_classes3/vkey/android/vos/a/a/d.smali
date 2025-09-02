.class Lvkey/android/vos/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[B

.field private static d:I


# instance fields
.field final synthetic a:Lvkey/android/vos/a/a/h;

.field final synthetic b:Lvkey/android/vos/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lvkey/android/vos/a/a/d;->c:[B

    const/16 v0, 0x20

    sput v0, Lvkey/android/vos/a/a/d;->d:I

    return-void

    :array_0
    .array-data 1
        0x9t
        0x47t
        -0x54t
        0xft
        0x17t
        0x9t
        -0xbt
        -0xat
        -0x10t
        0x7t
        -0x17t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Lvkey/android/vos/a/a/c;Lvkey/android/vos/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    iput-object p2, p0, Lvkey/android/vos/a/a/d;->a:Lvkey/android/vos/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-instance v0, Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x9

    sget-object v2, Lvkey/android/vos/a/a/d;->c:[B

    new-array v1, v1, [B

    add-int/lit8 p1, p1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v2

    move v5, v3

    move v2, p2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_0
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p2

    move v6, p2

    move p2, p0

    move p0, v5

    move v5, v4

    move-object v4, v2

    move v2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x8

    move p2, v2

    move-object v2, v4

    move v4, v5

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v0}, Lvkey/android/vos/a/a/c;->a(Lvkey/android/vos/a/a/c;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v1}, Lvkey/android/vos/a/a/c;->b(Lvkey/android/vos/a/a/c;)[F

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v0}, Lvkey/android/vos/a/a/c;->b(Lvkey/android/vos/a/a/c;)[F

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v1}, Lvkey/android/vos/a/a/c;->a(Lvkey/android/vos/a/a/c;)I

    move-result v1

    iget-object v2, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v2}, Lvkey/android/vos/a/a/c;->c(Lvkey/android/vos/a/a/c;)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v0}, Lvkey/android/vos/a/a/c;->d(Lvkey/android/vos/a/a/c;)I

    iget-object v0, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v0}, Lvkey/android/vos/a/a/c;->a(Lvkey/android/vos/a/a/c;)I

    move-result v0

    iget-object v1, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v1}, Lvkey/android/vos/a/a/c;->b(Lvkey/android/vos/a/a/c;)[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v0}, Lvkey/android/vos/a/a/c;->f(Lvkey/android/vos/a/a/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v1}, Lvkey/android/vos/a/a/c;->e(Lvkey/android/vos/a/a/c;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-virtual {v0}, Lvkey/android/vos/a/a/e;->b()V

    iget-object v0, p0, Lvkey/android/vos/a/a/d;->a:Lvkey/android/vos/a/a/h;

    iget-object v1, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v1}, Lvkey/android/vos/a/a/c;->g(Lvkey/android/vos/a/a/c;)Lvkey/android/vos/a/a/i;

    move-result-object v1

    iget-object v3, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {v3}, Lvkey/android/vos/a/a/c;->b(Lvkey/android/vos/a/a/c;)[F

    move-result-object v3

    invoke-static {v2, v2, v2}, Lvkey/android/vos/a/a/d;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lvkey/android/vos/a/a/i;->a([FLjava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v1}, Lvkey/android/vos/a/a/h;->a(Z)V

    :goto_0
    iget-object p0, p0, Lvkey/android/vos/a/a/d;->b:Lvkey/android/vos/a/a/c;

    invoke-static {p0, v2}, Lvkey/android/vos/a/a/c;->a(Lvkey/android/vos/a/a/c;Z)Z

    :cond_1
    return-void
.end method
