.class public final Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;
.super Lcom/linecorp/android/offlinelink/ble/service/ILeServerService$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/android/offlinelink/ble/service/LeServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK8/T0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK8/T0;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.linecorp.android.offlinelink.ble.service.ILeServerService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->b:LK8/T0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;LQe/d;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->b:LK8/T0;

    iget-object v1, v0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LQe/f;

    iget-object v1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LQe/f;-><init>(Landroid/content/Context;LQe/d;)V

    iget-object p0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->b:LK8/T0;

    iget-object p2, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LQe/f;->a()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
