.class public final Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;",
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
.field public a:LlZ0/b;

.field public b:LxX0/w;

.field public c:Landroid/view/View;

.field public d:LV91/c;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LvX0/a;->n:LvX0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/shop/impl/setting/mystickersticon/f;->e:Lcom/linecorp/shop/impl/setting/mystickersticon/f$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->f:Lkotlin/Lazy;

    new-instance v0, LMV0/y;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LMV0/y;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->g:Lkotlin/Lazy;

    new-instance v0, LoI/b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LoI/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    sget-object v0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlZ0/b;

    iput-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->a:LlZ0/b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->a:LlZ0/b;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$a;

    const-string v5, "updateDownloadStatus(Lcom/linecorp/shop/sticon/zip/SticonZipUpdateStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;

    const-string v4, "updateDownloadStatus"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, LlZ0/b;->v(Lxk1/l;)Lba1/n;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->d:LV91/c;

    iget-object p0, v2, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    new-instance p1, LmW0/d;

    const-string v0, "emoji:acquired"

    invoke-direct {p1, v0}, LmW0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGl/b;

    const-string v1, "OA_UNBLOCK_RESULT_KEY_MY_STICON_LIST"

    const-string v3, "OA_UNBLOCK_MID_KEY_MY_STICON_LIST"

    invoke-direct {v0, v1, v3, p0, p1}, LGl/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/shop/impl/setting/mystickersticon/d;LmW0/d;)V

    const-string p0, "OA_UNBLOCK_REQUEST_KEY_MY_STICON_LIST"

    invoke-static {v2, p0, v0}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_0
    const-string p0, "sticonDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0a84

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->d:LV91/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LV91/c;->dispose()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->t3()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->b:LxX0/w;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LxX0/w;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LxX0/t;

    invoke-direct {v1, p0, v0}, LxX0/t;-><init>(LxX0/w;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LxX0/w;->h:LQi/a;

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b171d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->c:Landroid/view/View;

    new-instance v0, LxX0/w;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LvX0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "requireContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/rxeventbus/c;

    iget-object v5, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->a:LlZ0/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LxX0/w;-><init>(Landroid/view/View;Landroidx/lifecycle/J;LvX0/a;Lcom/linecorp/rxeventbus/c;LlZ0/b;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->b:LxX0/w;

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->t3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$b;

    invoke-direct {v0, p0, v6}, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$b;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$c;

    invoke-direct {p2, p0, v6}, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment$c;-><init>(Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/shop/impl/setting/mystickersticon/d;

    iget-object p2, p0, Lcom/linecorp/shop/impl/setting/mystickersticon/MySticonListFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    new-instance v0, LAT0/f;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2, v0}, Lcom/linecorp/shop/impl/setting/mystickersticon/d;->a(Landroidx/fragment/app/k;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lxk1/l;)V

    return-void

    :cond_0
    const-string p0, "sticonDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
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
