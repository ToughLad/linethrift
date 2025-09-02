.class public final LaU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaU0/c$a;
    }
.end annotation


# instance fields
.field public final a:LcU0/a;

.field public final b:LaU0/p;

.field public final c:LbU0/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LcU0/a;LaU0/p;LbU0/h;)V
    .locals 1

    const-string v0, "automatedBleCommunicationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaU0/c;->a:LcU0/a;

    iput-object p2, p0, LaU0/c;->b:LaU0/p;

    iput-object p3, p0, LaU0/c;->c:LbU0/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaU0/c;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaU0/c;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaU0/c;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LaU0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/c$a;

    invoke-interface {v0}, LaU0/c$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LSv0/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LaU0/c;->a:LcU0/a;

    const-string v1, "products"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LcU0/a;->e:Z

    if-nez v1, :cond_3

    iget-object v1, v0, LcU0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSv0/c;

    new-instance v3, LPe/a$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LSv0/c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iput-object v2, v3, LPe/a$a;->a:Ljava/util/UUID;

    new-instance v2, LPe/a;

    invoke-direct {v2, v3}, LPe/a;-><init>(LPe/a$a;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, LcU0/a;->b:LPe/b;

    check-cast v0, LPe/c;

    iget-object v0, v0, LPe/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPe/a;

    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v3, v1, LPe/a;->a:Ljava/util/UUID;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/ParcelUuid;

    iget-object v1, v1, LPe/a;->a:Ljava/util/UUID;

    invoke-direct {v3, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LaU0/c;->h:Z

    invoke-virtual {p0}, LaU0/c;->f()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LaU0/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LaU0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LaU0/c;->i:Z

    const/4 p1, 0x2

    iget-object v0, p0, LaU0/c;->c:LbU0/h;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LbU0/h;->b(LbU0/h;Ljava/util/List;I)V

    invoke-virtual {p0}, LaU0/c;->f()V

    invoke-virtual {p0}, LaU0/c;->a()V

    return-void
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LaU0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaU0/d;

    iget v1, v0, LaU0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaU0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LaU0/d;

    invoke-direct {v0, p0, p1}, LaU0/d;-><init>(LaU0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaU0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaU0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaU0/d;->a:LaU0/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LaU0/c;->h:Z

    invoke-virtual {p0}, LaU0/c;->f()V

    :try_start_1
    iget-object p1, p0, LaU0/c;->b:LaU0/p;

    iput-object p0, v0, LaU0/d;->a:LaU0/c;

    iput v3, v0, LaU0/d;->d:I

    iget-object p1, p1, LaU0/p;->b:LaU0/r;

    invoke-interface {p1, v0}, LaU0/r;->u(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LaU0/c;->b(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    iget-object p0, p0, LaU0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/c$a;

    invoke-interface {v0, p1}, LaU0/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LaU0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaU0/e;

    iget v1, v0, LaU0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaU0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LaU0/e;

    invoke-direct {v0, p0, p1}, LaU0/e;-><init>(LaU0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaU0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaU0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LaU0/e;->a:LaU0/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LaU0/c;->i:Z

    invoke-virtual {p0}, LaU0/c;->f()V

    iget-object p1, p0, LaU0/c;->a:LcU0/a;

    iget-object p1, p1, LcU0/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, LaU0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LaU0/c;->a()V

    :try_start_1
    iget-object p1, p0, LaU0/c;->b:LaU0/p;

    iput-object p0, v0, LaU0/e;->a:LaU0/c;

    iput v3, v0, LaU0/e;->d:I

    invoke-virtual {p1, v0}, LaU0/p;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LaU0/c;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_2
    iget-object p0, p0, LaU0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/c$a;

    invoke-interface {v0, p1}, LaU0/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, LaU0/c;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LaU0/c;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LaU0/c;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LaU0/c;->a:LcU0/a;

    iget-boolean v1, v0, LcU0/a;->e:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LcU0/a;->e:Z

    iput-object p0, v0, LcU0/a;->f:LaU0/c;

    iget-object v1, v0, LcU0/a;->b:LPe/b;

    check-cast v1, LPe/c;

    iget-object v2, v1, LPe/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LPe/c;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iput-object v0, v1, LPe/c;->e:LPe/b$a;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, v1, LPe/c;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_2

    iget-object v0, v1, LPe/c;->e:LPe/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2

    goto :goto_0

    :cond_2
    iget-object v3, v1, LPe/c;->d:Ljava/util/ArrayList;

    iget-object v4, v1, LPe/c;->c:Landroid/bluetooth/le/ScanSettings;

    invoke-virtual {v0, v3, v4, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, LaU0/c;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, LaU0/c;->a:LcU0/a;

    iget-boolean v0, p0, LcU0/a;->e:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LcU0/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, LcU0/a;->f:LaU0/c;

    iget-object p0, p0, LcU0/a;->b:LPe/b;

    check-cast p0, LPe/c;

    iget-object v1, p0, LPe/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, LPe/c;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-virtual {v2, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iput-object v0, p0, LPe/c;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
