.class public Lcom/linecorp/android/offlinelink/ble/service/LeServerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;,
        Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;
    }
.end annotation


# instance fields
.field public a:LK8/T0;

.field public b:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

.field public c:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/linecorp/android/offlinelink/ble/service/ILeServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->c:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LRe/a;->a:LRe/a;

    if-nez v1, :cond_1

    const-class v1, LRe/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, LRe/a;->a:LRe/a;

    if-nez v2, :cond_0

    new-instance v2, LRe/a;

    invoke-direct {v2}, LRe/a;-><init>()V

    sput-object v2, LRe/a;->a:LRe/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v1, LRe/a;->a:LRe/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LSe/c;->a(Landroid/content/Context;)LSe/c;

    new-instance v1, LK8/T0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LK8/T0;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->a:LK8/T0;

    new-instance v1, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

    iget-object v2, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->a:LK8/T0;

    invoke-direct {v1, v2}, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;-><init>(LK8/T0;)V

    iput-object v1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->b:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LQe/a;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iput-object v2, v1, LQe/a;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_3
    new-instance v1, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;

    iget-object v2, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->a:LK8/T0;

    invoke-direct {v1, v0, v2}, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;-><init>(Landroid/content/Context;LK8/T0;)V

    iput-object v1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->c:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Bluetooth LE is not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->b:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

    iget-object v1, v0, LQe/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, LQe/a;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->b:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

    iget-object v0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->a:LK8/T0;

    iget-object v2, v0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQe/f;

    invoke-virtual {v4}, LQe/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->a:LK8/T0;

    iput-object v1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService;->c:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
