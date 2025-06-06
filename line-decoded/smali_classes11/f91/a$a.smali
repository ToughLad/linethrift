.class public final Lf91/a$a;
.super Le91/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf91/a$a$d;,
        Lf91/a$a$c;
    }
.end annotation


# instance fields
.field public final a:Le91/O;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le91/O;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Le91/O;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf91/a$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lf91/a$a;->a:Le91/O;

    iput-object p2, p0, Lf91/a$a;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lf91/a$a;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, Lf91/a$a;->i()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf91/a$a;->c:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf91/a$a;->a:Le91/O;

    invoke-virtual {p0}, Le91/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Le91/T;Le91/b;)Le91/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Le91/T<",
            "TRequestT;TResponseT;>;",
            "Le91/b;",
            ")",
            "Le91/e<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object p0, p0, Lf91/a$a;->a:Le91/O;

    invoke-virtual {p0, p1, p2}, Le91/c;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lf91/a$a;->a:Le91/O;

    invoke-virtual {p0}, Le91/O;->g()V

    return-void
.end method

.method public final h()Le91/O;
    .locals 2

    iget-object v0, p0, Lf91/a$a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf91/a$a;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf91/a$a;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lf91/a$a;->a:Le91/O;

    invoke-virtual {p0}, Le91/O;->h()Le91/O;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lf91/a$a;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Lf91/a$a$c;

    invoke-direct {v1, p0}, Lf91/a$a$c;-><init>(Lf91/a$a;)V

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v0, Lf91/a$a$a;

    invoke-direct {v0, p0, v1}, Lf91/a$a$a;-><init>(Lf91/a$a;Lf91/a$a$c;)V

    iput-object v0, p0, Lf91/a$a;->e:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Lf91/a$a$d;

    invoke-direct {v0, p0}, Lf91/a$a$d;-><init>(Lf91/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf91/a$a;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lf91/a$a$b;

    invoke-direct {v1, p0, v0}, Lf91/a$a$b;-><init>(Lf91/a$a;Lf91/a$a$d;)V

    iput-object v1, p0, Lf91/a$a;->e:Ljava/lang/Runnable;

    return-void
.end method
