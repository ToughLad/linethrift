.class public final LEl/f;
.super Landroidx/fragment/app/y$m;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LEl/k;


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public final b:Landroidx/fragment/app/z;

.field public final c:LSl1/B;

.field public final d:LSl1/t0;

.field public final e:LSl1/F;

.field public final f:LVl1/J0;

.field public final g:LVl1/J0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/K;Landroidx/fragment/app/z;)V
    .locals 5

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v2

    invoke-static {v2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v2

    const-string v3, "lifeCycle"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mainDispatcher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/y$m;-><init>()V

    iput-object p1, p0, LEl/f;->a:Landroidx/lifecycle/K;

    iput-object p2, p0, LEl/f;->b:Landroidx/fragment/app/z;

    iput-object v0, p0, LEl/f;->c:LSl1/B;

    iput-object v1, p0, LEl/f;->d:LSl1/t0;

    iput-object v2, p0, LEl/f;->e:LSl1/F;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LEl/f;->f:LVl1/J0;

    const/4 v0, 0x6

    const/4 v4, 0x1

    invoke-static {v4, v1, v3, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LEl/f;->g:LVl1/J0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p2, p0, v4}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    new-instance p1, LEl/b;

    invoke-direct {p1, p0, v3}, LEl/b;-><init>(LEl/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v3, v3, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LEl/g;LEl/h;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEl/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LEl/c;-><init>(LEl/f;LEl/g;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, LEl/f;->e:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LEl/d;

    invoke-direct {v0, p0, p3, p1, v1}, LEl/d;-><init>(LEl/f;LEl/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j(Landroidx/fragment/app/y;Landroidx/fragment/app/k;Landroidx/fragment/app/n;)V
    .locals 0

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEl/e;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, LEl/e;-><init>(LEl/f;Landroidx/fragment/app/k;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, LEl/f;->e:LSl1/F;

    invoke-static {p0, p3, p3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEl/f;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    iget-object p1, p0, LEl/f;->b:Landroidx/fragment/app/z;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->t0(Landroidx/fragment/app/y$m;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEl/f$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEl/f$a;-><init>(LEl/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LEl/f;->e:LSl1/F;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEl/f$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEl/f$b;-><init>(LEl/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LEl/f;->e:LSl1/F;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
