.class public final Lcr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/a;


# instance fields
.field public final b:Lhr0/y;

.field public final c:Lhr0/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhr0/y;Lhr0/c;)V
    .locals 1

    const-string v0, "heartbeatManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEventFetchManagerImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/b;->b:Lhr0/y;

    iput-object p2, p0, Lcr0/b;->c:Lhr0/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcr0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcr0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcr0/b;->b:Lhr0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhr0/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhr0/w;-><init>(Lhr0/y;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lhr0/y;->a:LXl1/c;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lcr0/b;->c:Lhr0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhr0/l;

    invoke-direct {v0, p0, v2}, Lhr0/l;-><init>(Lhr0/c;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lhr0/c;->k:LXl1/c;

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lhr0/i;

    invoke-direct {v0, p0, v2}, Lhr0/i;-><init>(Lhr0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
