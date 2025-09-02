.class public final LQe/f$b;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LQe/f;


# virtual methods
.method public final onStartFailure(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object p0, p0, LQe/f$b;->a:LQe/f;

    if-eqz p0, :cond_2

    :try_start_1
    iget-object p1, p0, LQe/f;->b:LQe/d;

    iget-object v0, p0, LQe/f;->f:LOe/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LQe/d;->f2(LOe/d;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, LQe/f;->b()V

    :cond_2
    return-void
.end method

.method public final onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    iget-object p0, p0, LQe/f$b;->a:LQe/f;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p1, p0, LQe/f;->b:LQe/d;

    iget-object p0, p0, LQe/f;->f:LOe/d;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQe/d;->f2(LOe/d;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
