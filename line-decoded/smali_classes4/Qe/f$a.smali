.class public final LQe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQe/f;


# direct methods
.method public constructor <init>(LQe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/f$a;->a:LQe/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 1

    new-instance v0, LOe/e;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LOe/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LQe/f$a;->a:LQe/f;

    iget-object p0, p0, LQe/f;->b:LQe/d;

    new-instance p1, Landroid/os/ParcelUuid;

    invoke-direct {p1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance p2, Landroid/os/ParcelUuid;

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {p0, v0, p1, p2, p4}, LQe/d;->A1(LOe/e;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)V
    .locals 1

    new-instance v0, LOe/e;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LOe/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LQe/f$a;->a:LQe/f;

    iget-object p0, p0, LQe/f;->b:LQe/d;

    new-instance p1, Landroid/os/ParcelUuid;

    invoke-direct {p1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance p2, Landroid/os/ParcelUuid;

    invoke-direct {p2, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-interface {p0, v0, p1, p2, p4}, LQe/d;->s4(LOe/e;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Landroid/bluetooth/BluetoothGattService;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p0, LQe/f$a;->a:LQe/f;

    iget-object v2, p2, LQe/f;->d:LQe/e;

    if-eqz v2, :cond_8

    new-instance v2, LQe/f$b;

    iget-object v3, p0, LQe/f$a;->a:LQe/f;

    invoke-direct {v2}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    iput-object v3, v2, LQe/f$b;->a:LQe/f;

    iput-object v2, p2, LQe/f;->e:LQe/f$b;

    iget-object p2, p0, LQe/f$a;->a:LQe/f;

    iget-object p2, p2, LQe/f;->a:Landroid/content/Context;

    const-class v2, LRe/d;

    monitor-enter v2

    :try_start_0
    sget-object v3, LRe/d;->a:Ljava/util/Random;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sput-object v3, LRe/d;->a:Ljava/util/Random;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LRe/d;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    const/16 v6, 0x3f

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const-string v7, "01234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LSe/c;->a(Landroid/content/Context;)LSe/c;

    move-result-object p2

    iget-object v3, p2, LSe/c;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object p2, p2, LSe/c;->b:LSe/b;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, p2, LSe/b;->f:LSe/e;

    if-eqz p2, :cond_4

    iget-object p2, p2, LSe/e;->c:LSe/e$b;

    if-eqz p2, :cond_4

    iget-boolean v3, p2, LSe/e$b;->b:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget p2, p2, LSe/e$b;->a:F

    const v3, 0x411ffbe7    # 9.999f

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    const-string p2, "9999"

    invoke-static {v2, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%04d"

    invoke-static {v2, v4}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p1

    iget-object p2, p0, LQe/f$a;->a:LQe/f;

    iget-object p2, p2, LQe/f;->e:LQe/f$b;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v4

    new-instance v5, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    new-instance v6, Landroid/os/ParcelUuid;

    invoke-direct {v6, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    if-eqz v2, :cond_7

    :try_start_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v3, v4, p1, p2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    move p2, v0

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_8
    :goto_5
    move p2, v1

    :cond_9
    :goto_6
    if-nez p2, :cond_a

    :try_start_5
    iget-object p1, p0, LQe/f$a;->a:LQe/f;

    iget-object p2, p1, LQe/f;->b:LQe/d;

    iget-object p1, p1, LQe/f;->f:LOe/d;

    invoke-interface {p2, p1, v1}, LQe/d;->f2(LOe/d;Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object p0, p0, LQe/f$a;->a:LQe/f;

    invoke-virtual {p0}, LQe/f;->b()V

    :cond_a
    return-void
.end method
