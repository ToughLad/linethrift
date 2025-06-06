.class public final Lux0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

.field public final b:Lux0/f;

.field public final c:Landroid/view/View;

.field public final d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/ViewStub;

.field public final g:Lux0/a;

.field public final h:Lcom/linecorp/line/timeline/model/enums/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;Lux0/f;Lvx0/d0;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux0/c;->a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    iput-object p2, p0, Lux0/c;->b:Lux0/f;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LBJ/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LBJ/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    new-instance v1, Lux0/a;

    new-instance v2, Liz0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liz0/i;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {v1, p1, p2, v2, v0}, Lux0/a;-><init>(Ln/d;Lux0/f;Liz0/i;Lk/h;)V

    iput-object v1, p0, Lux0/c;->g:Lux0/a;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE_MERGE_END:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v0, p0, Lux0/c;->h:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz p3, :cond_0

    iget-object v0, p3, Lvx0/d0;->l:Lvx0/i0;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    iget-object v2, p2, Lux0/f;->j:Landroidx/lifecycle/T;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_1

    iget-object v0, p3, Lvx0/d0;->l:Lvx0/i0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvx0/i0;->c:Lvx0/S;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iput-object p3, p2, Lux0/f;->p:Lvx0/d0;

    iget-object v0, p3, Lvx0/d0;->l:Lvx0/i0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/i0;->c:Lvx0/S;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvx0/S;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p2, Lux0/f;->o:Ljava/lang/String;

    new-instance v0, Lvx0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3}, Lvx0/v;->a(Lvx0/d0;)V

    iput-object v0, p2, Lux0/f;->q:Lvx0/v;

    goto :goto_3

    :cond_4
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    const p3, 0x7f0b2173

    invoke-virtual {p1, p3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lux0/c;->c:Landroid/view/View;

    const p3, 0x7f0b0eb7

    invoke-virtual {p1, p3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lux0/c;->e:Landroid/view/View;

    const p3, 0x7f0b0f16

    invoke-virtual {p1, p3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lux0/c;->f:Landroid/view/ViewStub;

    const p3, 0x7f0b16b1

    invoke-virtual {p1, p3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/linecorp/line/timeline/mergepostend/MergePostEndController$1$1;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, v1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LFb1/b;

    invoke-direct {v0, p0}, LFb1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    iput-object p3, p0, Lux0/c;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance p3, LU71/a;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, LU71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p2, Lux0/f;->k:Landroidx/lifecycle/T;

    new-instance v0, LA50/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lux0/c$a;

    invoke-direct {v1, v0}, Lux0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p2, Lux0/f;->l:Landroidx/lifecycle/T;

    new-instance v0, Lux0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lux0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lux0/c$a;

    invoke-direct {v1, v0}, Lux0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p2, Lux0/f;->g:Landroidx/lifecycle/T;

    new-instance v0, LA50/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lux0/c$a;

    invoke-direct {v1, v0}, Lux0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p2, Lux0/f;->f:Landroidx/lifecycle/T;

    new-instance v0, Lq20/w;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lux0/c$a;

    invoke-direct {v1, v0}, Lux0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p2, Lux0/f;->h:Landroidx/lifecycle/T;

    new-instance v0, LAG0/k;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lux0/c$a;

    invoke-direct {v1, v0}, Lux0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p2, Lux0/f;->i:Landroidx/lifecycle/T;

    new-instance v0, LpP/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LpP/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lux0/c$a;

    invoke-direct {v1, v0}, Lux0/c$a;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p2, Lux0/f;->e:Landroidx/lifecycle/T;

    new-instance v0, LG51/L;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LG51/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, Lux0/d;

    invoke-direct {p0, p2, v3}, Lux0/d;-><init>(Lux0/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lux0/c;->g:Lux0/a;

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYe1/f$c;

    instance-of v2, v1, Lux0/l;

    if-eqz v2, :cond_0

    iget-object v2, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Lux0/c;->b:Lux0/f;

    iget-object p0, p0, Lux0/f;->e:Landroidx/lifecycle/T;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
