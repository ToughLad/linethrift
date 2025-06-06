.class public Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lbc1/d;

.field public j:Lec1/b;

.field public k:Landroid/content/IntentFilter;

.field public final l:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;

.field public m:Lbc1/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    new-instance v0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;-><init>(Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->l:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->C3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->l:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0b11fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0b054b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e02f7

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    const p2, 0x7f0b0546

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    iget-object p2, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lbc1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-direct {p1, p2}, Lbc1/d;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->i:Lbc1/d;

    iget-object p2, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object p2, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

    sget-object v0, LRg1/d;->a:Ljava/util/Set;

    invoke-interface {p1, p2, v0, p3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->g:Landroid/view/ViewGroup;

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

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->m:Lbc1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL2/i;->b:Ljava/lang/Object;

    check-cast v0, LYg1/f;

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    iget-object v2, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LiF/k;->k:LiF/k;

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->NONE:LiF/j;

    new-instance v6, LiF/e$b;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v0, p0}, LiF/e$b;-><init>(IIII)V

    sget-object v7, LiF/e$a;->ONLY_FOR_GESTURE_NAVIGATION:LiF/e$a;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LiF/e;->c(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lbc1/l;

    const v0, 0x7f0b11fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    const v1, 0x7f0b17e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-direct {p2, v0, p1}, Lbc1/l;-><init>(Ljp/naver/line/android/common/view/header/Header;Ljp/naver/line/android/common/view/listview/PopupListView;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->m:Lbc1/l;

    return-void
.end method

.method public final u3()Lce1/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->m:Lbc1/l;

    return-object p0
.end method

.method public final v6()V
    .locals 5

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->v6()V

    new-instance v0, Ljp/naver/line/android/activity/callhistory/a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/callhistory/a;-><init>(Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->k:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "jp.naver.line.android.common.UPDATE_CALLHISTORY_DATA"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->k:Landroid/content/IntentFilter;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->l:Ljp/naver/line/android/activity/callhistory/CallHistoryFragment$a;

    iget-object v2, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->k:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Ljp/naver/line/android/activity/callhistory/CallHistoryFragment;->m:Lbc1/l;

    invoke-virtual {p0}, Lbc1/l;->e()V

    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/main/a;->CALL:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
