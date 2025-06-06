.class public final Lo7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/n$c;
    }
.end annotation


# static fields
.field public static volatile d:Lo7/n;


# instance fields
.field public final a:Lo7/n$c;

.field public final b:Ljava/util/HashSet;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo7/n;->b:Ljava/util/HashSet;

    new-instance v0, Lo7/n$a;

    invoke-direct {v0, p1}, Lo7/n$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv7/f;

    invoke-direct {p1, v0}, Lv7/f;-><init>(Lv7/g;)V

    new-instance v0, Lo7/n$b;

    invoke-direct {v0, p0}, Lo7/n$b;-><init>(Lo7/n;)V

    new-instance v1, Lo7/n$c;

    invoke-direct {v1, p1, v0}, Lo7/n$c;-><init>(Lv7/f;Lo7/n$b;)V

    iput-object v1, p0, Lo7/n;->a:Lo7/n$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo7/n;
    .locals 2

    sget-object v0, Lo7/n;->d:Lo7/n;

    if-nez v0, :cond_1

    const-class v0, Lo7/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/n;->d:Lo7/n;

    if-nez v1, :cond_0

    new-instance v1, Lo7/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo7/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo7/n;->d:Lo7/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lo7/n;->d:Lo7/n;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lo7/n;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo7/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lo7/n;->a:Lo7/n$c;

    iget-object v1, v0, Lo7/n$c;->c:Lv7/f;

    invoke-virtual {v1}, Lv7/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lo7/n$c;->a:Z

    :try_start_0
    invoke-virtual {v1}, Lv7/f;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lo7/n$c;->d:Lo7/n$c$a;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    iput-boolean v3, p0, Lo7/n;->c:Z

    :cond_2
    :goto_2
    return-void
.end method
