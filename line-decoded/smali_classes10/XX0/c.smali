.class public final LXX0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXX0/c;->b:Landroid/content/Context;

    new-instance p1, LCk0/k;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXX0/c;->c:Lkotlin/Lazy;

    new-instance p1, LA20/p;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LXX0/c;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LXX0/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMn0/d;

    sget-object v1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    invoke-virtual {v0, v1}, LMn0/d;->f(LLn0/m;)LLn0/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LLn0/r;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXX0/c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LXX0/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZn0/a;

    iget-object v0, p0, LZn0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, LZn0/a;->a:LXX0/c$a;

    invoke-virtual {p0}, LXX0/c$a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
