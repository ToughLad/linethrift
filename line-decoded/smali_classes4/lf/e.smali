.class public final Llf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/e$a;
    }
.end annotation


# static fields
.field public static final d:Llf/e$a;

.field public static e:Landroid/os/HandlerThread;

.field public static f:I


# instance fields
.field public final a:LSl1/v0;

.field public final b:Llf/s;

.field public final c:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf/e;->d:Llf/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/e;->d:Llf/e$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llf/e;->e:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget v3, Llf/e;->f:I

    add-int/2addr v3, v2

    sput v3, Llf/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "BluetoothGatt"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sput v2, Llf/e;->f:I

    sput-object v1, Llf/e;->e:Landroid/os/HandlerThread;

    :goto_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "synchronized(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v0

    iput-object v0, p0, Llf/e;->a:LSl1/v0;

    new-instance v2, Llf/s;

    invoke-direct {v2, p1, p2, v1, v0}, Llf/s;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/os/Looper;LSl1/v0;)V

    iput-object v2, p0, Llf/e;->b:Llf/s;

    iget-object p1, v2, Llf/s;->k:LVl1/F0;

    iput-object p1, p0, Llf/e;->c:LVl1/F0;

    new-instance p0, LAT0/Q;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p1}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmk1/i;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llf/l;

    invoke-direct {p2, v0, p1}, Llf/l;-><init>(Lmk1/i;Z)V

    iget-object p0, p0, Llf/e;->b:Llf/s;

    invoke-virtual {p0, p2}, Llf/s;->c(Llf/b;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/util/UUID;Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmk1/i;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v0, p3}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llf/y;

    invoke-direct {p3, v0, p1, p2}, Llf/a;-><init>(Lmk1/i;Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object p0, p0, Llf/e;->b:Llf/s;

    invoke-virtual {p0, p3}, Llf/s;->c(Llf/b;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Llf/e;->b:Llf/s;

    sget-object v0, Llf/o;->a:Llf/o;

    invoke-virtual {p0, v0}, Llf/s;->e(Llf/r;)Z

    return-void
.end method

.method public final d(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lmk1/i;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v0, p3}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llf/h;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p1, p2, v1}, Llf/h;-><init>(Lmk1/i;Ljava/util/UUID;Ljava/util/UUID;Z)V

    iget-object p0, p0, Llf/e;->b:Llf/s;

    invoke-virtual {p0, p3}, Llf/s;->c(Llf/b;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lmk1/i;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v0, p3}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llf/h;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, Llf/h;-><init>(Lmk1/i;Ljava/util/UUID;Ljava/util/UUID;Z)V

    iget-object p0, p0, Llf/e;->b:Llf/s;

    invoke-virtual {p0, p3}, Llf/s;->c(Llf/b;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Ljava/util/UUID;Ljava/util/UUID;[BLok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmk1/i;

    invoke-static {p4}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {v0, p4}, Lmk1/i;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p4, Llf/A;

    invoke-direct {p4, v0, p1, p2, p3}, Llf/A;-><init>(Lmk1/i;Ljava/util/UUID;Ljava/util/UUID;[B)V

    iget-object p0, p0, Llf/e;->b:Llf/s;

    invoke-virtual {p0, p4}, Llf/s;->c(Llf/b;)V

    invoke-virtual {v0}, Lmk1/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
