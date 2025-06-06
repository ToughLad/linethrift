.class public final Lvy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

.field public final b:Lwy0/a;

.field public final c:Landroidx/lifecycle/B;

.field public final d:Lvy0/k;

.field public final e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final f:Lvy0/d;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/view/ViewStub;

.field public i:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;LYg1/f;Lwy0/a;)V
    .locals 5

    const-string v0, "headerViewPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    iput-object p3, p0, Lvy0/b;->b:Lwy0/a;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    iput-object v0, p0, Lvy0/b;->c:Landroidx/lifecycle/B;

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "factory"

    invoke-static {v1, v3, v0, v1, v2}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, Lvy0/k;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lvy0/k;

    iput-object v0, p0, Lvy0/b;->d:Lvy0/k;

    iget-object v1, p3, Lwy0/a;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object v1, p0, Lvy0/b;->e:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v2, Lvy0/d;

    new-instance v3, Liz0/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Liz0/i;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {v2, p1, v3, p0}, Lvy0/d;-><init>(LWy0/b;Liz0/i;Lvy0/b;)V

    iput-object v2, p0, Lvy0/b;->f:Lvy0/d;

    new-instance v3, Lkj0/a;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lvy0/b;->g:Lkotlin/Lazy;

    iget-object p3, p3, Lwy0/a;->c:Landroid/view/ViewStub;

    iput-object p3, p0, Lvy0/b;->h:Landroid/view/ViewStub;

    iget-object p3, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p3, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    const p3, 0x7f153a4b

    invoke-virtual {p2, p3}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LYg1/f;->J(Z)V

    new-instance p2, Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListController$initUI$1;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, LB/D2;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LB/D2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    iget-object p2, v0, Lvy0/k;->f:Landroidx/lifecycle/T;

    new-instance p3, LAy0/c;

    const/16 v1, 0x17

    invoke-direct {p3, p0, v1}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvy0/b$b;

    invoke-direct {v1, p3}, Lvy0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, Lvy0/k;->d:Landroidx/lifecycle/T;

    new-instance p3, LuK0/d;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, LuK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvy0/b$b;

    invoke-direct {v1, p3}, Lvy0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, Lvy0/k;->e:Landroidx/lifecycle/S;

    new-instance p3, LA20/Y;

    const/16 v1, 0x1a

    invoke-direct {p3, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvy0/b$b;

    invoke-direct {v1, p3}, Lvy0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, Lvy0/k;->c:Landroidx/lifecycle/T;

    new-instance p3, Lq50/b;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lvy0/b$b;

    invoke-direct {p0, p3}, Lvy0/b$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvy0/b;->d:Lvy0/k;

    iget-object v0, v0, Lvy0/k;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvy0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvy0/b$a;-><init>(Lvy0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lvy0/b;->c:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
