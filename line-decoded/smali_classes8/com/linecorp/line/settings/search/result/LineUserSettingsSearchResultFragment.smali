.class public final Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
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


# static fields
.field public static final j:[LLv0/h;


# instance fields
.field public final e:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/J0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/i;->a:[LLv0/g;

    sget-object v1, LRg1/i;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b255b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/i;->g:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0edc

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/i;->h:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0ec3

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->j:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$b;->a:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->e:LeE0/a;

    new-instance v0, LkS0/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lkj0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->g:Lkotlin/Lazy;

    new-instance v0, LAT0/v;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->h:Lkotlin/Lazy;

    new-instance v0, LAh/B;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/line/settings/search/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/search/b;

    return-object p0
.end method

.method public final C3(Lcom/linecorp/line/settings/search/a$b;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/linecorp/line/settings/search/a$b$a;->a:Lcom/linecorp/line/settings/search/a$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->i:Lkotlin/Lazy;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj0/e;

    invoke-virtual {p1}, LYe1/f;->R()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->F3(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/settings/search/a$b$b;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/linecorp/line/settings/search/a$b$b;

    iget-object v0, p1, Lcom/linecorp/line/settings/search/a$b$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->F3(Z)Lkotlin/Unit;

    iget-object p0, p1, Lcom/linecorp/line/settings/search/a$b$b;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj0/b;

    new-instance v2, Lih0/b;

    invoke-direct {v2, v0}, Lih0/b;-><init>(Llj0/b;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lkj0/e;->i:Z

    if-eqz v0, :cond_2

    new-instance v0, Lkj0/d;

    invoke-direct {v0, p0, p1}, Lkj0/d;-><init>(Lkj0/e;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lkj0/e;->j:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LYe1/f;->R()V

    invoke-virtual {p0, p1}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->F3(Z)Lkotlin/Unit;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj0/e;

    invoke-virtual {p0}, LYe1/f;->R()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final D3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->z3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/settings/search/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "requireContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/linecorp/line/settings/search/a;->E(Landroid/content/Context;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/search/a;

    new-instance v1, Ljj0/b$b;

    new-instance v2, Ljj0/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljj0/d;-><init>(Ljava/lang/String;Z)V

    sget-object v0, Ljj0/e;->ALL:Ljj0/e;

    invoke-direct {v1, v2, v0}, Ljj0/b$b;-><init>(Ljj0/d;Ljj0/e;)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/settings/search/a;->D(Ljj0/b;)V

    :cond_0
    return-void
.end method

.method public final F3(Z)Lkotlin/Unit;
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->e:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/J0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lwh1/J0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwh1/J0;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->e:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->D3()V

    iget-object v0, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->e:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/J0;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwh1/J0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p0, LiF/k;->m:LiF/k;

    sget-object v0, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v9, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    new-instance v3, LiF/e$b;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, LiF/e$b;-><init>(IIIII)V

    move-object v5, v9

    const/16 v9, 0xc0

    const/4 v7, 0x0

    move-object v4, v0

    move-object v6, v3

    move-object v3, p0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->e:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/J0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iget-object v1, p1, Lwh1/J0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->j:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {p2, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p2, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj0/e;

    iget-object p1, p1, Lwh1/J0;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkj0/e;

    invoke-direct {v1, v2, p2}, Lcom/linecorp/line/settings/search/result/SettingsSearchAutoFillLayoutManager;-><init>(Landroid/content/Context;Lkj0/e;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->A3()Lcom/linecorp/line/settings/search/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/search/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/Y;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->A3()Lcom/linecorp/line/settings/search/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/search/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LLy/p;

    iget-object v8, p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/settings/search/a;

    const-string v5, "performSearch(Lcom/linecorp/line/settings/search/model/SettingsSearchAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/search/a;

    const-string v4, "performSearch"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LLy/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->A3()Lcom/linecorp/line/settings/search/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/search/b;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/Z;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/search/a;

    iget-object p1, p1, Lcom/linecorp/line/settings/search/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, Lkj0/b;

    const-class v3, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    const-string v4, "handleSearchDataResult"

    const/4 v1, 0x1

    const-string v5, "handleSearchDataResult(Lcom/linecorp/line/settings/search/SettingsSearchResultViewModel$SearchResultViewState;)Lkotlin/Unit;"

    const/16 v6, 0x8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final z3()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->A3()Lcom/linecorp/line/settings/search/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/search/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljj0/b;->a:Ljj0/d;

    iget-object p0, p0, Ljj0/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
