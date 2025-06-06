.class public final Lgj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# instance fields
.field public final a:LZi/b;

.field public final b:LaU0/f;

.field public final c:LWm1/f;

.field public final d:Landroid/content/Context;

.field public final e:LQi/a;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lhj/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LZi/b;LaU0/f;)V
    .locals 2

    new-instance v0, LWm1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWm1/f;-><init>(I)V

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thingsSettings"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgj/b;->a:LZi/b;

    iput-object p3, p0, Lgj/b;->b:LaU0/f;

    iput-object v0, p0, Lgj/b;->c:LWm1/f;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgj/b;->d:Landroid/content/Context;

    new-instance p2, LQi/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p3, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lgj/b;->e:LQi/a;

    new-instance p2, Lbl0/E;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Lbl0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lgj/b;->f:Lkotlin/Lazy;

    const-string p1, "bluetoothLeFunction"

    iput-object p1, p0, Lgj/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgj/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgj/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhj/j;->e(Z)V

    :cond_0
    iget-object p0, p0, Lgj/b;->c:LWm1/f;

    iget-object p0, p0, LWm1/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Llf/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llf/e;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    const-string v2, "messagePipe"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "params"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v5, v0, Lgj/b;->h:Ljava/lang/String;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v8, v0, Lgj/b;->b:LaU0/f;

    iget-object v9, v0, Lgj/b;->f:Lkotlin/Lazy;

    const-string v11, "android.hardware.bluetooth_le"

    const-string v12, "context"

    iget-object v13, v0, Lgj/b;->d:Landroid/content/Context;

    const-string v14, "bluetoothLeFunction"

    move-object/from16 v16, v8

    const-string v15, "connectionToken"

    iget-object v8, v0, Lgj/b;->c:LWm1/f;

    const-string/jumbo v10, "value"

    move/from16 v18, v6

    const-string v6, "characteristicUuid"

    move-object/from16 v19, v9

    const-string v9, "serviceUuid"

    move-object/from16 v20, v11

    iget-object v11, v0, Lgj/b;->e:LQi/a;

    move-object/from16 v21, v2

    const-string/jumbo v2, "viewCoroutineScope"

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v8, "updateCharacteristicNotification"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_d

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v3, v7}, Lgj/b;->h(Lorg/json/JSONObject;ZLHS0/h;Ljava/lang/String;)Lhj/a;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v0, v1, v9, v3, v7}, Lgj/b;->i(Lorg/json/JSONObject;Ljava/lang/String;LHS0/h;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v12, v5

    invoke-virtual {v0, v1, v6, v3, v7}, Lgj/b;->i(Lorg/json/JSONObject;Ljava/lang/String;LHS0/h;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_c

    :cond_4
    :try_start_0
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lhj/a;->d:Llf/e;

    if-nez v1, :cond_5

    sget-object v2, LXi/a;->BLUETOOTH_CONNECTION_LOST:LXi/a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v6}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v14, v7, v2}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, v4, Lhj/a;->e:Ljava/util/HashSet;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, v4, Lhj/a;->f:LSl1/L0;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance v0, Lhj/f;

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lhj/f;-><init>(Llf/e;Lhj/a;LHS0/h;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v20, v1

    move-object v3, v5

    move-object v1, v0

    const/4 v0, 0x3

    invoke-static {v11, v9, v9, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v2, Lhj/a;->f:LSl1/L0;

    new-instance v18, Lhj/g;

    const-string v23, "startNotifications(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x3

    const-class v21, Llf/e;

    const-string v22, "startNotifications"

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object/from16 v1, v18

    goto :goto_1

    :cond_9
    move-object/from16 v20, v1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    iget-object v0, v2, Lhj/a;->f:LSl1/L0;

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    new-instance v18, Lhj/h;

    const-string v23, "stopNotifications(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x3

    const-class v21, Llf/e;

    const-string v22, "stopNotifications"

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v25}, Lhj/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :goto_1
    new-instance v0, Lhj/e;

    const/4 v7, 0x0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lhj/e;-><init>(Lkotlin/jvm/internal/m;Ljava/util/UUID;Ljava/util/UUID;Lhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-static {v11, v9, v9, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_c

    :catch_0
    sget-object v0, LXi/a;->INVALID_ARGUMENT:LXi/a;

    const-string v1, ""

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v12, v7, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_c

    :sswitch_1
    move-object v12, v5

    const-string v1, "getReferringDevice"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    move-object v5, v12

    goto/16 :goto_d

    :cond_b
    iget-object v1, v0, Lgj/b;->a:LZi/b;

    iget-object v1, v1, LZi/b;->j:LWj/c;

    if-eqz v1, :cond_c

    iget-object v2, v1, LWj/c;->a:Landroid/bluetooth/BluetoothDevice;

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v1, :cond_d

    iget-boolean v4, v1, LWj/c;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v2, :cond_e

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    iget-object v5, v0, Lgj/b;->g:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-virtual {v8, v2, v4}, LWm1/f;->a(Landroid/bluetooth/BluetoothDevice;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lgj/b;->g:Ljava/lang/String;

    :cond_f
    iget-object v0, v0, Lgj/b;->g:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_10

    iget-object v2, v1, LWj/c;->c:Ljava/lang/String;

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-eqz v1, :cond_11

    iget-object v8, v1, LWj/c;->d:Ljava/lang/String;

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_12

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-eqz v2, :cond_13

    const-string v0, "deviceId"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    if-eqz v8, :cond_14

    const-string v0, "hwid"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v3, v12, v7, v1, v8}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :sswitch_2
    move-object v12, v5

    const/4 v8, 0x0

    const-string v5, "requestReadCharacteristicValue"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_2

    :cond_15
    invoke-virtual {v0, v1, v8, v3, v7}, Lgj/b;->h(Lorg/json/JSONObject;ZLHS0/h;Ljava/lang/String;)Lhj/a;

    move-result-object v4

    if-nez v4, :cond_16

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v0, v1, v9, v3, v7}, Lgj/b;->i(Lorg/json/JSONObject;Ljava/lang/String;LHS0/h;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v0, v1, v6, v3, v7}, Lgj/b;->i(Lorg/json/JSONObject;Ljava/lang/String;LHS0/h;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lhj/a;->d:Llf/e;

    if-nez v1, :cond_19

    sget-object v2, LXi/a;->BLUETOOTH_CONNECTION_LOST:LXi/a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v14, v7, v2}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_19
    if-nez v1, :cond_1a

    goto/16 :goto_c

    :cond_1a
    move-object v3, v0

    new-instance v0, Lhj/d;

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object v2, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lhj/d;-><init>(Llf/e;Ljava/util/UUID;Ljava/util/UUID;Lhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    const/4 v0, 0x3

    const/4 v9, 0x0

    invoke-static {v11, v9, v9, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :sswitch_3
    const-string v6, "connect"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object/from16 v6, v20

    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v0, LXi/a;->BLUETOOTH_LE_API_UNAVAILABLE:LXi/a;

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v7, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1c
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v3, v7}, Lgj/b;->h(Lorg/json/JSONObject;ZLHS0/h;Ljava/lang/String;)Lhj/a;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_c

    :cond_1d
    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhj/a;->d:Llf/e;

    if-eqz v1, :cond_1e

    sget-object v0, LXi/a;->BLUETOOTH_ALREADY_CONNECTED:LXi/a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v14, v7, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1e
    new-instance v1, Llf/e;

    iget-object v2, v0, Lhj/a;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v13, v2}, Llf/e;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    move-object v2, v0

    new-instance v0, Lhj/b;

    const/4 v5, 0x0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lhj/b;-><init>(Llf/e;Lhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v11, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v1, v2, Lhj/a;->d:Llf/e;

    return-void

    :sswitch_4
    move-object v0, v7

    move-object v7, v3

    const-string v1, "setScannerManagerInactive"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_8
    move-object v3, v7

    move-object v7, v0

    goto/16 :goto_d

    :cond_1f
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/j;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lhj/j;->e(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v5, v0, v1, v8}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :sswitch_5
    move-object v0, v7

    move-object v7, v3

    const-string v2, "disconnect"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_8

    :cond_20
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v8, LWm1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/a;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lhj/a;->d:Llf/e;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Llf/e;->close()V

    :cond_21
    const-string v2, "connectionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v8, LWm1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/a;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lhj/a;->d:Llf/e;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Llf/e;->close()V

    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v0, v1, v8}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :sswitch_6
    move-object v0, v7

    move-object/from16 v6, v20

    move-object v7, v3

    const-string v1, "getRuntimeBluetoothStatus"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_8

    :cond_23
    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual/range {v16 .. v16}, LaU0/f;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LaU0/f;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    goto :goto_9

    :cond_24
    const/4 v2, 0x0

    :goto_9
    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/linecorp/setting/e$b;->a(Landroid/content/Context;)Z

    move-result v3

    sget-boolean v4, Lcom/linecorp/setting/h;->c:Z

    const/4 v4, 0x1

    invoke-static {v13, v4}, Lcom/linecorp/setting/h$b;->b(Landroid/content/Context;Z)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v13}, Lcom/linecorp/setting/h$b;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_25

    move v10, v4

    goto :goto_a

    :cond_25
    const/4 v10, 0x0

    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "isLeAvailable"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAgreedTermOfLineThingsPolicy"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isEnabledOsBluetoothSettings"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isPermittedLocationAccess"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v0, v4, v8}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :sswitch_7
    move-object v12, v7

    const/4 v8, 0x0

    move-object v7, v3

    const/4 v3, 0x0

    const-string v13, "requestWriteCharacteristicValue"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_26

    move-object v3, v7

    move-object v7, v12

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v0, v1, v8, v7, v12}, Lgj/b;->h(Lorg/json/JSONObject;ZLHS0/h;Ljava/lang/String;)Lhj/a;

    move-result-object v4

    if-nez v4, :cond_27

    goto :goto_c

    :cond_27
    invoke-virtual {v0, v1, v9, v7, v12}, Lgj/b;->i(Lorg/json/JSONObject;Ljava/lang/String;LHS0/h;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    if-nez v9, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {v0, v1, v6, v7, v12}, Lgj/b;->i(Lorg/json/JSONObject;Ljava/lang/String;LHS0/h;Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    sget-object v6, LXi/a;->INVALID_ARGUMENT:LXi/a;

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v5, v12, v1}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v1, v3

    :goto_b
    if-nez v1, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    iget-object v1, v4, Lhj/a;->d:Llf/e;

    if-nez v1, :cond_2b

    sget-object v5, LXi/a;->BLUETOOTH_CONNECTION_LOST:LXi/a;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v8, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v7, v14, v12, v5}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2b
    if-nez v1, :cond_2c

    goto :goto_c

    :cond_2c
    move-object/from16 v17, v3

    move-object v3, v0

    new-instance v0, Lhj/i;

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v7

    move-object v7, v12

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v8}, Lhj/i;-><init>(Llf/e;Ljava/util/UUID;Ljava/util/UUID;[BLhj/a;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    const/4 v0, 0x3

    invoke-static {v11, v9, v9, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_c
    return-void

    :sswitch_8
    move-object/from16 v6, v20

    const/4 v9, 0x0

    const-string v0, "setScannerManagerActive"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, LXi/a;->BLUETOOTH_LE_API_UNAVAILABLE:LXi/a;

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v7, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2e
    invoke-virtual/range {v16 .. v16}, LaU0/f;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LaU0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lhj/j;->i:LHS0/h;

    if-eqz v1, :cond_2f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v3, v14, v7, v0, v8}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :cond_2f
    iput-object v3, v0, Lhj/j;->i:LHS0/h;

    iget-object v1, v0, Lhj/j;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_30

    invoke-virtual {v0, v7}, Lhj/j;->c(Ljava/lang/String;)V

    return-void

    :cond_30
    new-instance v1, Lhj/l;

    invoke-direct {v1, v0, v7, v9}, Lhj/l;-><init>(Lhj/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lhj/j;->g:LSl1/F;

    const/4 v2, 0x3

    invoke-static {v0, v9, v9, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_31
    sget-object v0, LXi/a;->THINGS_TERMS_NOT_AGREED:LXi/a;

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v7, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_32
    move-object/from16 v21, v2

    :goto_d
    sget-object v0, LXi/a;->INVALID_ARGUMENT:LXi/a;

    move-object/from16 v1, v21

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v5, v7, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fb868c9 -> :sswitch_8
        -0x14bc301a -> :sswitch_7
        0x12baf83e -> :sswitch_6
        0x1f9d589c -> :sswitch_5
        0x20eb2c5c -> :sswitch_4
        0x38b478ea -> :sswitch_3
        0x3d41c791 -> :sswitch_2
        0x61b32ef0 -> :sswitch_1
        0x6a5cc9cf -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()LZj/d;
    .locals 0

    sget-object p0, LZj/d;->BLUETOOTH_LE:LZj/d;

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lgj/b;->a:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method

.method public final h(Lorg/json/JSONObject;ZLHS0/h;Ljava/lang/String;)Lhj/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhj/a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "connectionToken"

    goto :goto_0

    :cond_0
    const-string v0, "connectionId"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lgj/b;->c:LWm1/f;

    iget-object v1, v1, LWm1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/a;

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, LXi/a;->INVALID_ARGUMENT:LXi/a;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, LXi/a;->BLUETOOTH_CONNECTION_LOST:LXi/a;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lgj/b;->h:Ljava/lang/String;

    invoke-virtual {p3, p0, p4, p1}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object v1
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;LHS0/h;Ljava/lang/String;)Ljava/util/UUID;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/UUID;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    sget-object v1, LXi/a;->INVALID_ARGUMENT:LXi/a;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lgj/b;->h:Ljava/lang/String;

    invoke-virtual {p3, p0, p4, p1}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method
