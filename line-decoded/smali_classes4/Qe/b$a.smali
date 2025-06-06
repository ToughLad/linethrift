.class public final LQe/b$a;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public final synthetic b:LQe/b;


# direct methods
.method public constructor <init>(LQe/b;)V
    .locals 0

    iput-object p1, p0, LQe/b$a;->b:LQe/b;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LQe/b$a;->a:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    iget-object v0, p0, LQe/b$a;->b:LQe/b;

    iget-object v1, v0, LQe/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQe/b$b;

    if-nez v1, :cond_0

    sget-object v1, LQe/b;->f:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    iget-object v0, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v3, 0x101

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void

    :cond_0
    iget-object v1, v1, LQe/b$b;->c:Ljava/util/HashMap;

    if-nez p3, :cond_1

    iget-object v2, v0, LQe/b;->c:LQe/f$a;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LOe/e;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LOe/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v2, LQe/f$a;->a:LQe/f;

    iget-object v2, v2, LQe/f;->b:LQe/d;

    new-instance v6, Landroid/os/ParcelUuid;

    invoke-direct {v6, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance v3, Landroid/os/ParcelUuid;

    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {v2, v5, v6, v3}, LQe/d;->O2(LOe/e;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)[B

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [B

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    sget-object v1, LQe/b;->f:Ljava/util/UUID;

    iget-object v0, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v3, 0x101

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_2

    :cond_3
    array-length v1, v2

    if-gt v1, p3, :cond_4

    sget-object v1, LQe/b;->f:Ljava/util/UUID;

    iget-object v0, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v3, 0x101

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    goto :goto_2

    :cond_4
    array-length v1, v2

    invoke-static {v2, p3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iget-object v0, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LQe/b;->f:Ljava/util/UUID;

    :cond_5
    :goto_2
    return-void
.end method

.method public final onCharacteristicWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattCharacteristic;ZZI[B)V
    .locals 13

    move-object/from16 v5, p7

    iget-object v6, p0, LQe/b$a;->b:LQe/b;

    iget-object v0, v6, LQe/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQe/b$b;

    if-nez v0, :cond_0

    iget-object v7, v6, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v10, 0x101

    const/4 v12, 0x0

    move-object v8, p1

    move v9, p2

    move/from16 v11, p6

    invoke-virtual/range {v7 .. v12}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    iget-object v8, v0, LQe/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQe/b$c;

    if-nez v0, :cond_1

    new-instance v0, LQe/b$c;

    move-object/from16 v9, p3

    invoke-direct {v0, v9}, LQe/b$c;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    :goto_0
    iget-object v0, v0, LQe/b$c;->a:Ljava/io/ByteArrayOutputStream;

    if-nez p6, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_2
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, p0, LQe/b$a;->a:Ljava/util/UUID;

    iget-object v0, v6, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    if-nez p4, :cond_3

    iget-object p0, v6, LQe/b;->c:LQe/f$a;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v5}, LQe/f$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :catch_0
    sget-object p0, LQe/b;->f:Ljava/util/UUID;

    iget-object v0, v6, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v3, 0x101

    move-object v1, p1

    move v2, p2

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    if-nez p2, :cond_1

    new-instance p2, LQe/b$b;

    invoke-direct {p2, p1}, LQe/b$b;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, LQe/b$a;->b:LQe/b;

    iget-object p1, p1, LQe/b;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LQe/b$a;->b:LQe/b;

    iget-object p0, p0, LQe/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p0, LQe/b$a;->b:LQe/b;

    iget-object p1, p1, LQe/b;->a:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, LQe/b$a;->b:LQe/b;

    iget-object p0, p0, LQe/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    return-void
.end method

.method public final onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 6

    iget-object p0, p0, LQe/b$a;->b:LQe/b;

    iget-object v0, p0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public final onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    sget-object p4, LQe/b;->f:Ljava/util/UUID;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-static {p4, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p4

    iget-object p7, p0, LQe/b$a;->b:LQe/b;

    iget-object v1, p7, LQe/b;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object p7, p0, LQe/b$a;->b:LQe/b;

    iget-object p7, p7, LQe/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LQe/b$b;

    iget-object p7, p7, LQe/b$b;->b:Ljava/util/HashSet;

    invoke-virtual {p7, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p7, p0, LQe/b$a;->b:LQe/b;

    iget-object p7, p7, LQe/b;->c:LQe/f$a;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p7, p1, p4, p3, v0}, LQe/f$a;->b(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    :goto_0
    move v3, p5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    sget-object p4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {p4, p7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p4

    iget-object p7, p0, LQe/b$a;->b:LQe/b;

    iget-object p7, p7, LQe/b;->a:Ljava/util/HashMap;

    monitor-enter p7

    :try_start_2
    iget-object v0, p0, LQe/b$a;->b:LQe/b;

    iget-object v0, v0, LQe/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQe/b$b;

    iget-object v0, v0, LQe/b$b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit p7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p7, p0, LQe/b$a;->b:LQe/b;

    iget-object p7, p7, LQe/b;->c:LQe/f$a;

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p7, p1, p4, p3, p5}, LQe/f$a;->b(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    const/4 p5, 0x6

    goto :goto_0

    :goto_1
    iget-object p0, p0, LQe/b$a;->b:LQe/b;

    iget-object v0, p0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void
.end method

.method public final onExecuteWrite(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 14

    iget-object v0, p0, LQe/b$a;->b:LQe/b;

    iget-object v1, v0, LQe/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQe/b$b;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v2, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v5, 0x101

    const/4 v7, 0x0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void

    :cond_0
    iget-object v2, p0, LQe/b$a;->a:Ljava/util/UUID;

    if-nez v2, :cond_1

    iget-object v2, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v5, 0x101

    const/4 v7, 0x0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LQe/b$a;->a:Ljava/util/UUID;

    iget-object p0, v1, LQe/b$b;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQe/b$c;

    if-nez v1, :cond_2

    iget-object v2, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v5, 0x101

    const/4 v7, 0x0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    return-void

    :cond_2
    iget-object v3, v1, LQe/b$c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    iget-object v8, v0, LQe/b;->b:Landroid/bluetooth/BluetoothGattServer;

    const/16 v11, 0x101

    const/4 v13, 0x0

    move-object v9, p1

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    if-eqz p3, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v0, v0, LQe/b;->c:LQe/f$a;

    iget-object v1, v1, LQe/b$c;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v4, v1, v3}, LQe/f$a;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final onNotificationSent(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, LQe/b;->f:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 0

    iget-object p0, p0, LQe/b$a;->b:LQe/b;

    if-nez p1, :cond_0

    iget-object p0, p0, LQe/b;->c:LQe/f$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LQe/f$a;->c(Landroid/bluetooth/BluetoothGattService;Z)V

    return-void

    :cond_0
    iget-object p0, p0, LQe/b;->c:LQe/f$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LQe/f$a;->c(Landroid/bluetooth/BluetoothGattService;Z)V

    return-void
.end method
