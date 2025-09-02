.class public final LxX0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvX0/a;

.field public final b:Lcom/linecorp/rxeventbus/c;

.field public final c:LlZ0/b;

.field public final d:LSl1/B;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

.field public final h:LQi/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;LvX0/a;Lcom/linecorp/rxeventbus/c;LlZ0/b;)V
    .locals 9

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-interface {v1}, LqW0/g;->s()LrW0/i;

    move-result-object v6

    const-string v1, "viewModel"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LxX0/w;->a:LvX0/a;

    iput-object p4, p0, LxX0/w;->b:Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, LxX0/w;->c:LlZ0/b;

    iput-object v0, p0, LxX0/w;->d:LSl1/B;

    const p4, 0x7f0b171d

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LxX0/w;->e:Landroid/view/View;

    const p4, 0x7f0b1b0a

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, LxX0/w;->f:Landroid/view/View;

    const p4, 0x7f0b2241

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v7

    move-object v4, p1

    move-object v8, p3

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/shop/impl/setting/mystickersticon/a;-><init>(Landroid/view/View;LlZ0/b;LsW0/i;ZLvX0/a;)V

    iput-object v3, p0, LxX0/w;->g:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LxX0/w;->h:LQi/a;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LxX0/s;

    invoke-direct {p4, p0, p2, p1}, LxX0/s;-><init>(LxX0/w;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p1, p1, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(LGk0/c;)V
    .locals 5

    iget-object v0, p0, LxX0/w;->g:Lcom/linecorp/shop/impl/setting/mystickersticon/a;

    invoke-virtual {v0, p1}, LGk0/e;->U(LGk0/c;)V

    iget-object p1, v0, LGk0/e;->d:LGk0/c;

    iget-object v0, v0, Lcom/linecorp/shop/impl/setting/mystickersticon/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v1, LGk0/c;->NOT_LOADING:LGk0/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, LGk0/c;->NO_MORE:LGk0/c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sget-object v4, LGk0/c;->LOADING:LGk0/c;

    if-ne p1, v4, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const/16 p1, 0x8

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, p1

    :goto_3
    iget-object v4, p0, LxX0/w;->e:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v3, p1

    :goto_4
    iget-object p0, p0, LxX0/w;->f:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
