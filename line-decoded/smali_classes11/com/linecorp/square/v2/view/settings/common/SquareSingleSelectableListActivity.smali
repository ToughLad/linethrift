.class public final Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$Companion;,
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$WhenMappings;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final synthetic V1:I


# instance fields
.field public R0:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

.field public T1:Lwh1/p2;

.field public Y:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

.field public Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

.field public i1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LYb1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method

.method public final I5()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/p2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J5()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    const v0, 0x7f0b0d3b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M5(I)V
    .locals 1

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LYg1/f;->J(Z)V

    invoke-virtual {p0, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    return-void
.end method

.method public final N5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Y:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v4, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$initRecyclerView$1;

    iget-object v6, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    const-string v11, "presenter"

    if-eqz v6, :cond_3

    const-string v9, "onMoreLoading()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    const-string v8, "onMoreLoading"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$initRecyclerView$2;

    iget-object v14, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    if-eqz v14, :cond_2

    const-string v17, "onItemClick(Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    const-string v16, "onItemClick"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v1, v4, v12}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->a(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;Lxk1/a;Lxk1/l;)Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->R0:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v1, v1, Lwh1/p2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->R0:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "presenterType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final P5()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->R0:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R5(ILxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LBn/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LBn/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LHg1/h;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final S3()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ae4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2684

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0b2685

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v7, :cond_1

    const v1, 0x7f0b2686

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_1

    const v1, 0x7f0b2687

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_1

    const v1, 0x7f0b2688

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz v10, :cond_1

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b268a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v4, Lwh1/p2;

    move-object v11, v5

    invoke-direct/range {v4 .. v11}, Lwh1/p2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/RetryErrorView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v4, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    invoke-virtual {p0, v5}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwh1/p2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LD30/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LD30/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lwh1/p2;->f:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {p0, v1}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;)V
    .locals 6

    const-string v0, "viewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwh1/p2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->a()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwh1/p2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwh1/p2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lwh1/p2;->f:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->h()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BundlePresenterType"

    const-class v1, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    invoke-static {p1, v0, v1}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Y:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    invoke-static {p0}, Ljp/naver/line/android/c;->a(Landroid/content/Context;)Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;->d(Ljp/naver/line/android/LineApplication;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Landroidx/lifecycle/B;)Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    invoke-interface {p1}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onCreate()V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/view/settings/common/l;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v2

    sget-object v3, Ldu0/b;->FULL:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_2

    iget-object v4, p1, Lwh1/p2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->T1:Lwh1/p2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/p2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v4, p1, Lwh1/p2;->c:Ljp/naver/line/android/common/view/header/Header;

    const/4 v7, 0x0

    const/16 v11, 0x74

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onPause()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v6, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "ErrorPopupFragmentTag"

    const/4 v7, 0x0

    const/16 v10, 0x7e0

    move-object v4, p0

    move-object v2, p0

    invoke-static/range {v1 .. v10}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
