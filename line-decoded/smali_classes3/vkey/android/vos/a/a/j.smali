.class public Lvkey/android/vos/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lvkey/android/vos/a/a/e;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public varargs constructor <init>([Lvkey/android/vos/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkey/android/vos/a/a/j;->a:[Lvkey/android/vos/a/a/e;

    return-void
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/j;)I
    .locals 2

    .line 2
    iget v0, p0, Lvkey/android/vos/a/a/j;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvkey/android/vos/a/a/j;->c:I

    return v0
.end method

.method public static synthetic a(Lvkey/android/vos/a/a/j;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lvkey/android/vos/a/a/j;->d:Z

    return p1
.end method

.method public static synthetic b(Lvkey/android/vos/a/a/j;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lvkey/android/vos/a/a/j;->d:Z

    return p0
.end method

.method public static synthetic c(Lvkey/android/vos/a/a/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lvkey/android/vos/a/a/j;->c:I

    return p0
.end method

.method public static synthetic d(Lvkey/android/vos/a/a/j;)I
    .locals 0

    iget p0, p0, Lvkey/android/vos/a/a/j;->b:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lvkey/android/vos/a/a/j;->b:I

    return p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lvkey/android/vos/a/a/j;->b:I

    iget-object v1, p0, Lvkey/android/vos/a/a/j;->a:[Lvkey/android/vos/a/a/e;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Lvkey/android/vos/a/a/e;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lvkey/android/vos/a/a/j;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lvkey/android/vos/a/a/j;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lvkey/android/vos/a/a/h;)V
    .locals 3

    .line 4
    new-instance v0, Lvkey/android/vos/a/a/k;

    invoke-direct {v0, p0, p2}, Lvkey/android/vos/a/a/k;-><init>(Lvkey/android/vos/a/a/j;Lvkey/android/vos/a/a/h;)V

    iget-object p0, p0, Lvkey/android/vos/a/a/j;->a:[Lvkey/android/vos/a/a/e;

    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, v0}, Lvkey/android/vos/a/a/e;->a(Landroid/content/Context;Lvkey/android/vos/a/a/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lvkey/android/vos/a/a/j;->c:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lvkey/android/vos/a/a/j;->d:Z

    return p0
.end method
