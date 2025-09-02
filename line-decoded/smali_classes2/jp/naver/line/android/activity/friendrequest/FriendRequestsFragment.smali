.class public Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# instance fields
.field public a:Ljp/naver/line/android/activity/friendrequest/d;

.field public b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/ScrollView;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldd1/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/linecorp/rxeventbus/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e035b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b290a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$a;

    invoke-direct {p3, p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$a;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p3, 0x7f060d10

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p3, 0x7f060af9

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    const p2, 0x7f0b0edd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->d:Landroid/widget/ScrollView;

    const p2, 0x7f0b0eda

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->t3()Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object p2

    sget-object p3, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;->INCOMING:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->e:Landroid/widget/TextView;

    const p3, 0x7f150ec8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->e:Landroid/widget/TextView;

    const p3, 0x7f150ec9

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const p2, 0x7f0b16cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, Ljp/naver/line/android/activity/friendrequest/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->t3()Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    move-result-object v2

    iget-object v3, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->g:Lcom/linecorp/rxeventbus/b;

    invoke-direct {p2, v0, v1, v2, v3}, Ljp/naver/line/android/activity/friendrequest/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;Lcom/linecorp/rxeventbus/b;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    new-instance v0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment$b;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->e:Landroid/widget/TextView;

    sget-object v1, Lxj1/n;->c:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeRefreshLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p0, p3}, Landroidx/fragment/app/k;->setRetainInstance(Z)V

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->a:Ljp/naver/line/android/activity/friendrequest/d;

    iget-object v0, v0, Ljp/naver/line/android/activity/friendrequest/d;->h:Ljp/naver/line/android/activity/friendrequest/c;

    iget-object v0, v0, Ljp/naver/line/android/activity/friendrequest/c;->g:LDV0/b;

    invoke-virtual {v0}, LDV0/b;->b()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LiF/k;->m:LiF/k;

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v0, p0, v1, v2}, LiF/e;->a(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;)V

    return-void
.end method

.method public final t3()Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "request-type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Request type is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
