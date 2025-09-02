.class public final Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
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


# static fields
.field public static final e:[LLv0/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lwh1/T1;

.field public c:LYg1/f;

.field public d:Lcom/linecorp/home/safetycheck/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/h$c;->a:Ljava/util/Set;

    const v2, 0x7f0b10c7

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0e09ab

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    sget-object v0, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    new-instance v1, LA41/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->b:Lwh1/T1;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->c:LYg1/f;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->d:Lcom/linecorp/home/safetycheck/view/c;

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->c:LYg1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "dismissedByCloseButton"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, LYg1/f;->J(Z)V

    sget-object v3, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v3, v4}, LYg1/f;->w(LYg1/e;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "disasterId"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->b:Lwh1/T1;

    if-nez v0, :cond_6

    :goto_3
    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->d:Lcom/linecorp/home/safetycheck/view/c;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/c;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v1

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCh/b;

    iget-object v4, v4, LCh/b;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, -0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    iget-object p0, v0, Lwh1/T1;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->c:LYg1/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0b10c3

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_7

    const p2, 0x7f0b10c4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_7

    const p2, 0x7f0b10c5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    const p2, 0x7f0b10c6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_7

    const p2, 0x7f0b10c7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/HorizontalScrollView;

    if-eqz v7, :cond_7

    const p2, 0x7f0b1aff

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const p2, 0x7f0b1b00

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const p2, 0x7f0b1b01

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_7

    const p2, 0x7f0b2360

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v9, :cond_7

    new-instance v1, Lwh1/T1;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, Lwh1/T1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/HorizontalScrollView;Landroidx/constraintlayout/widget/Group;Ljp/naver/line/android/common/view/header/Header;)V

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->b:Lwh1/T1;

    new-instance p2, LYg1/f;

    invoke-direct {p2}, LYg1/f;-><init>()V

    iput-object v9, p2, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v0, 0x7f15179f

    invoke-virtual {p2, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance v0, LCF0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LYg1/f;->d(Z)V

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const v2, 0x7f080b0c

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const v2, 0x7f1501b2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v2, LCh/V;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, LCh/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "dismissedByCloseButton"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p2, v2}, LYg1/f;->J(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {v2}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v1, v0}, LYg1/f;->w(LYg1/e;I)V

    iput-object p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->c:LYg1/f;

    iget-object p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/home/safetycheck/view/d;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$b;

    invoke-direct {v0, p0, v5}, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment$b;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p2, v5, v5, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, Lcom/linecorp/home/safetycheck/view/c;

    invoke-direct {p2, p0}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p2, Lcom/linecorp/home/safetycheck/view/c;->m:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->d:Lcom/linecorp/home/safetycheck/view/c;

    invoke-virtual {v4, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lcom/linecorp/home/friends/a$i;

    new-instance v1, LCh/W;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, LCh/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LAl/g;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, LAl/g;-><init>(I)V

    invoke-direct {v0, v4, v1, p2}, Lcom/linecorp/home/friends/a$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lxk1/l;Lxk1/l;)V

    new-instance p2, Lcom/linecorp/home/friends/a;

    sget-object v1, Lcom/linecorp/home/friends/a$f;->MODE_AUTO:Lcom/linecorp/home/friends/a$f;

    invoke-direct {p2, v7, v0, v1}, Lcom/linecorp/home/friends/a;-><init>(Landroid/widget/HorizontalScrollView;Lcom/linecorp/home/friends/a$e;Lcom/linecorp/home/friends/a$f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "disasterId"

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "showEditStatusDialog"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;-><init>()V

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "SafetyCheckEditStatusBottomSheet"

    invoke-virtual {v1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
