.class public final Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$Companion;
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
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView;",
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
.field public static final synthetic T1:I


# instance fields
.field public R0:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

.field public Y:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

.field public Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

.field public i1:Lwh1/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public final I5(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/m2;->n:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    new-instance p1, LS/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LS/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J5()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/m2;->n:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M5(I)V
    .locals 3

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LYg1/f;->J(Z)V

    new-instance p1, LAj/M;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v1}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    new-instance v1, LAj/N;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAj/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N5(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Lxk1/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Y:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    new-instance v4, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$initRecyclerView$1;

    iget-object v6, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    const-string v2, "presenter"

    if-eqz v6, :cond_3

    const-string v9, "onMoreLoading()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    const-string v8, "onMoreLoading"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$initRecyclerView$2;

    iget-object v7, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz v7, :cond_2

    const-string v10, "onItemClick(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    const-string v9, "onItemClick"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$initRecyclerView$3;

    iget-object v8, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz v8, :cond_1

    const-string v11, "onSelectMaxCheck(Z)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    const-string v10, "onSelectMaxCheck"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, p0

    move-object v3, p1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->a(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;)Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->R0:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/m2;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "presenterType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final P5()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->R0:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R5(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/m2;->n:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->c:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ThumbListAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S3()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0ada

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0e57

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    const v5, 0x7f0b0e58

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_f

    const v5, 0x7f0b0e5a

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_f

    const v5, 0x7f0b11fe

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v13, :cond_f

    const v5, 0x7f0b19d1

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v7, :cond_f

    const v5, 0x7f0b19d2

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_f

    const v5, 0x7f0b19d3

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_f

    const v5, 0x7f0b19d4

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_f

    const v5, 0x7f0b19d5

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_f

    const v5, 0x7f0b19d6

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_f

    const v5, 0x7f0b19d7

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_f

    const v5, 0x7f0b19d8

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljp/naver/line/android/customview/RetryErrorView;

    if-eqz v20, :cond_f

    move-object v9, v4

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b19da

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Ljp/naver/line/android/customview/SearchBoxView;

    if-eqz v21, :cond_f

    const v5, 0x7f0b19db

    invoke-static {v4, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    if-eqz v22, :cond_f

    new-instance v8, Lwh1/m2;

    invoke-direct/range {v8 .. v22}, Lwh1/m2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/RetryErrorView;Ljp/naver/line/android/customview/SearchBoxView;Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;)V

    iput-object v8, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    invoke-virtual {v0, v9}, Lzg1/c;->setContentView(Landroid/view/View;)V

    sget-object v4, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v7, "getWindow(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v8

    sget-object v9, Ldu0/b;->FULL:Ldu0/b;

    iget-object v4, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    const-string v5, "binding"

    if-eqz v4, :cond_e

    iget-object v7, v4, Lwh1/m2;->b:Landroid/widget/FrameLayout;

    invoke-static {v7}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    iget-object v7, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lwh1/m2;->c:Landroid/widget/FrameLayout;

    invoke-static {v7}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    iget-object v7, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v7, :cond_c

    iget-object v10, v7, Lwh1/m2;->m:Ljp/naver/line/android/customview/SearchBoxView;

    iget-object v11, v7, Lwh1/m2;->n:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    iget-object v7, v7, Lwh1/m2;->j:Landroid/widget/FrameLayout;

    new-array v12, v2, [Landroid/view/ViewGroup;

    aput-object v10, v12, v3

    const/4 v3, 0x1

    aput-object v11, v12, v3

    aput-object v7, v12, v1

    invoke-static {v12}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lwh1/m2;->d:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lwh1/m2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    iget-object v10, v4, Lwh1/m2;->e:Ljp/naver/line/android/common/view/header/Header;

    const/4 v13, 0x0

    const/16 v17, 0x10

    invoke-static/range {v8 .. v17}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v3, :cond_9

    iget-object v4, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    const-string v7, "presenter"

    if-eqz v4, :cond_8

    new-instance v8, LB/A0;

    invoke-direct {v8, v4, v2}, LB/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lwh1/m2;->m:Ljp/naver/line/android/customview/SearchBoxView;

    invoke-virtual {v2, v8}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$initUi$2;

    invoke-direct {v4, v3}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$initUi$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;)V

    iget-object v2, v2, Lwh1/m2;->n:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-virtual {v2, v4}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->setContentChangedListener(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ContentChangedListener;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Y:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwh1/m2;->n:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;->b()V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v2, :cond_4

    new-instance v3, LEf/U0;

    invoke-direct {v3, v0, v1}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lwh1/m2;->l:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {v1, v3}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v1, :cond_3

    new-instance v2, LCj/k;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LCj/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lwh1/m2;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v1, :cond_2

    new-instance v2, LAj/L;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, LAj/L;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lwh1/m2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_5
    const-string v0, "presenterType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S5(ILxk1/a;)V
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    new-instance p0, LEe/y;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, LEe/y;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f150d1f

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    iput-boolean p0, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method

.method public final U5(Ljava/lang/Throwable;)V
    .locals 12

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareExceptionToDialogContentConverter;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;

    const p1, 0x7f150daf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorTextToDialogContentConverter;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->a:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "ErrorPopupFragmentTag"

    const/4 v8, 0x0

    const/16 v11, 0x7e0

    move-object v5, p0

    move-object v3, p0

    invoke-static/range {v2 .. v11}, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;->b(Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;Landroid/content/Context;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lcom/linecorp/square/v2/view/error/dialog/converter/SquareErrorToDialogContentConverter;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "ErrorPopupFragmentTag"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final V5(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lwh1/m2;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " (%d)"

    invoke-static {p0, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W5(I)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/m2;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X5(I)V
    .locals 1

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, v0, p1}, LYg1/f;->w(LYg1/e;I)V

    return-void
.end method

.method public final Y5(I)V
    .locals 1

    iget-object p0, p0, Lzg1/c;->L:LYg1/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LYg1/f;->C(IZ)V

    return-void
.end method

.method public final Z5(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz p0, :cond_1

    const-string v0, "multiSelectableListThumbnailListview"

    iget-object p0, p0, Lwh1/m2;->n:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b6(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;)V
    .locals 6

    const-string v0, "viewMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwh1/m2;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->a()Z

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

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwh1/m2;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwh1/m2;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->i1:Lwh1/m2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lwh1/m2;->l:Ljp/naver/line/android/customview/RetryErrorView;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->f()Z

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
    .locals 11

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BundlePresenterType"

    const-class v2, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    invoke-static {v0, v1, v2}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Y:Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v4

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v5

    new-instance v6, Lcom/linecorp/square/notification/SquareNotificationManager;

    sget-object p1, LHY/e;->c:LHY/e$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHY/e;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lcom/linecorp/square/notification/SquareNotificationManager;-><init>(LHY/e;I)V

    invoke-virtual {p0}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v7

    sget-object p1, LZd1/b;->f:LZd1/b$a;

    const-string v0, "Companion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getComponent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    check-cast v8, LZd1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string p1, "getIntent(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v10}, Lcom/linecorp/square/v2/model/settings/common/SquareMultiSelectableListPresenterType;->d(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Landroidx/lifecycle/B;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Lcom/linecorp/rxeventbus/c;LZd1/b;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;)Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter;->onCreate()V

    iget-object p0, v2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity$onCreate$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;)V

    iget-object p0, v2, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object p0

    new-instance p1, LA50/w;

    const/16 v0, 0x11

    invoke-direct {p1, v2, v0}, LA50/w;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v2, p1, v0}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

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
