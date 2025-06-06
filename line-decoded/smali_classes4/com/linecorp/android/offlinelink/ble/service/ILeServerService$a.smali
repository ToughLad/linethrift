.class public abstract Lcom/linecorp/android/offlinelink/ble/service/ILeServerService$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/android/offlinelink/ble/service/ILeServerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/android/offlinelink/ble/service/ILeServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "com.linecorp.android.offlinelink.ble.service.ILeServerService"

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "com.linecorp.android.offlinelink.ble.service.ILeServerService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, LOe/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LOe/e;

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelUuid;

    goto :goto_1

    :cond_3
    move-object p4, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    check-cast p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;

    iget-object p0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->b:LK8/T0;

    iget-object v2, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQe/f;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p4

    iget-object v0, p0, LQe/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, LQe/f;->c:LQe/b;

    if-nez p0, :cond_6

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    invoke-virtual {p0, p1, p4, p2}, LQe/b;->c(Ljava/util/UUID;Ljava/util/UUID;[B)V

    goto :goto_2

    :cond_7
    iget-object p3, p3, LOe/e;->a:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p4, p2}, LQe/b;->b(Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V

    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    const-string p1, "com.linecorp.android.offlinelink.ble.service.ILeServerService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;

    iget-object p0, p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->b:LK8/T0;

    iget-object p2, p0, LK8/T0;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/HashMap;

    monitor-enter p3

    :try_start_3
    iget-object p0, p0, LK8/T0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQe/f;

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p0, :cond_9

    :goto_4
    return v1

    :cond_9
    invoke-virtual {p0}, LQe/f;->b()V

    return v1

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_a
    const-string p1, "com.linecorp.android.offlinelink.ble.service.ILeServerService"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    const-string p3, "com.linecorp.android.offlinelink.ble.service.IGattServerCallback"

    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p4, p3, LQe/d;

    if-eqz p4, :cond_c

    move-object v0, p3

    check-cast v0, LQe/d;

    goto :goto_5

    :cond_c
    new-instance v0, LQe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LQe/c;->a:Landroid/os/IBinder;

    :goto_5
    check-cast p0, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/android/offlinelink/ble/service/LeServerService$b;->i(Ljava/lang/String;LQe/d;)V

    return v1
.end method
