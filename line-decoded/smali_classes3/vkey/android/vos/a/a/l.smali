.class public Lvkey/android/vos/a/a/l;
.super Lvkey/android/vos/a/a/e;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[[F

.field private c:I

.field private d:[F

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lvkey/android/vos/a/a/i;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lvkey/android/vos/a/a/e;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvkey/android/vos/a/a/l;->e:Landroid/os/Handler;

    iput p1, p0, Lvkey/android/vos/a/a/l;->a:I

    new-array p1, p2, [[F

    iput-object p1, p0, Lvkey/android/vos/a/a/l;->b:[[F

    new-instance p1, Lvkey/android/vos/a/a/i;

    invoke-direct {p1}, Lvkey/android/vos/a/a/i;-><init>()V

    iput-object p1, p0, Lvkey/android/vos/a/a/l;->g:Lvkey/android/vos/a/a/i;

    return-void
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/l;)I
    .locals 0

    .line 2
    iget p0, p0, Lvkey/android/vos/a/a/l;->c:I

    return p0
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/l;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lvkey/android/vos/a/a/l;->f:Z

    return p1
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/l;[F)[F
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lvkey/android/vos/a/a/l;->a([F)[F

    move-result-object p0

    return-object p0
.end method

.method private a([F)[F
    .locals 2

    .line 6
    array-length p0, p1

    new-array p0, p0, [F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static synthetic b(Lvkey/android/vos/a/a/l;)[[F
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a/a/l;->b:[[F

    return-object p0
.end method

.method public static synthetic c(Lvkey/android/vos/a/a/l;)[F
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a/a/l;->d:[F

    return-object p0
.end method

.method public static synthetic d(Lvkey/android/vos/a/a/l;)I
    .locals 2

    iget v0, p0, Lvkey/android/vos/a/a/l;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvkey/android/vos/a/a/l;->c:I

    return v0
.end method

.method public static synthetic e(Lvkey/android/vos/a/a/l;)I
    .locals 0

    iget p0, p0, Lvkey/android/vos/a/a/l;->a:I

    return p0
.end method

.method public static synthetic f(Lvkey/android/vos/a/a/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a/a/l;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lvkey/android/vos/a/a/l;)Lvkey/android/vos/a/a/i;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a/a/l;->g:Lvkey/android/vos/a/a/i;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public a(Landroid/hardware/SensorEvent;Lvkey/android/vos/a/a/h;)V
    .locals 3

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lvkey/android/vos/a/a/l;->d:[F

    iget-boolean p1, p0, Lvkey/android/vos/a/a/l;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvkey/android/vos/a/a/l;->f:Z

    iget-object p1, p0, Lvkey/android/vos/a/a/l;->e:Landroid/os/Handler;

    new-instance v0, Lvkey/android/vos/a/a/m;

    invoke-direct {v0, p0, p2}, Lvkey/android/vos/a/a/m;-><init>(Lvkey/android/vos/a/a/l;Lvkey/android/vos/a/a/h;)V

    iget p0, p0, Lvkey/android/vos/a/a/l;->a:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
