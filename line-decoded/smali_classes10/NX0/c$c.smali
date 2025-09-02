.class public final LNX0/c$c;
.super LNX0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNX0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LNX0/f;

.field public final b:LU91/t;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LNX0/f;LU91/t;)V
    .locals 1

    const-string v0, "listenerCallbackScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNX0/c;-><init>()V

    iput-object p1, p0, LNX0/c$c;->a:LNX0/f;

    iput-object p2, p0, LNX0/c$c;->b:LU91/t;

    new-instance p1, LG51/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LG51/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNX0/c$c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LNX0/c$c;->a:LNX0/f;

    iget-object p0, p0, LNX0/f;->e:Lsa1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lba1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v0}, Lba1/e;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, LNX0/f$a;

    instance-of v0, p0, LNX0/f$a$c;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, LNX0/f$a$c;

    iget-object p0, p0, LNX0/f$a$c;->a:Ljava/io/File;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LNX0/f$a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, LNX0/f$a$a;

    iget-object p0, p0, LNX0/f$a$a;->a:Lxn0/a;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p0, LNX0/f$a$b;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The last event must be success or failure."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, LNX0/c$c;->a:LNX0/f;

    iget-object v0, p0, LNX0/f;->d:LNX0/f$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LNX0/f$c;->a:LNX0/f$b;

    invoke-virtual {v1}, LNX0/f$b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LNX0/f$b;->CANCELLED:LNX0/f$b;

    invoke-virtual {v0, v1}, LNX0/f$c;->a(LNX0/f$b;)V

    iget-object v1, p0, LNX0/f;->e:Lsa1/d;

    new-instance v2, LNX0/f$a$a;

    sget-object v3, Lxn0/a$a;->a:Lxn0/a$a;

    invoke-direct {v2, v3}, LNX0/f$a$a;-><init>(Lxn0/a;)V

    invoke-virtual {v1, v2}, Lsa1/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object p0, p0, LNX0/f;->g:LSl1/t0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(LNX0/t$b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNX0/c$c;->a:LNX0/f;

    iget-object v0, v0, LNX0/f;->e:Lsa1/d;

    iget-object v1, p0, LNX0/c$c;->b:LU91/t;

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LNX0/d;

    invoke-direct {v1, p1}, LNX0/d;-><init>(LNX0/t$b;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v0, v1, v2, v3}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object v0

    iget-object p0, p0, LNX0/c$c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
