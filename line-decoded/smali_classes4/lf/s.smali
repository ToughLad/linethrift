.class public final Llf/s;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/s$a;,
        Llf/s$b;,
        Llf/s$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/UUID;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/bluetooth/BluetoothDevice;

.field public final c:LSl1/v0;

.field public d:Llf/s$b;

.field public e:Landroid/bluetooth/BluetoothGatt;

.field public f:Z

.field public g:Llf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llf/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;

.field public final j:LVl1/J0;

.field public final k:LVl1/F0;

.field public final l:Llf/v;

.field public final m:Llf/u;

.field public final n:Llf/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const/16 v1, 0x2902

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Llf/s;->o:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/os/Looper;LSl1/v0;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llf/s;->a:Landroid/content/Context;

    iput-object p2, p0, Llf/s;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Llf/s;->c:LSl1/v0;

    sget-object p1, Llf/s$b;->INITIAL:Llf/s$b;

    iput-object p1, p0, Llf/s;->d:Llf/s$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llf/s;->h:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llf/s;->i:Ljava/util/HashSet;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p2, p3, p4}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Llf/s;->j:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Llf/s;->k:LVl1/F0;

    new-instance p1, Llf/v;

    invoke-direct {p1, p0}, Llf/v;-><init>(Llf/s;)V

    iput-object p1, p0, Llf/s;->l:Llf/v;

    new-instance p1, Llf/u;

    invoke-direct {p1, p0}, Llf/u;-><init>(Llf/s;)V

    iput-object p1, p0, Llf/s;->m:Llf/u;

    new-instance p1, Llf/t;

    invoke-direct {p1, p0}, Llf/t;-><init>(Llf/s;)V

    iput-object p1, p0, Llf/s;->n:Llf/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v1, Llf/s$b;->CLOSED:Llf/s$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    sget-object v1, Llf/f;->a:Lkotlin/Lazy;

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Llf/s;->a:Landroid/content/Context;

    iget-object v1, p0, Llf/s;->n:Llf/t;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    sget-object v1, Llf/s$b;->CLOSED:Llf/s$b;

    iput-object v1, p0, Llf/s;->d:Llf/s$b;

    iget-object v1, p0, Llf/s;->g:Llf/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llf/b;->a:Lmk1/i;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Llf/w;

    const-string v3, "The connection has been disconnected before the command completes."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iput-object v0, p0, Llf/s;->g:Llf/b;

    iget-object v0, p0, Llf/s;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/b;

    iget-object v1, v1, Llf/b;->a:Lmk1/i;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Llf/w;

    const-string v3, "The connection has been disconnected before the command is executed."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llf/s;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Llf/s;->i:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Llf/s;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Llf/s;->c:LSl1/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v1, Llf/s$b;->DISCONNECTING:Llf/s$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Llf/s$b;->CLOSED:Llf/s$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llf/s$b;->INITIAL:Llf/s$b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llf/s;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    sget-object v1, Llf/f;->a:Lkotlin/Lazy;

    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Llf/q;->a:Llf/q;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v0, Llf/s$b;->DISCONNECTING:Llf/s$b;

    iput-object v0, p0, Llf/s;->d:Llf/s$b;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Llf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Llf/w;

    const-string p1, "The connection was already closed."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Llf/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v1, Llf/s$b;->CLOSED:Llf/s$b;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_24

    iget-object p0, p1, Llf/b;->a:Lmk1/i;

    if-eqz p0, :cond_24

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Llf/w;

    const-string v0, "The connection was already closed."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llf/s;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Llf/s;->d:Llf/s$b;

    sget-object v0, Llf/s$b;->CONNECTED:Llf/s$b;

    if-ne p1, v0, :cond_24

    iget-object p1, p0, Llf/s;->g:Llf/b;

    if-nez p1, :cond_24

    iget-object p1, p0, Llf/s;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/b;

    if-nez p1, :cond_2

    goto/16 :goto_8

    :cond_2
    instance-of v1, p1, Llf/y;

    if-eqz v1, :cond_7

    check-cast p1, Llf/y;

    iget-object v1, p0, Llf/s;->d:Llf/s$b;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Llf/s;->g:Llf/b;

    if-nez v0, :cond_6

    iget-object v0, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Llf/a;->a(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Llf/x;

    sget-object v1, Llf/x$a;->OPERATION_NOT_SUPPORTED:Llf/x$a;

    invoke-direct {v0, v1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Llf/s;->g:Llf/b;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of v1, p1, Llf/A;

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    check-cast p1, Llf/A;

    iget-object v1, p0, Llf/s;->d:Llf/s$b;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, Llf/s;->g:Llf/b;

    if-nez v0, :cond_11

    iget-object v0, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Llf/a;->a(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_2

    :cond_a
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_b

    move v6, v4

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    :goto_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, p1, Llf/A;->d:[B

    if-ge v7, v2, :cond_c

    invoke-virtual {v1, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    invoke-virtual {v1, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto :goto_4

    :cond_c
    invoke-static {v0, v1, v8, v6}, LYo/f;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    :cond_d
    :goto_4
    iget-object v0, p1, Llf/b;->a:Lmk1/i;

    if-nez v3, :cond_e

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Llf/x;

    sget-object v1, Llf/x$a;->OPERATION_NOT_SUPPORTED:Llf/x$a;

    invoke-direct {p1, v1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v5, :cond_f

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iput-object p1, p0, Llf/s;->g:Llf/b;

    goto/16 :goto_0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    instance-of v1, p1, Llf/h;

    if-eqz v1, :cond_23

    check-cast p1, Llf/h;

    iget-object v1, p0, Llf/s;->d:Llf/s$b;

    if-ne v1, v0, :cond_22

    iget-object v0, p0, Llf/s;->g:Llf/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_21

    invoke-virtual {p1, v0}, Llf/a;->a(Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    new-instance v5, Lkotlin/Pair;

    iget-object v6, p1, Llf/a;->b:Ljava/util/UUID;

    iget-object v7, p1, Llf/a;->c:Ljava/util/UUID;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, p1, Llf/h;->d:Z

    if-eqz v6, :cond_1b

    iget-object v6, p0, Llf/s;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_15

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Llf/x;

    sget-object v1, Llf/x$a;->OPERATION_NOT_SUPPORTED:Llf/x$a;

    invoke-direct {v0, v1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    sget-object v6, Llf/s;->o:Ljava/util/UUID;

    invoke-virtual {v1, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v6

    if-nez v6, :cond_16

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Llf/x;

    sget-object v1, Llf/x$a;->OPERATION_NOT_SUPPORTED:Llf/x$a;

    invoke-direct {v0, v1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0, v1, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Llf/x;

    sget-object v1, Llf/x$a;->OPERATION_FAILED:Llf/x$a;

    invoke-direct {v0, v1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_18

    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_5

    :cond_18
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v2, :cond_19

    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v4

    goto :goto_6

    :cond_19
    invoke-static {v0, v6, v5}, LQc0/c;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v4, v3

    :goto_6
    if-nez v4, :cond_20

    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Llf/x;

    sget-object v1, Llf/x$a;->OPERATION_FAILED:Llf/x$a;

    invoke-direct {v0, v1}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v6, p0, Llf/s;->i:Ljava/util/HashSet;

    monitor-enter v6

    :try_start_0
    iget-object v7, p0, Llf/s;->i:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-nez v5, :cond_1c

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0, v1, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    sget-object v5, Llf/s;->o:Ljava/util/UUID;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    sget-object v5, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v2, :cond_1e

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v3

    goto :goto_7

    :cond_1e
    invoke-static {v0, v1, v5}, LQc0/c;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    move-result v0

    if-nez v0, :cond_1f

    move v3, v4

    :cond_1f
    :goto_7
    if-nez v3, :cond_20

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    iput-object p1, p0, Llf/s;->g:Llf/b;

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_21
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    :goto_8
    return-void
.end method

.method public final e(Llf/r;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.linecorp.ble.Event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llf/r;

    instance-of v0, p1, Llf/m;

    const/16 v1, 0xc

    iget-object v2, p0, Llf/s;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Llf/m;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v4, Llf/s$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_21

    if-eq v0, v3, :cond_21

    const/4 v5, 0x3

    iget p1, p1, Llf/m;->a:I

    if-eq v0, v5, :cond_0

    if-nez p1, :cond_21

    invoke-virtual {p0}, Llf/s;->a()V

    return-void

    :cond_0
    if-ne p1, v3, :cond_4

    iget-boolean p1, p0, Llf/s;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    if-eq p1, v1, :cond_3

    sget-object p1, Llf/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Llf/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    :goto_0
    sget-object p1, Llf/s$b;->BONDING:Llf/s$b;

    iput-object p1, p0, Llf/s;->d:Llf/s$b;

    goto/16 :goto_5

    :cond_3
    sget-object p1, Llf/s$b;->DISCOVER_WAIT:Llf/s$b;

    iput-object p1, p0, Llf/s;->d:Llf/s$b;

    sget-object p1, Llf/p;->a:Llf/p;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void

    :cond_4
    if-nez p1, :cond_21

    invoke-virtual {p0}, Llf/s;->a()V

    return-void

    :cond_5
    instance-of v0, p1, Llf/g;

    if-eqz v0, :cond_8

    check-cast p1, Llf/g;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v2, Llf/s$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget p1, p1, Llf/g;->a:I

    if-ne p1, v1, :cond_7

    sget-object p1, Llf/s$b;->DISCOVER_WAIT:Llf/s$b;

    iput-object p1, p0, Llf/s;->d:Llf/s$b;

    sget-object p1, Llf/p;->a:Llf/p;

    invoke-virtual {p0, p1}, Llf/s;->e(Llf/r;)Z

    return-void

    :cond_7
    const/16 v0, 0xa

    if-ne p1, v0, :cond_21

    invoke-virtual {p0}, Llf/s;->b()V

    return-void

    :cond_8
    instance-of v0, p1, Llf/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, Llf/z;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v2, Llf/s$b;->DISCOVERING:Llf/s$b;

    if-eq v0, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget p1, p1, Llf/z;->a:I

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Llf/s;->b()V

    return-void

    :cond_a
    sget-object p1, Llf/s$b;->CONNECTED:Llf/s$b;

    iput-object p1, p0, Llf/s;->d:Llf/s$b;

    iget-object p1, p0, Llf/s;->g:Llf/b;

    if-eqz p1, :cond_c

    instance-of v0, p1, Llf/l;

    if-eqz v0, :cond_b

    check-cast p1, Llf/l;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Llf/b;->a:Lmk1/i;

    invoke-virtual {p1, v0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected command!: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    iput-object v1, p0, Llf/s;->g:Llf/b;

    invoke-virtual {p0, v1}, Llf/s;->d(Llf/b;)V

    return-void

    :cond_d
    instance-of v0, p1, Llf/j;

    if-eqz v0, :cond_11

    check-cast p1, Llf/j;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v2, Llf/s$b;->CONNECTED:Llf/s$b;

    if-eq v0, v2, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Llf/s;->g:Llf/b;

    instance-of v2, v0, Llf/y;

    if-eqz v2, :cond_21

    check-cast v0, Llf/y;

    iget-object v2, p1, Llf/j;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v2}, Llf/a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v2, p1, Llf/j;->b:I

    iget-object v0, v0, Llf/b;->a:Lmk1/i;

    if-nez v2, :cond_10

    iget-object p1, p1, Llf/j;->c:[B

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Llf/x;

    sget-object v2, Llf/x$a;->OPERATION_FAILED:Llf/x$a;

    invoke-direct {p1, v2}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    iput-object v1, p0, Llf/s;->g:Llf/b;

    invoke-virtual {p0, v1}, Llf/s;->d(Llf/b;)V

    return-void

    :cond_11
    instance-of v0, p1, Llf/k;

    if-eqz v0, :cond_15

    check-cast p1, Llf/k;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v2, Llf/s$b;->CONNECTED:Llf/s$b;

    if-eq v0, v2, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v0, p0, Llf/s;->g:Llf/b;

    instance-of v2, v0, Llf/A;

    if-eqz v2, :cond_21

    check-cast v0, Llf/A;

    iget-object v2, p1, Llf/k;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v2}, Llf/a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_5

    :cond_13
    iget p1, p1, Llf/k;->b:I

    iget-object v0, v0, Llf/b;->a:Lmk1/i;

    if-nez p1, :cond_14

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_14
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Llf/x;

    sget-object v2, Llf/x$a;->OPERATION_FAILED:Llf/x$a;

    invoke-direct {p1, v2}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    iput-object v1, p0, Llf/s;->g:Llf/b;

    invoke-virtual {p0, v1}, Llf/s;->d(Llf/b;)V

    return-void

    :cond_15
    instance-of v0, p1, Llf/i;

    iget-object v4, p0, Llf/s;->i:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    check-cast p1, Llf/i;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v2, Llf/s$b;->DISCONNECTING:Llf/s$b;

    if-eq v0, v2, :cond_21

    sget-object v2, Llf/s$b;->CLOSED:Llf/s$b;

    if-ne v0, v2, :cond_16

    goto/16 :goto_5

    :cond_16
    iget-object v0, p1, Llf/i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    :cond_17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    iget-object p1, p1, Llf/i;->b:[B

    if-nez p1, :cond_18

    goto/16 :goto_5

    :cond_18
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_5

    :cond_19
    iget-object p0, p0, Llf/s;->j:LVl1/J0;

    new-instance v2, Llf/c;

    invoke-direct {v2, v1, v0, p1}, Llf/c;-><init>(Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    instance-of v0, p1, Llf/n;

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Llf/n;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v2, Llf/s$b;->CONNECTED:Llf/s$b;

    if-eq v0, v2, :cond_1b

    goto/16 :goto_5

    :cond_1b
    iget-object v0, p0, Llf/s;->g:Llf/b;

    iget-object v2, p1, Llf/n;->a:Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    instance-of v6, v0, Llf/h;

    if-eqz v6, :cond_21

    check-cast v0, Llf/h;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Llf/a;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v6, Llf/s;->o:Ljava/util/UUID;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_5

    :cond_1c
    iget-boolean v2, v0, Llf/h;->d:Z

    iget-object v6, v0, Llf/b;->a:Lmk1/i;

    if-eqz v2, :cond_1f

    iget p1, p1, Llf/n;->b:I

    if-nez p1, :cond_1d

    iget-object p1, v0, Llf/a;->b:Ljava/util/UUID;

    iget-object v0, v0, Llf/a;->c:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1d
    iget-object p1, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v3, v5}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    :cond_1e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Llf/x;

    sget-object v0, Llf/x$a;->OPERATION_FAILED:Llf/x$a;

    invoke-direct {p1, v0}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1f
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    iput-object v1, p0, Llf/s;->g:Llf/b;

    invoke-virtual {p0, v1}, Llf/s;->d(Llf/b;)V

    return-void

    :cond_20
    instance-of v0, p1, Llf/p;

    if-eqz v0, :cond_25

    iget-object p1, p0, Llf/s;->d:Llf/s$b;

    sget-object v0, Llf/s$b;->DISCOVER_WAIT:Llf/s$b;

    if-eq p1, v0, :cond_22

    :cond_21
    :goto_5
    return-void

    :cond_22
    iget-object p1, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Llf/s$b;->DISCOVERING:Llf/s$b;

    iput-object p1, p0, Llf/s;->d:Llf/s$b;

    return-void

    :cond_23
    invoke-virtual {p0}, Llf/s;->b()V

    return-void

    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    sget-object v0, Llf/q;->a:Llf/q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Llf/s;->a()V

    return-void

    :cond_26
    instance-of v0, p1, Llf/l;

    if-eqz v0, :cond_2a

    check-cast p1, Llf/l;

    iget-object v0, p0, Llf/s;->d:Llf/s$b;

    sget-object v4, Llf/s$b;->INITIAL:Llf/s$b;

    iget-object v6, p1, Llf/b;->a:Lmk1/i;

    if-eq v0, v4, :cond_27

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Llf/w;

    const-string p1, "The connection is already connecting, connected, or closed."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_27
    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Llf/s;->a:Landroid/content/Context;

    iget-object v7, p0, Llf/s;->n:Llf/t;

    const/4 v8, 0x4

    invoke-static {v4, v7, v0, v1, v8}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_28

    iget-object v0, p0, Llf/s;->l:Llf/v;

    goto :goto_6

    :cond_28
    iget-object v0, p0, Llf/s;->m:Llf/u;

    :goto_6
    sget-object v1, Llf/f;->a:Lkotlin/Lazy;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Llf/s;->e:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_29

    invoke-virtual {v4, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Llf/x;

    sget-object v0, Llf/x$a;->BLE_UNAVAILABLE:Llf/x$a;

    invoke-direct {p1, v0}, Llf/x;-><init>(Llf/x$a;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llf/s;->a()V

    return-void

    :cond_29
    iget-boolean v0, p1, Llf/l;->b:Z

    iput-boolean v0, p0, Llf/s;->f:Z

    sget-object v0, Llf/s$b;->CONNECTING:Llf/s$b;

    iput-object v0, p0, Llf/s;->d:Llf/s$b;

    iput-object p1, p0, Llf/s;->g:Llf/b;

    return-void

    :cond_2a
    instance-of v0, p1, Llf/y;

    if-eqz v0, :cond_2b

    check-cast p1, Llf/b;

    invoke-virtual {p0, p1}, Llf/s;->d(Llf/b;)V

    return-void

    :cond_2b
    instance-of v0, p1, Llf/A;

    if-eqz v0, :cond_2c

    check-cast p1, Llf/b;

    invoke-virtual {p0, p1}, Llf/s;->d(Llf/b;)V

    return-void

    :cond_2c
    instance-of v0, p1, Llf/h;

    if-eqz v0, :cond_2d

    check-cast p1, Llf/b;

    invoke-virtual {p0, p1}, Llf/s;->d(Llf/b;)V

    return-void

    :cond_2d
    sget-object v0, Llf/o;->a:Llf/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Llf/s;->b()V

    return-void

    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
