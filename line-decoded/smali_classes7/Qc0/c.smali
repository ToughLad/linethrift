.class public final synthetic LQc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "picker.type"

    const-class v1, Lcom/linecorp/line/media/picker/b$l;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "profileDirectActivity.oaUserTicketModel"

    const-class v1, Lcom/linecorp/line/profile/ProfileDirectActivity$a;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "bluetoothDevice"

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, LzR/b;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "state_key_uts_service"

    const-class v1, LkM0/f;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "result_key_sticker_result"

    const-class v1, LpK0/a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key_easy_migration_qr_code_data"

    const-class v1, LeF/F;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
