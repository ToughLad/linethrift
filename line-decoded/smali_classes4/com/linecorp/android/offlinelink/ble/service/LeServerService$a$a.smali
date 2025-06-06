.class public final Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a$a;->a:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a$a;->a:Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;

    iget-object p0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$a;->b:LK8/T0;

    iget-object v0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQe/f;

    invoke-virtual {v1}, LQe/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
