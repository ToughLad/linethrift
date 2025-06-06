.class public final Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/G;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Lio/sentry/android/core/z;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lio/sentry/util/a;

.field public volatile f:Lio/sentry/android/core/internal/util/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/a;->e:Lio/sentry/util/a;

    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LQ5/X;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object p2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string p3, "registerDefaultNetworkCallback failed"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/z;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/ILogger;

    invoke-static {v1, p0}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, LQ5/X;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "Network is null and cannot check network status"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "NetworkCapabilities is null and cannot check network type"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v1, :cond_4

    const-string p0, "ethernet"

    return-object p0

    :cond_4
    if-eqz v2, :cond_5

    const-string p0, "wifi"

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Failed to retrieve network info"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public final b()Lio/sentry/G$a;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/ILogger;

    invoke-static {v0, p0}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/G$a;->UNKNOWN:Lio/sentry/G$a;

    return-object p0

    :cond_0
    invoke-static {v0}, LQ5/X;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/G$a;->NO_PERMISSION:Lio/sentry/G$a;

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v1, "NetworkInfo is null, there\'s no active network."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/G$a;->DISCONNECTED:Lio/sentry/G$a;

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/G$a;->CONNECTED:Lio/sentry/G$a;

    return-object p0

    :cond_3
    sget-object p0, Lio/sentry/G$a;->DISCONNECTED:Lio/sentry/G$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v2, "Could not retrieve Connection Status"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/G$a;->UNKNOWN:Lio/sentry/G$a;

    return-object p0
.end method

.method public final c(Lio/sentry/G$b;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->f:Lio/sentry/android/core/internal/util/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/ILogger;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/a;->f:Lio/sentry/android/core/internal/util/a$a;

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/a;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v2, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v3, "unregisterNetworkCallback failed"

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/a;->f:Lio/sentry/android/core/internal/util/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final d(Lio/sentry/G$b;)Z
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/util/a;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->f:Lio/sentry/android/core/internal/util/a$a;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/internal/util/a;->e:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/a;->f:Lio/sentry/android/core/internal/util/a$a;

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/internal/util/a$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/internal/util/a$a;-><init>(Lio/sentry/android/core/internal/util/a;)V

    iget-object v2, p0, Lio/sentry/android/core/internal/util/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lio/sentry/android/core/internal/util/a;->b:Lio/sentry/ILogger;

    iget-object v4, p0, Lio/sentry/android/core/internal/util/a;->c:Lio/sentry/android/core/z;

    invoke-static {v2, v3, v4, v1}, Lio/sentry/android/core/internal/util/a;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/z;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lio/sentry/android/core/internal/util/a;->f:Lio/sentry/android/core/internal/util/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V

    return v0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V

    return v0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lio/sentry/util/a$a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    return v0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method
