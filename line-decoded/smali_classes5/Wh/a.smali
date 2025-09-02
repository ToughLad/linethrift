.class public final LWh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWh/a$a;,
        LWh/a$b;
    }
.end annotation


# static fields
.field public static b:LWh/a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWh/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LWh/c;


# instance fields
.field public volatile a:LWh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LWh/a;->c:Ljava/util/Set;

    sget-object v0, LWh/c;->g:LWh/c;

    sput-object v0, LWh/a;->d:LWh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWh/a;->d:LWh/c;

    iput-object v0, p0, LWh/a;->a:LWh/c;

    return-void
.end method

.method public static a()LWh/a;
    .locals 2

    sget-object v0, LWh/a;->b:LWh/a;

    if-nez v0, :cond_1

    const-class v0, LWh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LWh/a;->b:LWh/a;

    if-nez v1, :cond_0

    new-instance v1, LWh/a;

    invoke-direct {v1}, LWh/a;-><init>()V

    sput-object v1, LWh/a;->b:LWh/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LWh/a;->b:LWh/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/NetworkInfo;)LWh/c;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, LWh/c;->f:LWh/c;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :try_start_0
    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    new-instance v1, LWh/c;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    if-eqz p0, :cond_3

    new-instance v0, LWh/d;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "<unknown ssid>"

    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LWh/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v6, v0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LWh/c;-><init>(IILandroid/net/NetworkInfo$State;Ljava/lang/String;LWh/d;)V

    return-object v1

    :cond_4
    new-instance v2, LWh/c;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LWh/c;-><init>(IILandroid/net/NetworkInfo$State;Ljava/lang/String;LWh/d;)V

    return-object v2
.end method


# virtual methods
.method public final c(Landroid/content/Context;)LWh/c;
    .locals 2

    iget-object v0, p0, LWh/a;->a:LWh/c;

    sget-object v1, LWh/a;->d:LWh/c;

    invoke-virtual {v0, v1}, LWh/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LWh/a;->a:LWh/c;

    return-object p0

    :cond_0
    :try_start_0
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, LWh/a;->b(Landroid/content/Context;Landroid/net/NetworkInfo;)LWh/c;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LWh/c;->f:LWh/c;

    :cond_2
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, LWh/a;->c(Landroid/content/Context;)LWh/c;

    move-result-object p0

    invoke-virtual {p0}, LWh/c;->a()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized e(LWh/a$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LWh/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
