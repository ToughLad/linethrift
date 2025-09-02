.class public final LQ4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/n$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/n$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/b;

.field public final c:Lmk1/g;

.field public final d:Lmk1/g;

.field public final e:LVl1/T0;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LQ4/S0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:LQ4/i;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LQ4/w;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LVl1/F0;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxk1/l<",
            "LQ4/w;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxk1/l<",
            "LQ4/w;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:LQ4/e;

.field public final o:Lkotlin/Lazy;

.field public final p:LQ4/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n$e;Landroidx/recyclerview/widget/b;Lmk1/g;Lmk1/g;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/l;->a:Landroidx/recyclerview/widget/n$e;

    iput-object p2, p0, LQ4/l;->b:Landroidx/recyclerview/widget/b;

    iput-object p3, p0, LQ4/l;->c:Lmk1/g;

    iput-object p4, p0, LQ4/l;->d:Lmk1/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LQ4/l;->e:LVl1/T0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LQ4/i;

    invoke-direct {p1, p0, p3}, LQ4/i;-><init>(LQ4/l;Lmk1/g;)V

    iput-object p1, p0, LQ4/l;->h:LQ4/i;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, LQ4/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, LVl1/s0;

    iget-object v0, p1, LQ4/H0;->k:LVl1/G0;

    invoke-direct {p3, v0, p4}, LVl1/s0;-><init>(LVl1/i;I)V

    const/4 p4, -0x1

    const/4 v0, 0x2

    invoke-static {p3, p4, v0}, LVl1/k;->c(LVl1/i;II)LVl1/i;

    move-result-object p3

    new-instance p4, LQ4/j;

    invoke-direct {p4, p3, p2, p0}, LQ4/j;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;LQ4/l;)V

    new-instance p3, LVl1/H0;

    invoke-direct {p3, p4}, LVl1/H0;-><init>(Lxk1/p;)V

    sget-object p4, LSl1/Y;->a:Lcm1/c;

    sget-object p4, LXl1/o;->a:LSl1/B0;

    invoke-static {p3, p4}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p3

    iput-object p3, p0, LQ4/l;->j:LVl1/i;

    iget-object p1, p1, LQ4/H0;->l:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, LQ4/l;->k:LVl1/F0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LQ4/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LQ4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, LQ4/e;

    invoke-direct {p1, p0}, LQ4/e;-><init>(LQ4/l;)V

    iput-object p1, p0, LQ4/l;->n:LQ4/e;

    sget-object p1, LQ4/c;->a:LQ4/c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQ4/l;->o:Lkotlin/Lazy;

    new-instance p1, LQ4/d;

    invoke-direct {p1, p0}, LQ4/d;-><init>(LQ4/l;)V

    iput-object p1, p0, LQ4/l;->p:LQ4/d;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LQ4/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LQ4/l;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LQ4/l;->n:LQ4/e;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LQ4/l;->h:LQ4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQ4/H0;->e:LQ4/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LQ4/Y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LQ4/Y;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/w;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LQ4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LQ4/l;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LQ4/l;->e:LVl1/T0;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, LQ4/l;->f:I

    iget-object v1, p0, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/S0;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, LDk1/o;->h(LQ4/S0;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    invoke-virtual {p0, p1}, LQ4/H0;->c(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :goto_1
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/S0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ4/S0;->i()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    iget-object p0, p0, LQ4/H0;->d:LQ4/x0;

    invoke-virtual {p0}, LQ4/x0;->i()I

    move-result p0

    return p0
.end method

.method public final d()LQ4/O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ4/O<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/S0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ4/S0;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, LQ4/S0;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, LQ4/O;

    invoke-interface {v0}, LQ4/S0;->b()I

    move-result v2

    invoke-interface {v0}, LQ4/S0;->c()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, LQ4/O;-><init>(Ljava/util/ArrayList;II)V

    return-object p0

    :cond_1
    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    invoke-virtual {p0}, LQ4/H0;->e()LQ4/O;

    move-result-object p0

    return-object p0
.end method

.method public final e(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/C0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LQ4/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    invoke-virtual {p0, p1, p2}, LQ4/H0;->b(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
