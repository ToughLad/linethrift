.class public final Lo7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/m$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo7/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lo7/c;->b:Lcom/bumptech/glide/m$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo7/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lo7/n;->a(Landroid/content/Context;)Lo7/n;

    move-result-object v0

    iget-object p0, p0, Lo7/c;->b:Lcom/bumptech/glide/m$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo7/n;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-boolean p0, v0, Lo7/n;->c:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lo7/n;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lo7/n;->a:Lo7/n$c;

    iget-object v1, p0, Lo7/n$c;->c:Lv7/f;

    invoke-virtual {v1}, Lv7/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lo7/n$c;->d:Lo7/n$c$a;

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lo7/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lo7/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lo7/n;->a(Landroid/content/Context;)Lo7/n;

    move-result-object v0

    iget-object p0, p0, Lo7/c;->b:Lcom/bumptech/glide/m$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo7/n;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo7/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
