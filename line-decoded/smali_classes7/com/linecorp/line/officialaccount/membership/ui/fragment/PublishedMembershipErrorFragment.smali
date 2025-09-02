.class public final Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;",
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

.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/K0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYg1/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LZZ/b;->c:LZZ/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->a:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment$a;->a:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->b:LeE0/a;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->c:LYg1/f;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->b:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/K0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string p0, "getWindow(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lwh1/K0;->b:Ljp/naver/line/android/common/view/header/Header;

    iget-object v2, v0, Lwh1/K0;->c:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    sget-object v0, LiF/k;->m:LiF/k;

    sget-object v3, LiF/n;->LIGHT:LiF/n;

    const/16 v4, 0xef

    invoke-static {v0, v3, v4}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object v3

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0, v1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/K0;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZZ/b;

    iget-object p2, p2, LZZ/b;->b:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXZ/b;

    iget-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->c:LYg1/f;

    iget-object v1, p1, Lwh1/K0;->b:Ljp/naver/line/android/common/view/header/Header;

    iget v2, p2, LXZ/b;->a:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, LYg1/f;->e()V

    iget-boolean v1, p2, LXZ/b;->c:Z

    invoke-virtual {v0, v1}, LYg1/f;->J(Z)V

    new-instance v1, LAL/e;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LAL/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const/4 v3, 0x1

    const v4, 0x7f081072

    invoke-virtual {v0, v1, v4, v3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v3, LAL/f;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LAL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object p1, p1, Lwh1/K0;->c:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    iget-object v0, p1, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;->r:Landroid/widget/TextView;

    iget v1, p2, LXZ/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p2, p2, LXZ/b;->d:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    iget-object p2, p1, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, LCv0/p;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;->setButtonClickListener(Lxk1/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/K;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA20/K;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v0, p0}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    :cond_2
    :goto_1
    return-void
.end method

.method public final t3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZZ/b;

    iget-object v0, v0, LZZ/b;->b:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXZ/b;

    sget-object v1, LXZ/b$b;->f:LXZ/b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LXZ/b$a;->f:LXZ/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LXZ/b$d;->f:LXZ/b$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LXZ/b$c;->f:LXZ/b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LXZ/b$e;->f:LXZ/b$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->s()Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
