.class public final Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le/b;

.field public final c:Ly/e;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Le/b;Ly/e;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/l;->a:Ljava/lang/Object;

    iput-object p1, p0, Ly/l;->b:Le/b;

    iput-object p2, p0, Ly/l;->c:Ly/e;

    iput-object p3, p0, Ly/l;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ly/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ly/l;->b:Le/b;

    iget-object p0, p0, Ly/l;->c:Ly/e;

    invoke-interface {v2, p0, p1, v0}, Le/b;->t5(Ly/e;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    monitor-exit v1

    const/4 p0, -0x2

    return p0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Ly/l;->c:Ly/e;

    iget-object p0, p0, Ly/l;->b:Le/b;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p0, v2, p1, v0}, Le/b;->q5(Ly/e;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, v2, p1}, Le/b;->n1(Ly/e;Landroid/net/Uri;)Z

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
