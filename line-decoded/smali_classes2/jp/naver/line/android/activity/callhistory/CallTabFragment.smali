.class public final Ljp/naver/line/android/activity/callhistory/CallTabFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/callhistory/CallTabFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
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
.field public final g:Ljp/naver/line/android/activity/main/a;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Lec1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->g:Ljp/naver/line/android/activity/main/a;

    new-instance v0, LCv0/o;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->h:Lkotlin/Lazy;

    new-instance v0, LBo0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBo0/e;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->i:Lkotlin/Lazy;

    new-instance v0, LCv0/q;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->j:Lkotlin/Lazy;

    new-instance v0, LG60/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG60/c;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->k:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->l:Lkotlin/Lazy;

    new-instance v0, LDV/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final F3(Ljp/naver/line/android/activity/callhistory/CallTabFragment;Lok1/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lbc1/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbc1/n;

    iget v2, v1, Lbc1/n;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbc1/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbc1/n;

    invoke-direct {v1, p0, p1}, Lbc1/n;-><init>(Ljp/naver/line/android/activity/callhistory/CallTabFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v1, Lbc1/n;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lbc1/n;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lbc1/n;->a:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lbc1/o;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lbc1/n;->a:Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    iput v0, v1, Lbc1/n;->d:I

    invoke-static {p1, v3, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "CallTabFragment"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/d;

    iget-object v1, v1, Lbc1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    iget-object v2, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc1/p;

    xor-int/2addr v0, p1

    iget-object v2, v2, Lbc1/p;->c:LO0/y0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->M3()Lec1/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lec1/b;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->M3()Lec1/b;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-boolean v1, v2, Lec1/b;->d:Z

    iget-object v2, v2, Lec1/b;->b:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->K3()LeE0/a;

    move-result-object p0

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/x0;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lwh1/x0;->d:Landroid/widget/ScrollView;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final C3()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final K3()LeE0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LeE0/a<",
            "Lwh1/x0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeE0/a;

    return-object p0
.end method

.method public final M3()Lec1/b;
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->n:Lec1/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->K3()LeE0/a;

    move-result-object v1

    iget-object v1, v1, LeE0/a;->b:Ly5/a;

    check-cast v1, Lwh1/x0;

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Lec1/b;

    iget-object v1, v1, Lwh1/x0;->e:Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;

    invoke-direct {v2, v0, v1}, Lec1/b;-><init>(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/callhistory/zeroview/CallHistoryWelcomeView;)V

    iput-object v2, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->n:Lec1/b;

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->n:Lec1/b;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->K3()LeE0/a;

    move-result-object p0

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/x0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwh1/x0;->b:Lcom/linecorp/line/call/tab/ui/header/CallTabHeaderView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p0, p0, Lwh1/x0;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->K3()LeE0/a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->K3()LeE0/a;

    move-result-object p0

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/x0;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lwh1/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->NONE:LiF/j;

    new-instance v6, LiF/e$b;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v0, p0}, LiF/e$b;-><init>(IIII)V

    sget-object v7, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LiF/e;->c(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->K3()LeE0/a;

    move-result-object p2

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/x0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lwh1/x0;->b:Lcom/linecorp/line/call/tab/ui/header/CallTabHeaderView;

    iget-object v1, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc1/p;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/call/tab/ui/header/CallTabHeaderView;->setState(LVn/e;)V

    iget-object p2, p2, Lwh1/x0;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1/d;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LRg1/d;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method

.method public final v6()V
    .locals 4

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, Ljp/naver/line/android/activity/callhistory/CallTabFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/naver/line/android/activity/callhistory/CallTabFragment$a;-><init>(Ljp/naver/line/android/activity/callhistory/CallTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-static {v0, v1, p0, v2, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallTabFragment;->g:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
