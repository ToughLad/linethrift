.class public Lvkey/android/vos/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field public d:I

.field public e:I

.field public f:I

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkey/android/vos/a/b;->g:Landroid/content/Context;

    const/4 p1, -0x3

    iput p1, p0, Lvkey/android/vos/a/b;->d:I

    iput p1, p0, Lvkey/android/vos/a/b;->e:I

    iput p1, p0, Lvkey/android/vos/a/b;->f:I

    return-void
.end method

.method public static synthetic a(Lvkey/android/vos/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvkey/android/vos/a/b;->g:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Lvkey/android/vos/a/a;

    iget-object v1, p0, Lvkey/android/vos/a/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvkey/android/vos/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lvkey/android/vos/a/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lvkey/android/vos/a/b;->a:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lvkey/android/vos/a/c;

    invoke-direct {v1, p0}, Lvkey/android/vos/a/c;-><init>(Lvkey/android/vos/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lvkey/android/vos/a/b;->b:Z

    return p0
.end method

.method public c()I
    .locals 0

    iget-boolean p0, p0, Lvkey/android/vos/a/b;->a:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lvkey/android/vos/a/b;->c:Z

    return p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lvkey/android/vos/a/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvkey/android/vos/a/b;->a:Z

    return p0

    :cond_0
    iget-boolean v0, p0, Lvkey/android/vos/a/b;->a:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lvkey/android/vos/a/b;->c:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
