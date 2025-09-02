.class public final Llf/u;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llf/s;


# direct methods
.method public constructor <init>(Llf/s;)V
    .locals 0

    iput-object p1, p0, Llf/u;->a:Llf/s;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "char"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llf/i;

    invoke-direct {p1, p2, p3}, Llf/i;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    iget-object p0, p0, Llf/u;->a:Llf/s;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "char"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llf/j;

    invoke-direct {p1, p2, p4, p3}, Llf/j;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I[B)V

    iget-object p0, p0, Llf/u;->a:Llf/s;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    const-string p1, "char"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llf/k;

    invoke-direct {p1, p2, p3}, Llf/k;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    iget-object p0, p0, Llf/u;->a:Llf/s;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    new-instance p1, Llf/m;

    invoke-direct {p1, p3}, Llf/m;-><init>(I)V

    iget-object p0, p0, Llf/u;->a:Llf/s;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llf/n;

    invoke-direct {p1, p2, p3}, Llf/n;-><init>(Landroid/bluetooth/BluetoothGattDescriptor;I)V

    iget-object p0, p0, Llf/u;->a:Llf/s;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    new-instance p1, Llf/z;

    invoke-direct {p1, p2}, Llf/z;-><init>(I)V

    iget-object p0, p0, Llf/u;->a:Llf/s;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void
.end method
