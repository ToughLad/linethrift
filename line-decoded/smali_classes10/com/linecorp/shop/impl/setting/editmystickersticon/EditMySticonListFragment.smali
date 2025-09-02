.class public final Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;",
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
.field public final a:LwX0/j;

.field public final b:Lkotlin/Lazy;

.field public c:LwX0/u;

.field public d:LlZ0/b;

.field public e:Lcom/linecorp/rxeventbus/c;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LwX0/j;

    invoke-direct {v0, p0}, LwX0/j;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->a:LwX0/j;

    sget-object v0, LvX0/a;->n:LvX0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->b:Lkotlin/Lazy;

    new-instance v0, LqW0/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->h:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final t3(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    if-eqz p0, :cond_1

    iget-object p0, p0, LwX0/u;->i:LwX0/t;

    iget-object p0, p0, LwX0/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "noResultScreen"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    sget-object v0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlZ0/b;

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->d:LlZ0/b;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->e:Lcom/linecorp/rxeventbus/c;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e02d8

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->u3()V

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

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->a:LwX0/j;

    invoke-virtual {v0, v2}, LGk0/b;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v2, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$a;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$a;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->a:LwX0/j;

    invoke-virtual {v0, p0}, LGk0/b;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b171d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->f:Landroid/view/View;

    const p2, 0x7f0b1b0a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1b0b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f153782

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->g:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/r;

    new-instance v0, LwX0/l;

    invoke-direct {v0, p0}, LwX0/l;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;)V

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    new-instance v0, LwX0/t;

    new-instance v1, LSi0/k;

    const-string v6, "showConfirmDeleteDialog(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;

    const-string v5, "showConfirmDeleteDialog"

    const/4 v8, 0x3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LSi0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p2, v1}, LwX0/t;-><init>(Landroidx/recyclerview/widget/r;LSi0/k;)V

    new-instance p0, LwX0/u;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW0/g;

    invoke-interface {v2}, LqW0/g;->s()LrW0/i;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, LwX0/u;-><init>(Landroid/content/Context;LsW0/i;LwX0/t;)V

    iput-object p0, v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    const p0, 0x7f0b2241

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "findViewById(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->c:LwX0/u;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, v3, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQi/a;

    new-instance p1, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$b;

    invoke-direct {p1, v3, v0}, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment$b;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, LwX0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LwX0/n;-><init>(Lcom/linecorp/shop/impl/setting/editmystickersticon/EditMySticonListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
