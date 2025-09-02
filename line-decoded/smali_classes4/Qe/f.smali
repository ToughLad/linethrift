.class public final LQe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/f$b;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:LQe/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:LQe/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:LQe/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:LQe/f$b;

.field public f:LOe/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:LQe/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQe/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LQe/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQe/f;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQe/f;->h:Ljava/lang/Object;

    new-instance v0, LQe/f$a;

    invoke-direct {v0, p0}, LQe/f$a;-><init>(LQe/f;)V

    iput-object v0, p0, LQe/f;->i:LQe/f$a;

    iput-object p1, p0, LQe/f;->a:Landroid/content/Context;

    iput-object p2, p0, LQe/f;->b:LQe/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LQe/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_4

    iget-object v0, p0, LQe/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LQe/f;->f:LOe/d;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v1, p0, LQe/f;->b:LQe/d;

    invoke-interface {v1}, LQe/d;->E()LOe/d;

    move-result-object v1

    iput-object v1, p0, LQe/f;->f:LOe/d;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    :try_start_3
    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, LOe/d;->a()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, LQe/f;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    new-instance v0, LQe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQe/f;->d:LQe/e;

    new-instance v0, LQe/b;

    invoke-direct {v0}, LQe/b;-><init>()V

    iput-object v0, p0, LQe/f;->c:LQe/b;

    iget-object v3, p0, LQe/f;->a:Landroid/content/Context;

    iget-object v4, p0, LQe/f;->i:LQe/f$a;

    invoke-virtual {v0, v3, v1, v4}, LQe/b;->d(Landroid/content/Context;Landroid/bluetooth/BluetoothGattService;LQe/f$a;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_3

    :try_start_5
    iget-object v0, p0, LQe/f;->b:LQe/d;

    iget-object p0, p0, LQe/f;->f:LOe/d;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LQe/d;->f2(LOe/d;Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    :try_start_6
    monitor-exit v2

    goto :goto_3

    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catch_1
    :try_start_7
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catch_2
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LQe/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LQe/f;->d:LQe/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LQe/f;->e:LQe/f$b;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_2
    :goto_1
    iput-object v2, p0, LQe/f;->d:LQe/e;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v1, p0, LQe/f;->e:LQe/f$b;

    if-eqz v1, :cond_4

    iput-object v2, v1, LQe/f$b;->a:LQe/f;

    iput-object v2, p0, LQe/f;->e:LQe/f$b;

    :cond_4
    iget-object v1, p0, LQe/f;->c:LQe/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LQe/b;->a()V

    iput-object v2, p0, LQe/f;->c:LQe/b;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LQe/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LQe/f;->f:LOe/d;

    if-eqz v0, :cond_6

    iput-object v2, p0, LQe/f;->f:LOe/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, LQe/f;->b:LQe/d;

    invoke-interface {p0, v0}, LQe/d;->Q1(LOe/d;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :cond_6
    :goto_3
    :try_start_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
