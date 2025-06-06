.class public final synthetic LYo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "picker.caller.type"

    const-class v1, Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "linepay.bundle.extra.EXTRA_TEMPLATE"

    const-class v1, Lcom/linecorp/line/pay/impl/liff/pawa/processor/authenticate/vo/ThumbnailTemplate;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
