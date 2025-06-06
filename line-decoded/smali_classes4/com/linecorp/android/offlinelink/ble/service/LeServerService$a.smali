.class public final Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;
.super LQe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/android/offlinelink/ble/service/LeServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:LK8/T0;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LK8/T0;)V
    .locals 2

    invoke-direct {p0}, LQe/a;-><init>()V

    const-class v0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, LRe/b;->a:I

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;->b:LK8/T0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a$a;

    invoke-direct {v0, p0}, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a$a;-><init>(Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;->b:LK8/T0;

    iget-object p1, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQe/f;

    invoke-virtual {v0}, LQe/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
