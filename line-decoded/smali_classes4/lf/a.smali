.class public abstract Llf/a;
.super Llf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lmk1/i;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Llf/b;-><init>(Lmk1/i;)V

    iput-object p2, p0, Llf/a;->b:Ljava/util/UUID;

    iput-object p3, p0, Llf/a;->c:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/a;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Llf/b;->a:Lmk1/i;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Llf/x;

    sget-object p1, Llf/x$a;->SERVICE_NOT_FOUND:Llf/x$a;

    invoke-direct {p0, p1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Llf/a;->c:Ljava/util/UUID;

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Llf/x;

    sget-object p1, Llf/x$a;->CHARACTERISTIC_NOT_FOUND:Llf/x$a;

    invoke-direct {p0, p1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    const-string v0, "char"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llf/a;->b:Ljava/util/UUID;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llf/a;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
