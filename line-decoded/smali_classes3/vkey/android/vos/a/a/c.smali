.class public Lvkey/android/vos/a/a/c;
.super Lvkey/android/vos/a/a/e;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[F

.field private c:I

.field private d:F

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Lvkey/android/vos/a/a/i;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lvkey/android/vos/a/a/e;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvkey/android/vos/a/a/c;->e:Landroid/os/Handler;

    iput p1, p0, Lvkey/android/vos/a/a/c;->a:I

    new-array p1, p2, [F

    iput-object p1, p0, Lvkey/android/vos/a/a/c;->b:[F

    new-instance p1, Lvkey/android/vos/a/a/i;

    invoke-direct {p1}, Lvkey/android/vos/a/a/i;-><init>()V

    iput-object p1, p0, Lvkey/android/vos/a/a/c;->g:Lvkey/android/vos/a/a/i;

    return-void
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/c;)I
    .locals 0

    .line 2
    iget p0, p0, Lvkey/android/vos/a/a/c;->c:I

    return p0
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lvkey/android/vos/a/a/c;->f:Z

    return p1
.end method

.method public static synthetic b(Lvkey/android/vos/a/a/c;)[F
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a/a/c;->b:[F

    return-object p0
.end method

.method public static synthetic c(Lvkey/android/vos/a/a/c;)F
    .locals 0

    iget p0, p0, Lvkey/android/vos/a/a/c;->d:F

    return p0
.end method

.method public static synthetic d(Lvkey/android/vos/a/a/c;)I
    .locals 2

    iget v0, p0, Lvkey/android/vos/a/a/c;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvkey/android/vos/a/a/c;->c:I

    return v0
.end method

.method public static synthetic e(Lvkey/android/vos/a/a/c;)I
    .locals 0

    iget p0, p0, Lvkey/android/vos/a/a/c;->a:I

    return p0
.end method

.method public static synthetic f(Lvkey/android/vos/a/a/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a/a/c;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lvkey/android/vos/a/a/c;)Lvkey/android/vos/a/a/i;
    .locals 0

    iget-object p0, p0, Lvkey/android/vos/a/a/c;->g:Lvkey/android/vos/a/a/i;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    return p0
.end method

.method public a(Landroid/hardware/SensorEvent;Lvkey/android/vos/a/a/h;)V
    .locals 3

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lvkey/android/vos/a/a/c;->d:F

    iget-boolean p1, p0, Lvkey/android/vos/a/a/c;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvkey/android/vos/a/a/c;->f:Z

    iget-object p1, p0, Lvkey/android/vos/a/a/c;->e:Landroid/os/Handler;

    new-instance v0, Lvkey/android/vos/a/a/d;

    invoke-direct {v0, p0, p2}, Lvkey/android/vos/a/a/d;-><init>(Lvkey/android/vos/a/a/c;Lvkey/android/vos/a/a/h;)V

    iget p0, p0, Lvkey/android/vos/a/a/c;->a:I

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
