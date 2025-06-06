.class public final LG90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/b;
.implements LNi/g;


# instance fields
.field public a:LG90/m;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(LD90/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LG90/d;->a:LG90/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, LG90/d;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LG90/d;->b:I

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_0
    iget v1, p0, LG90/d;->b:I

    if-gtz v1, :cond_3

    iget-object v1, p0, LG90/d;->a:LG90/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LG90/m;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LG90/d;->a:LG90/m;

    iput v0, p0, LG90/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Li90/c;)LD90/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li90/c;",
            ")",
            "LD90/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "playerConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG90/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LG90/d;->a:LG90/m;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LG90/d;->b:I

    new-instance v2, LG90/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1, p1}, LG90/m;-><init>(ILandroid/os/Looper;LD90/e;Li90/c;)V

    iput-object v2, p0, LG90/d;->a:LG90/m;

    :cond_0
    iget p1, p0, LG90/d;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LG90/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
