.class public final LyA0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LyA0/z$a;


# instance fields
.field public final a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

.field public final b:Lwh1/U2;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LEA0/q;

.field public final e:Lkotlin/Lazy;

.field public final f:LyA0/B;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

.field public final i:Lba1/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;LYg1/f;Lwh1/U2;)V
    .locals 8

    const-string v0, "headerViewPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/E;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

    iput-object p3, p0, LyA0/E;->b:Lwh1/U2;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    iput-object v0, p0, LyA0/E;->c:Landroidx/lifecycle/B;

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "factory"

    invoke-static {v1, v3, v0, v1, v2}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, LEA0/q;

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

    check-cast v0, LEA0/q;

    iput-object v0, p0, LyA0/E;->d:LEA0/q;

    new-instance v1, LyA0/F;

    invoke-direct {v1, p0}, LyA0/F;-><init>(LyA0/E;)V

    new-instance v2, Lhw0/v;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LyA0/E;->e:Lkotlin/Lazy;

    iget-object v2, p3, Lwh1/U2;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LyA0/B;

    invoke-direct {v3, p1, v0, v1}, LyA0/B;-><init>(LYb1/b;LEA0/q;LyA0/F;)V

    iput-object v3, p0, LyA0/E;->f:LyA0/B;

    new-instance v1, LnP0/e;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LyA0/E;->g:Lkotlin/Lazy;

    iget-object v4, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    const v4, 0x7f151d9c

    invoke-virtual {p2, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p2}, LYg1/f;->e()V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, LYg1/f;->J(Z)V

    iget-object p2, p3, Lwh1/U2;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p2}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p2}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p2}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p2}, Ljp/naver/line/android/common/view/header/Header;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {p3, v5, v6, v7, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/r;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, v0, LEA0/q;->c:Landroidx/lifecycle/T;

    new-instance p3, LtR/i;

    const/4 v1, 0x6

    invoke-direct {p3, p0, v1}, LtR/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LyA0/E$a;

    invoke-direct {v1, p3}, LyA0/E$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, LEA0/q;->e:Landroidx/lifecycle/S;

    new-instance p3, Lw31/f;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v1}, Lw31/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LyA0/E$a;

    invoke-direct {v1, p3}, LyA0/E$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, v0, LEA0/q;->d:Landroidx/lifecycle/T;

    new-instance p3, LA50/e;

    const/16 v0, 0x1d

    invoke-direct {p3, p0, v0}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LyA0/E$a;

    invoke-direct {v0, p3}, LyA0/E$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LB/j0;

    invoke-direct {p1, p0}, LB/j0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LyA0/l;->b(LX91/e;)Lba1/n;

    move-result-object p1

    iput-object p1, p0, LyA0/E;->i:Lba1/n;

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

    new-instance v0, LyA0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyA0/C;-><init>(LyA0/E;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LyA0/E;->c:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object p0, p0, LyA0/E;->f:LyA0/B;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "getCurrentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx0/l0;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LyA0/E;->i:Lba1/n;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    sget-object v3, LiF/k;->m:LiF/k;

    iget-object p1, p0, LyA0/E;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, LyA0/E;->b:Lwh1/U2;

    iget-object v0, p0, Lwh1/U2;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lwh1/U2;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
