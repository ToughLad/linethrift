.class public final Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LDV0/b;

.field public final b:Lkotlin/Lazy;

.field public c:LwX0/p;

.field public d:Lnn0/b;

.field public e:LdZ0/a;

.field public f:LNY0/a;

.field public g:Lcom/linecorp/rxeventbus/c;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:LwX0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->a:LDV0/b;

    new-instance v0, Lty/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lty/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->b:Lkotlin/Lazy;

    new-instance v0, LpP/v;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->h:Lkotlin/Lazy;

    sget-object v0, LwX0/h;->DISPLAY_STICKER_LIST:LwX0/h;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->k:LwX0/h;

    return-void
.end method

.method public static final t3(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LwX0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LwX0/e;

    iget v1, v0, LwX0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LwX0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LwX0/e;

    invoke-direct {v0, p0, p1}, LwX0/e;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LwX0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LwX0/e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LwX0/e;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LwX0/h;->LOADING:LwX0/h;

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->k:LwX0/h;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->w3()V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxX0/d;

    iput-object p0, v0, LwX0/e;->a:Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    iput v4, v0, LwX0/e;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LxX0/a;

    invoke-direct {v2, p1, v3}, LxX0/a;-><init>(LxX0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LxX0/d;->e:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0/u;

    invoke-static {v1}, LtX0/d$a;->a(Lln0/u;)LtX0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->g:Lcom/linecorp/rxeventbus/c;

    if-eqz p1, :cond_6

    new-instance v1, LsX0/a;

    sget-object v2, LUm0/z;->STICKER:LUm0/z;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v2, v4}, LsX0/a;-><init>(LUm0/z;I)V

    invoke-interface {p1, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->c:LwX0/p;

    if-eqz p1, :cond_5

    iget-object p1, p1, LwX0/p;->i:LwX0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LwX0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p1, LwX0/h;->DISPLAY_STICKER_LIST:LwX0/h;

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->k:LwX0/h;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->w3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "eventBus"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->g:Lcom/linecorp/rxeventbus/c;

    sget-object v0, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->d:Lnn0/b;

    sget-object v0, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdZ0/a;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->e:LdZ0/a;

    sget-object v0, LNY0/b;->a:LNY0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNY0/b;

    invoke-interface {p1}, LNY0/b;->a()LNY0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->f:LNY0/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02d8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p2, Landroidx/recyclerview/widget/r;

    new-instance p3, LwX0/g;

    invoke-direct {p3, p0}, LwX0/g;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    new-instance p3, LwX0/o;

    new-instance v0, LCS/d;

    const-string v5, "showConfirmDeleteDialog(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;

    const-string v4, "showConfirmDeleteDialog"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCS/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p3, v0, p2}, LwX0/o;-><init>(LCS/d;Landroidx/recyclerview/widget/r;)V

    new-instance p0, LwX0/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-interface {v1}, LqW0/g;->s()LrW0/i;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, LwX0/p;-><init>(Landroid/content/Context;LsW0/i;LwX0/o;)V

    iput-object p0, v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->c:LwX0/p;

    const p0, 0x7f0b2241

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p3, "findViewById(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->c:LwX0/p;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    const p0, 0x7f0b171d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->i:Landroid/view/View;

    const p0, 0x7f0b1b0a

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->j:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->a:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->u3()V

    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->d:Lnn0/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$a;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LwX0/c;

    iget-object p1, p1, Lnn0/b;->p:LVl1/F0;

    invoke-direct {v3, p0, p1, v0, p2}, LwX0/c;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;LVl1/F0;Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, p2, p2, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, LwX0/h;->SYNCING:LwX0/h;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->k:LwX0/h;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->w3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LwX0/f;

    invoke-direct {v1, p0, p2}, LwX0/f;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "stickerPackageRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final u3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment$b;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final w3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->k:LwX0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LwX0/h;->SYNCING:LwX0/h;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    sget-object v3, LwX0/h;->LOADING:LwX0/h;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMyStickerListFragment;->c:LwX0/p;

    if-eqz p0, :cond_4

    iget-object p0, p0, LwX0/p;->i:LwX0/o;

    iget-object p0, p0, LwX0/o;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "noResultScreen"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "loadingScreen"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
