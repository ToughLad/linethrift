.class public abstract LQ4/F0;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:LQ4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LQ4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n$e;)V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    const-string v2, "diffCallback"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance v2, LQ4/l;

    new-instance v3, Landroidx/recyclerview/widget/b;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-direct {v2, p1, v3, v0, v1}, LQ4/l;-><init>(Landroidx/recyclerview/widget/n$e;Landroidx/recyclerview/widget/b;Lmk1/g;Lmk1/g;)V

    iput-object v2, p0, LQ4/F0;->e:LQ4/l;

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$f$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->N(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    new-instance p1, LQ4/D0;

    invoke-direct {p1, p0}, LQ4/D0;-><init>(LQ4/F0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, LQ4/E0;

    invoke-direct {p1, p0}, LQ4/E0;-><init>(LQ4/F0;)V

    invoke-virtual {v2, p1}, LQ4/l;->a(Lxk1/l;)V

    iget-object p1, v2, LQ4/l;->j:LVl1/i;

    iput-object p1, p0, LQ4/F0;->f:LVl1/i;

    return-void
.end method

.method public static final P(LQ4/F0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->c:Landroidx/recyclerview/widget/RecyclerView$f$a;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LQ4/F0;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$f$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$f$a;

    const-string v1, "strategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ4/F0;->d:Z

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->N(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    iget-object v0, p0, LQ4/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/S0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LDk1/o;->h(LQ4/S0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    iget-object p0, p0, LQ4/H0;->d:LQ4/x0;

    invoke-virtual {p0, p1}, LQ4/x0;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R()V
    .locals 2

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    iget-object p0, p0, LQ4/H0;->c:LQ4/x1;

    invoke-interface {p0}, LQ4/x1;->r()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    iget-object p0, p0, LQ4/H0;->c:LQ4/x1;

    invoke-interface {p0}, LQ4/x1;->G()V

    return-void
.end method

.method public final T(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p1, p2}, LQ4/l;->e(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final U(Landroidx/lifecycle/t;LQ4/C0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "LQ4/C0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQ4/l;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LQ4/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, LQ4/k;-><init>(LQ4/l;ILQ4/C0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0}, LQ4/l;->c()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method
