.class public final Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;",
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
.field public final a:Lkotlin/Lazy;

.field public final b:LQi/a;

.field public final c:LVZ/c;

.field public final d:LVZ/b;

.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/N0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LYg1/f;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LZZ/d;->r:LZZ/d$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->a:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->b:LQi/a;

    new-instance v0, LVZ/c;

    new-instance v1, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$a;

    const-string v6, "openAboutLink()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;

    const-string v5, "openAboutLink"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, LVZ/c;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$a;)V

    iput-object v0, v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->c:LVZ/c;

    new-instance p0, LVZ/b;

    new-instance v8, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;

    const-string v13, "showPurchaseNoticePopup(Lcom/linecorp/line/officialaccount/membership/ui/model/PublishedMembershipListViewData;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;

    const-string v12, "showPurchaseNoticePopup"

    move-object v10, v3

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v8}, LVZ/b;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$b;)V

    iput-object p0, v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->d:LVZ/b;

    new-instance p0, LeE0/a;

    sget-object v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$e;->a:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$e;

    invoke-direct {p0, v0}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object p0, v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->e:LeE0/a;

    new-instance p0, LYg1/f;

    invoke-direct {p0}, LYg1/f;-><init>()V

    iput-object p0, v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->f:LYg1/f;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LGl/h;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LGl/h;-><init>(Ljava/lang/Object;I)V

    const-string v0, "publishedMembershipPurchaseNoticeDialogFragmentResult"

    invoke-static {p0, v0, p1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->t3()LZZ/d;

    move-result-object p0

    iget-object v0, p0, LZZ/d;->o:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    new-instance v0, LZZ/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZZ/g;-><init>(LZZ/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LZZ/d;->d:LSl1/B;

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/N0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v2, "getWindow(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lwh1/N0;->b:Ljp/naver/line/android/common/view/header/Header;

    iget-object v4, v0, Lwh1/N0;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LiF/k;->m:LiF/k;

    sget-object v5, LiF/n;->LIGHT:LiF/n;

    const/16 v6, 0xef

    invoke-static {v0, v5, v6}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v5

    const/16 v0, 0xc

    invoke-static {v3, v5, v1, v1, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {v2, v3}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    new-instance v0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$c;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$c;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/N0;

    iget-object p2, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->d:LVZ/b;

    iget-object v3, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->c:LVZ/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, LWZ/e;

    invoke-direct {v4, p0}, LWZ/e;-><init>(Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;)V

    iget-object v5, p1, Lwh1/N0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v4, Landroidx/recyclerview/widget/f;

    new-array v6, v2, [Landroidx/recyclerview/widget/RecyclerView$f;

    aput-object v3, v6, v1

    aput-object p2, v6, v0

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v4, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->f:LYg1/f;

    iget-object p1, p1, Lwh1/N0;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v4}, LYg1/f;->e()V

    invoke-virtual {v4, v1}, LYg1/f;->J(Z)V

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    const v1, 0x7f081072

    invoke-virtual {v4, p1, v1, v0}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v0, LAL/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAL/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f151eb5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->t3()LZZ/d;

    move-result-object p1

    iget-object p1, p1, LZZ/d;->h:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LPp/t;

    invoke-direct {v1, v3, v2}, LPp/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$d;

    invoke-direct {v3, v1}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->t3()LZZ/d;

    move-result-object p1

    iget-object p1, p1, LZZ/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LE61/e;

    invoke-direct {v1, p2, v2}, LE61/e;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$d;

    invoke-direct {p2, v1}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->t3()LZZ/d;

    move-result-object p1

    iget-object p1, p1, LZZ/d;->p:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/O;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$d;

    invoke-direct {p0, v0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final t3()LZZ/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZZ/d;

    return-object p0
.end method
