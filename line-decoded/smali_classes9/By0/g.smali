.class public final LBy0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LBy0/n;

.field public final c:Lxy0/k;

.field public final d:LBy0/i;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final g:Lxy0/b;

.field public final h:Lkotlin/Lazy;

.field public final i:LUv0/q;

.field public final j:Lcom/linecorp/line/timeline/ui/base/follow/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LQ01/e1;LBy0/n;Lxy0/k;LBy0/i;LBy0/h;)V
    .locals 2

    const-string v0, "recommendAccountViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followListViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBy0/g;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LBy0/g;->b:LBy0/n;

    iput-object p4, p0, LBy0/g;->c:Lxy0/k;

    iput-object p5, p0, LBy0/g;->d:LBy0/i;

    iget-object p5, p2, LQ01/e1;->d:Landroid/view/View;

    check-cast p5, Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, LBy0/g;->e:Landroid/content/Context;

    iget-object p2, p2, LQ01/e1;->c:Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object p2, p0, LBy0/g;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v0, Lxy0/b;

    const-string v1, "context"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p5, p6}, Lxy0/b;-><init>(Landroid/content/Context;LQz0/p;)V

    iput-object v0, p0, LBy0/g;->g:Lxy0/b;

    new-instance p6, LA30/o;

    const/4 v1, 0x3

    invoke-direct {p6, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, LBy0/g;->h:Lkotlin/Lazy;

    sget-object p6, LUv0/q;->n3:LUv0/q$a;

    invoke-static {p6, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LUv0/q;

    iput-object p6, p0, LBy0/g;->i:LUv0/q;

    sget-object p6, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {p6, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p5, p0, LBy0/g;->j:Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance p5, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListController$1$1;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p5}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p5, LBy0/a;

    invoke-direct {p5, p0}, LBy0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    iget-object p2, p3, LBy0/n;->b:Landroidx/lifecycle/T;

    new-instance p5, LBy0/b;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LBy0/g$a;

    invoke-direct {p6, p5}, LBy0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, LBy0/n;->c:Landroidx/lifecycle/T;

    new-instance p3, LBS0/a;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LBy0/g$a;

    invoke-direct {p5, p3}, LBy0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p4, Lxy0/k;->n:Landroidx/lifecycle/T;

    new-instance p3, LBy0/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LBy0/g$a;

    invoke-direct {p0, p3}, LBy0/g$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Lxy0/g;)V
    .locals 6

    instance-of v0, p1, Lxy0/g$h;

    iget-object v1, p0, LBy0/g;->h:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    instance-of v0, p1, Lxy0/g$f;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_1
    instance-of v0, p1, Lxy0/g$i;

    iget-object v1, p0, LBy0/g;->d:LBy0/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, LBy0/g;->b:LBy0/n;

    iget-object p0, p0, LBy0/n;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    :cond_2
    invoke-virtual {v1, v2}, LWv0/a;->d(Z)V

    return-void

    :cond_3
    instance-of v0, p1, Lxy0/g$e;

    iget-object v3, p0, LBy0/g;->i:LUv0/q;

    const-string v4, "context"

    iget-object v5, p0, LBy0/g;->e:Landroid/content/Context;

    if-eqz v0, :cond_4

    check-cast p1, Lxy0/g$e;

    iget-object p0, p1, Lxy0/g$e;->a:Lxy0/v;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxy0/v;->i:LXw0/e;

    invoke-virtual {p0}, LXw0/e;->b()Z

    move-result p0

    invoke-interface {v3, v5, p0}, LUv0/q;->p(Landroid/content/Context;Z)V

    return-void

    :cond_4
    instance-of v0, p1, Lxy0/g$c;

    if-eqz v0, :cond_5

    check-cast p1, Lxy0/g$c;

    iget-object p0, p1, Lxy0/g$c;->a:Ljava/lang/Exception;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lxy0/g$c;->b:Ljava/lang/String;

    invoke-interface {v3, v5, p0, p1}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_5
    instance-of v0, p1, Lxy0/g$b;

    if-eqz v0, :cond_6

    check-cast p1, Lxy0/g$b;

    iget-object p1, p1, Lxy0/g$b;->a:Lxy0/v;

    iget-object v2, p1, Lxy0/v;->j:Ljava/lang/String;

    iget-object v0, p1, Lxy0/v;->i:LXw0/e;

    invoke-virtual {v0}, LXw0/e;->b()Z

    move-result v3

    new-instance v4, LBy0/d;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, LBy0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LBy0/g;->a:Landroidx/lifecycle/J;

    iget-object v0, p0, LBy0/g;->i:LUv0/q;

    iget-object v1, p0, LBy0/g;->e:Landroid/content/Context;

    invoke-interface/range {v0 .. v5}, LUv0/q;->q(Landroid/content/Context;Ljava/lang/String;ZLxk1/l;Landroidx/lifecycle/J;)V

    return-void

    :cond_6
    instance-of v0, p1, Lxy0/g$d;

    if-eqz v0, :cond_7

    check-cast p1, Lxy0/g$d;

    iget-object p1, p1, Lxy0/g$d;->a:Lxy0/v;

    const v0, 0x7f153ae1

    const-string v1, "getString(...)"

    invoke-static {v5, v1, v0}, LFe/b;->c(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v5}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, LBy0/e;

    invoke-direct {v2, p0, p1}, LBy0/e;-><init>(LBy0/g;Lxy0/v;)V

    invoke-virtual {v1, v0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :cond_7
    instance-of v0, p1, Lxy0/g$j;

    if-eqz v0, :cond_8

    check-cast p1, Lxy0/g$j;

    iget-object p0, p1, Lxy0/g$j;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->FOLLOW_LIST:Lcom/linecorp/line/timeline/model/enums/r;

    const-string v1, "suggestedlist"

    invoke-interface {p1, v5, v0, p0, v1}, Lqz0/a;->U(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p1, Lxy0/g$a;

    iget-object v3, p0, LBy0/g;->g:Lxy0/b;

    if-eqz v0, :cond_a

    check-cast p1, Lxy0/g$a;

    iget-object p1, p1, Lxy0/g$a;->a:Ljava/lang/Exception;

    invoke-virtual {v3}, LQz0/o;->r()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v1, p1}, Lxy0/a;->g(Ljava/lang/Exception;)V

    return-void

    :cond_9
    iget-object p0, p0, LBy0/g;->f:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    return-void

    :cond_a
    instance-of p0, p1, Lxy0/g$g;

    if-eqz p0, :cond_c

    check-cast p1, Lxy0/g$g;

    iget-object p0, p1, Lxy0/g$g;->a:Lxy0/v;

    iget-object p1, v3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v3, p0}, LQz0/o;->Y(LYe1/f$c;)I

    move-result p0

    invoke-virtual {v3, p1}, LYe1/f;->X(I)V

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    iget-object p0, v3, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1, v2}, LBy0/i;->h(Z)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, LBy0/g;->b:LBy0/n;

    iget-object v0, p0, LBy0/n;->c:Landroidx/lifecycle/T;

    sget-object v1, Lxy0/g$i;->a:Lxy0/g$i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBy0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBy0/m;-><init>(LBy0/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
