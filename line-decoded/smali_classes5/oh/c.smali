.class public final Loh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:LVl1/T0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVl1/i<",
            "Lqd1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LBV/i;

.field public final d:LSl1/N0;

.field public final e:LXl1/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LVl1/T0;Ljava/util/List;LBV/i;)V
    .locals 1

    const-string v0, "homeVersionStateFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeListSectionFlows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loh/c;->a:LVl1/T0;

    iput-object p3, p0, Loh/c;->b:Ljava/util/List;

    iput-object p4, p0, Loh/c;->c:LBV/i;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p2

    iput-object p2, p0, Loh/c;->d:LSl1/N0;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, LXl1/o;->a:LSl1/B0;

    invoke-static {p2, p3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p2

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    iput-object p2, p0, Loh/c;->e:LXl1/c;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Loh/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Loh/b;-><init>(Loh/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Loh/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVl1/i;

    new-instance v2, Loh/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Loh/c$a;-><init>(LVl1/i;Loh/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v4, p0, Loh/c;->e:LXl1/c;

    invoke-static {v4, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loh/c;->a()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loh/c;->d:LSl1/N0;

    invoke-static {p0}, LH4/G;->d(LSl1/t0;)V

    return-void
.end method
