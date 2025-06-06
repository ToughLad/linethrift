.class public final Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;,
        Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "ViewImpl",
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
.field public static final e:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;


# instance fields
.field public a:Lwh1/F2;

.field public b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

.field public c:LJW/b;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->e:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    if-eqz p0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->j:LbY/D;

    invoke-virtual {p0, p1, p2, p3}, LbY/D;->l(IILandroid/content/Intent;)Z

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "inflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type jp.naver.line.android.activity.BaseAppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, LYb1/b;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_group_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "requireArguments(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_1

    invoke-static {v3}, Lcom/linecorp/square/v2/view/post/i;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_1
    const-string v4, "key_search_data"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_c

    const v3, 0x7f0e0b0c

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-virtual {v0, v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0ee0

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_b

    const v3, 0x7f0b0f43

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_b

    const v3, 0x7f0b2048

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/view/ViewStub;

    if-eqz v17, :cond_b

    const v3, 0x7f0b206f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_b

    const v3, 0x7f0b2173

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_b

    move-object v14, v0

    check-cast v14, Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    const v3, 0x7f0b2b6f

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v21, :cond_b

    new-instance v13, Lwh1/F2;

    move-object/from16 v20, v14

    invoke-direct/range {v13 .. v21}, Lwh1/F2;-><init>(Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;Landroidx/constraintlayout/widget/Guideline;)V

    iput-object v13, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    new-instance v3, Lcom/linecorp/square/v2/bo/post/SquarePostListBo;

    sget-object v4, LXW/d;->H3:LXW/d$a;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXW/d;

    invoke-interface {v4}, LXW/d;->h()LTW/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/bo/post/SquarePostListBo;-><init>(LYW/g;)V

    new-instance v10, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    invoke-direct {v10, v1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;-><init>(Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;)V

    new-instance v4, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iget-object v6, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    const/4 v11, 0x0

    const-string v16, "binding"

    if-eqz v6, :cond_a

    iget-object v7, v6, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lwh1/F2;->d:Landroid/view/ViewStub;

    new-instance v9, LFX/e;

    invoke-direct {v9}, LFX/e;-><init>()V

    invoke-virtual {v9, v1}, LFX/e;->h(Landroidx/fragment/app/k;)V

    const/4 v8, 0x0

    move-object/from16 v22, v7

    move-object v7, v6

    move-object/from16 v6, v22

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;-><init>(LYb1/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Lcom/linecorp/com/lds/ui/fab/LdsFab;LFX/e;)V

    move-object v6, v11

    invoke-virtual {v5}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v13

    new-instance v14, LpY/a;

    invoke-direct {v14}, LpY/a;-><init>()V

    new-instance v15, LB30/c;

    const/16 v7, 0x11

    invoke-direct {v15, v1, v7}, LB30/c;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v2

    move-object v8, v3

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v6 .. v15}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/bo/post/SquarePostListBo;Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Landroidx/lifecycle/B;LpY/a;LB30/c;)V

    iput-object v6, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v3, :cond_8

    const-string v4, "swipeRefreshLayout"

    iget-object v3, v3, Lwh1/F2;->g:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LLX/c;->b(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v2, :cond_7

    new-instance v3, Lcom/linecorp/square/v2/view/post/j;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/post/j;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lwh1/F2;->g:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/linecorp/square/v2/view/post/k;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/post/k;-><init>(Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;)V

    iget-object v2, v2, Lwh1/F2;->c:Landroid/view/ViewStub;

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v6, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v6, :cond_5

    new-instance v7, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;

    move-object v2, v0

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$initView$3;

    move-object v3, v2

    const-class v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    move-object v4, v3

    const-string v3, "contentsTopPadding"

    move-object v5, v4

    const-string v4, "getContentsTopPadding()I"

    move-object v8, v5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v0}, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;-><init>(Lxk1/a;)V

    iget-object v0, v6, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v7, LJW/b;

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v0, :cond_4

    iget-object v9, v0, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$onCreateView$2;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    const-string v4, "addImpressionEvent"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-direct {v7, v9, v0}, LJW/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v7, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->c:LJW/b;

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    invoke-virtual {v0, v2, v8}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->a(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwh1/F2;->a:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    move-object v8, v0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    move-object v8, v0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    move-object v8, v0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    move-object v8, v0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    move-object v8, v11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    move-object v8, v11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->k:LkY/g;

    invoke-virtual {v0}, LkY/g;->e()V

    invoke-virtual {v0}, LkY/g;->o()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->l:LAX/a;

    invoke-virtual {v0}, LAX/a;->x()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    invoke-virtual {p0}, LuY/a;->Q()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->d:Lcom/linecorp/rxeventbus/c;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->m:LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    invoke-virtual {v0}, LuY/a;->R()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->k:LkY/g;

    invoke-virtual {v0}, LkY/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->l:LAX/a;

    invoke-virtual {v0}, LAX/a;->C()V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->e(Z)V

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->d:Lcom/linecorp/rxeventbus/c;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->m:LMW/b;

    invoke-interface {v1, v2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->k:LkY/g;

    invoke-virtual {v0}, LkY/g;->g()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzV/r;->U7:LzV/r$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    sget-object v0, LcY/d$f;->b:LcY/d$f;

    invoke-interface {p0, v0}, LzV/r;->g(LcY/d;)V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->k:LkY/g;

    invoke-static {v2}, LkY/g;->h(LkY/g;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->l:LAX/a;

    invoke-virtual {v2}, LAX/a;->z()V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->c:LJW/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJW/b;->b()V

    return-void

    :cond_0
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->b:Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->k:LkY/g;

    invoke-virtual {v2}, LkY/g;->i()V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->l:LAX/a;

    invoke-virtual {v0}, LAX/a;->C()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->c:LJW/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJW/b;->c()V

    return-void

    :cond_0
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v1

    sget-object v2, Ldu0/b;->FULL_EXTRUDABLE_BY_IME:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object v3, p1, Lwh1/F2;->d:Landroid/view/ViewStub;

    iget-object p1, p1, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v3, v4, p1

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v10, 0x76

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 p0, 0x7

    invoke-static {v1, p2, p0}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
