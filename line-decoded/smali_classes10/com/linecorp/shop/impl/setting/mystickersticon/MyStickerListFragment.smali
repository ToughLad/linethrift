.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LxX0/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;",
        "Landroidx/fragment/app/k;",
        "LxX0/n;",
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:LxX0/k;

.field public i:LxX0/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lnp0/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->a:Lkotlin/Lazy;

    new-instance v0, LrD/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LrD/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->e:Lcom/linecorp/shop/impl/setting/mystickersticon/f$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->c:Lkotlin/Lazy;

    new-instance v0, LJe1/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LJe1/m;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->d:Lkotlin/Lazy;

    new-instance v0, LhL0/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LhL0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A1(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, v1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    const v2, 0x7f150b4b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v2, LxX0/h;

    invoke-direct {v2, p0, p1, p2}, LxX0/h;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;J)V

    const p0, 0x7f153cfa

    invoke-virtual {v1, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {v1, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, LHg1/f$a;->r:Z

    iput-boolean p0, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;-><init>()V

    const-string v1, "MID"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "REQUEST_KEY"

    const-string v2, "OA_UNBLOCK_REQUEST_KEY_MY_STICKER_LIST"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "RESULT_KEY"

    const-string v3, "OA_UNBLOCK_RESULT_KEY_MY_STICKER_LIST"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "RESULT_MID_KEY"

    const-string v4, "OA_UNBLOCK_MID_KEY_MY_STICKER_LIST"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    new-instance v0, LmW0/d;

    const-string v1, "sticker:acquired"

    invoke-direct {v0, v1}, LmW0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LGl/b;

    const-string v2, "OA_UNBLOCK_RESULT_KEY_MY_STICKER_LIST"

    const-string v3, "OA_UNBLOCK_MID_KEY_MY_STICKER_LIST"

    invoke-direct {v1, v2, v3, p1, v0}, LGl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/shop/impl/setting/mystickersticon/d;LmW0/d;)V

    const-string p1, "OA_UNBLOCK_REQUEST_KEY_MY_STICKER_LIST"

    invoke-static {p0, p1, v1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0a84

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LxX0/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p0, v0}, LxX0/k;-><init>(Landroid/content/Context;Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;Landroidx/lifecycle/J;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    const p3, 0x7f0b2241

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, LxX0/k;->h:LxX0/e;

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const p3, 0x7f0b171d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->f:Landroid/view/View;

    const p3, 0x7f0b1b0a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->g:Landroid/view/View;

    new-instance p3, LxX0/p;

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$a;

    iget-object v2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz v2, :cond_0

    const-string v5, "downloadAllStickerPackages()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LxX0/k;

    const-string v4, "downloadAllStickerPackages"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$b;

    const-string v6, "showCancelAllConfirmationDialog()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;

    const-string v5, "showCancelAllConfirmationDialog"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p3, p1, v0, v1}, LxX0/p;-><init>(Landroid/view/View;Lxk1/a;Lxk1/a;)V

    iput-object p3, v3, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->i:LxX0/p;

    return-object p1

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LxX0/k;->m:Z

    iget-object v0, v0, LxX0/k;->k:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LxX0/k;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LxX0/k;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LxX0/k;->o:Z

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->t3()V

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LxX0/k;->c()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->h:LxX0/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LxX0/k;->m:Z

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->t3()V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    iget-object v0, v0, Lnn0/b;->p:LVl1/F0;

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$c;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LxX0/i;

    invoke-direct {v4, p0, v0, v1, p2}, LxX0/i;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;LVl1/I0;LVl1/j;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, p2, p2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn0/b;

    iget-object p1, p1, Lnn0/b;->r:LVl1/F0;

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$d;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v4, LxX0/i;

    invoke-direct {v4, p0, p1, v1, p2}, LxX0/i;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;LVl1/I0;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p2, p2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    new-instance v2, LAK0/d;

    const/16 v4, 0x1b

    invoke-direct {v2, p0, v4}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1, v2}, Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a(Landroidx/fragment/app/k;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lxk1/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$e;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment$e;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b2241

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b0450

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final u1(J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LsW0/i;

    const/16 v5, 0x3c

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, LsW0/i$a;->b(LsW0/i;Landroid/content/Context;JZI)V

    return-void
.end method

.method public final w2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MyStickerListFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/i;

    sget-object v1, LmW0/f;->STICKER_SHOP:LmW0/f;

    const-string v2, "lsp_settingMysticker_shoplink"

    invoke-interface {p0, v0, v1, v2}, LsW0/i;->i(Landroid/content/Context;LmW0/f;Ljava/lang/String;)V

    return-void
.end method
