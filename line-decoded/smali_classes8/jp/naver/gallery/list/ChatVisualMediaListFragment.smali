.class public final Ljp/naver/gallery/list/ChatVisualMediaListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/gallery/list/ChatVisualMediaListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public a:Ltb1/A;

.field public b:Ljp/naver/gallery/list/b;

.field public final c:Lkotlin/Lazy;

.field public final d:LEb1/b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Llk0/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->c:Lkotlin/Lazy;

    new-instance v0, LEb1/b;

    new-instance v1, Ljp/naver/gallery/list/ChatVisualMediaListFragment$a;

    const-string v6, "handleDetailActivityResult(Landroid/content/Intent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    const-string v5, "handleDetailActivityResult"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v3, v1}, LEb1/b;-><init>(Lk/c;Lxk1/l;)V

    iput-object v0, v3, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->d:LEb1/b;

    new-instance p0, LHx/k;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LHx/k;-><init>(I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->e:Lkotlin/Lazy;

    sget-object p0, Ljp/naver/gallery/list/c;->h:Ljp/naver/gallery/list/c$a;

    sget-object v0, LUi/e;->a:LUi/e;

    invoke-static {v3, p0, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->f:Lkotlin/Lazy;

    new-instance p0, Lnc0/L;

    const/16 v0, 0xa

    invoke-direct {p0, v3, v0}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v3, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->b:Ljp/naver/gallery/list/b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljp/naver/gallery/list/b;->k7(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->a:Ltb1/A;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ltb1/A;->i:Ltb1/y;

    iget-object p1, p1, Ltb1/y;->i:Lwb1/b;

    invoke-virtual {p1}, Lwb1/b;->b()I

    move-result p1

    iget-object v0, p0, Ltb1/A;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Ltb1/A;->l:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ltb1/A;->m:I

    return-void

    :cond_1
    const-string p0, "chatVisualMediaGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0238

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1/a;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvb1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lvb1/b;-><init>(Lvb1/a;Lyb1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lvb1/a;->a:Landroidx/lifecycle/B;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->a:Ltb1/A;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltb1/A;->e:Ltb1/W;

    iget-object p0, p0, Ltb1/W;->d:Lzb1/h;

    invoke-virtual {p0}, Lzb1/h;->j()V

    return-void

    :cond_0
    const-string p0, "chatVisualMediaGridViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b06ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "findViewById(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b069e

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v3

    invoke-virtual {v0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v4, "factory"

    invoke-static {v3, v4, v2, v3, v0}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v2, Ljp/naver/gallery/list/b;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-interface {v2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/list/b;

    iput-object v0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->b:Ljp/naver/gallery/list/b;

    const v0, 0x7f0b069d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b069e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Ltb1/W;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v11

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v12, LBK0/d;

    const/16 v0, 0x1d

    invoke-direct {v12, p0, v0}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljp/naver/gallery/list/ChatVisualMediaListFragment$c;

    const-string v5, "updateUiAfterItemRemoved(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    const-string v4, "updateUiAfterItemRemoved"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LCk0/b;

    const/16 v2, 0x1a

    invoke-direct {v6, p0, v2}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v5, v0

    move-object v3, v8

    move-object v0, v10

    move-object v2, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Ltb1/W;-><init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Lyb1/c;Landroid/view/View;LBK0/d;Ljp/naver/gallery/list/ChatVisualMediaListFragment$c;LCk0/b;)V

    move-object v8, v0

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v0

    invoke-virtual {v0}, Lyb1/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltb1/M;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/gallery/list/c;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v4

    invoke-direct {v0, p1, v2, v3, v4}, Ltb1/M;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Ljp/naver/gallery/list/c;Lyb1/c;)V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v11, Ltb1/A;

    const v0, 0x7f0b06ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v0, "findViewById(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b06aa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v13

    new-instance v0, Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;

    const-string v5, "openEndPageAction(Ljp/naver/gallery/model/ChatGalleryItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatVisualMediaListFragment;

    const-string v4, "openEndPageAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v7

    new-instance v7, LA50/I;

    const/16 v2, 0x16

    invoke-direct {v7, p0, v2}, LA50/I;-><init>(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object v5, v0

    move-object v6, v8

    move-object v0, v11

    move-object v2, v12

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, Ltb1/A;-><init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Landroid/view/View;Landroid/view/View;Lyb1/c;Ljp/naver/gallery/list/ChatVisualMediaListFragment$b;Ltb1/W;LA50/I;)V

    move-object v2, v0

    move-object v0, v6

    iput-object v2, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->a:Ltb1/A;

    iget-object v2, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->b:Ljp/naver/gallery/list/b;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ljp/naver/gallery/list/b;->k:Landroidx/lifecycle/T;

    new-instance v4, LAx/u;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v4}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, v2, Ljp/naver/gallery/list/b;->i:Landroidx/lifecycle/T;

    new-instance v3, Ltb1/B;

    invoke-direct {v3, p0, v9, v10}, Ltb1/B;-><init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Landroid/view/View;Ltb1/M;)V

    invoke-static {p0, v2, v3}, Lrg/e;->f(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    :cond_1
    new-instance v2, LCb1/d;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->t3()Lyb1/c;

    move-result-object v3

    iget-object v3, v3, Lyb1/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    const-string v5, "<get-lifecycle>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Loj1/C;->g:Loj1/C$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj1/C;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v6, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq0/a;

    invoke-direct {v2, v3, v4, v5, v6}, LCb1/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V

    iget-object v3, v2, LCb1/d;->c:Landroidx/lifecycle/T;

    new-instance v4, Ltb1/C;

    invoke-direct {v4, p0, v0, v2}, Ltb1/C;-><init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Ltb1/W;LCb1/d;)V

    invoke-static {p0, v3, v4}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t3()Lyb1/c;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/list/ChatVisualMediaListFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1/c;

    return-object p0
.end method
