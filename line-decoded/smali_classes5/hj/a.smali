.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Llf/e;

.field public final e:Ljava/util/HashSet;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/a;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lhj/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lhj/a;->c:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhj/a;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static final a(Lhj/a;LHS0/h;Ljava/lang/String;Llf/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lhj/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhj/c;

    iget v1, v0, Lhj/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj/c;

    invoke-direct {v0, p0, p4}, Lhj/c;-><init>(Lhj/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lhj/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhj/c;->e:I

    const-string v3, "connectionId"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lhj/c;->b:LHS0/h;

    iget-object p0, v0, Lhj/c;->a:Lhj/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lhj/a;->b:Ljava/lang/String;

    invoke-virtual {p4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v5, "bluetoothLeFunction"

    invoke-virtual {p1, v5, p2, p4, v2}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iput-object p0, v0, Lhj/c;->a:Lhj/a;

    iput-object p1, v0, Lhj/c;->b:LHS0/h;

    iput v4, v0, Lhj/c;->e:I

    iget-object p2, p3, Llf/e;->a:LSl1/v0;

    invoke-virtual {p2, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object p3, p0, Lhj/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "disconnected"

    invoke-virtual {p1, p3, p2}, LHS0/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lhj/a;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhj/a;->d:Llf/e;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lhj/a;LHS0/h;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v2, "bluetoothLeFunction"

    invoke-virtual {p1, v2, p2, v0, v1}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lhj/a;->b:Ljava/lang/String;

    const-string v0, "connectionId"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "serviceUuid"

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "characteristicUuid"

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "value"

    invoke-virtual {p2, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "characteristicValueReceived"

    invoke-virtual {p1, p0, p2}, LHS0/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static c(LHS0/h;Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p2, Llf/w;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p2, LXi/a;->BLUETOOTH_CONNECT_FAILED:LXi/a;

    goto :goto_0

    :cond_0
    sget-object p2, LXi/a;->BLUETOOTH_CONNECTION_LOST:LXi/a;

    goto :goto_0

    :cond_1
    instance-of p3, p2, Llf/x;

    if-eqz p3, :cond_7

    check-cast p2, Llf/x;

    sget-object p3, Lhj/a$a;->$EnumSwitchMapping$0:[I

    iget-object p2, p2, Llf/x;->a:Llf/x$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    sget-object p2, LXi/a;->INTERNAL_ERROR:LXi/a;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p2, LXi/a;->BLUETOOTH_UNSUPPORTED_OPERATION:LXi/a;

    goto :goto_0

    :cond_4
    sget-object p2, LXi/a;->BLUETOOTH_CHARACTERISTIC_NOT_FOUND:LXi/a;

    goto :goto_0

    :cond_5
    sget-object p2, LXi/a;->BLUETOOTH_SERVICE_NOT_FOUND:LXi/a;

    goto :goto_0

    :cond_6
    sget-object p2, LXi/a;->BLUETOOTH_SETTING_OFF:LXi/a;

    goto :goto_0

    :cond_7
    sget-object p2, LXi/a;->INTERNAL_ERROR:LXi/a;

    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "bluetoothLeFunction"

    invoke-virtual {p0, p3, p1, p2}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
