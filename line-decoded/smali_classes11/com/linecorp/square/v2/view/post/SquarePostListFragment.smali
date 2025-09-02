.class public final Lcom/linecorp/square/v2/view/post/SquarePostListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;,
        Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquarePostListFragment;",
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
.field public static final q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;


# instance fields
.field public a:Lwh1/E2;

.field public b:LVu0/j;

.field public c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

.field public e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

.field public g:LJW/b;

.field public h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LA50/q;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->i:Lkotlin/Lazy;

    new-instance v0, LA50/r;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->j:Lkotlin/Lazy;

    new-instance v0, LAU0/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->k:Lkotlin/Lazy;

    new-instance v0, LCa1/f;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->l:Lkotlin/Lazy;

    new-instance v0, LEf/T0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEf/T0;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->m:Lkotlin/Lazy;

    new-instance v0, LAj/B;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->n:Lkotlin/Lazy;

    new-instance v0, LCa1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCa1/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->s:Lcom/linecorp/com/lds/ui/fab/a;

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/fab/a;->g()V

    return-void

    :cond_0
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

    const v2, 0x7f0e0b07

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0f16

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_10

    const v2, 0x7f0b103a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    if-eqz v11, :cond_10

    const v2, 0x7f0b2048

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_10

    const v2, 0x7f0b2173

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_10

    const v2, 0x7f0b27c0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_10

    const v2, 0x7f0b27c1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_10

    move-object v9, v0

    check-cast v9, Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    const v2, 0x7f0b2b6f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_10

    new-instance v8, Lwh1/E2;

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v17}, Lwh1/E2;-><init>(Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;Landroid/view/ViewStub;Lcom/linecorp/com/lds/ui/fab/LdsFab;Landroid/view/ViewStub;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;Landroidx/constraintlayout/widget/Guideline;)V

    iput-object v8, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.activity.BaseAppCompatActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, LYb1/b;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LpY/a;->a:LOW/a;

    sget-object v0, LOW/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LpY/a;->a:LOW/a;

    sget-object v2, LpY/c;->OFF:LpY/c;

    const-string v3, "key"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LOW/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    const/16 v21, 0x0

    if-eqz v3, :cond_f

    iget-object v4, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    if-eqz v4, :cond_e

    iget-object v14, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    if-eqz v14, :cond_d

    new-instance v15, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-direct {v15, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;)V

    iget-object v5, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->i:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    new-instance v17, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;

    iget-object v5, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    const-string v22, "binding"

    if-eqz v5, :cond_c

    iget-object v10, v5, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_b

    iget-object v11, v5, Lwh1/E2;->d:Landroid/view/ViewStub;

    if-eqz v5, :cond_a

    new-instance v13, LFX/e;

    invoke-direct {v13}, LFX/e;-><init>()V

    invoke-virtual {v13, v1}, LFX/e;->h(Landroidx/fragment/app/k;)V

    iget-object v12, v5, Lwh1/E2;->c:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;-><init>(LYb1/b;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Lcom/linecorp/com/lds/ui/fab/LdsFab;LFX/e;)V

    invoke-virtual {v9}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v18

    new-instance v19, LpY/a;

    invoke-direct/range {v19 .. v19}, LpY/a;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v6, "getViewLifecycleOwner(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v20

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v10 .. v20}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;-><init>(Landroid/content/Context;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;Ljava/lang/String;Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;Lcom/linecorp/rxeventbus/c;LpY/a;Landroidx/lifecycle/B;)V

    iput-object v10, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v2, :cond_9

    const-string v3, "swipeRefreshLayout"

    iget-object v2, v2, Lwh1/E2;->h:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LLX/c;->b(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v0, :cond_8

    new-instance v2, LB/l0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LB/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lwh1/E2;->h:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/linecorp/square/v2/view/post/d;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/post/d;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;)V

    iget-object v0, v0, Lwh1/E2;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/linecorp/square/v2/view/post/e;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/post/e;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;)V

    iget-object v0, v0, Lwh1/E2;->g:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v6, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v6, :cond_5

    new-instance v8, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$initView$4;

    const-class v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    const-string v3, "contentsTopPadding"

    const-string v4, "getContentsTopPadding()I"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v0}, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;-><init>(Lxk1/a;)V

    iget-object v0, v6, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v8, LJW/b;

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v0, :cond_4

    iget-object v9, v0, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$onCreateView$1;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    const-string v4, "addImpressionEvent"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-direct {v8, v9, v0}, LJW/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v8, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->g:LJW/b;

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwh1/E2;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->g()V

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/E2;->a:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_2
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_3
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_4
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_5
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_6
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_7
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_8
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_9
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_a
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_b
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_d
    const-string v0, "squareGroupMemberBo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_e
    const-string v0, "squareGroupAuthorityBo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_f
    const-string v0, "squareGroupBo"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v21

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->f:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->j:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->m:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->d:Ljava/lang/Object;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    invoke-virtual {v0}, LkY/g;->e()V

    invoke-virtual {v0}, LkY/g;->o()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->q:LAX/a;

    invoke-virtual {v0}, LAX/a;->x()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->k:Lcom/linecorp/square/v2/view/post/SquarePostListener;

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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->k:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    invoke-virtual {v0}, LuY/a;->R()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->b()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->f:Lcom/linecorp/rxeventbus/c;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->t:LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    invoke-virtual {v0}, LkY/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->q:LAX/a;

    invoke-virtual {p0}, LAX/a;->C()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog;->a:Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/square/v2/view/post/TemporarySquarePostListViewUtsLog;->b:Lif1/c$g;

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->E:Z

    :goto_0
    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->h:Lcf1/y;

    const-string v3, "line.square.view"

    invoke-virtual {v2, v3, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->n:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->f:Lcom/linecorp/rxeventbus/c;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->t:LMW/b;

    invoke-interface {v1, v2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    invoke-virtual {v1}, LkY/g;->g()V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->q:LAX/a;

    invoke-virtual {v0}, LAX/a;->z()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzV/r;->U7:LzV/r$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/r;

    sget-object v0, LcY/d$e;->b:LcY/d$e;

    invoke-interface {p0, v0}, LzV/r;->g(LcY/d;)V

    return-void

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    invoke-static {v2}, LkY/g;->h(LkY/g;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->q:LAX/a;

    invoke-virtual {v2}, LAX/a;->z()V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$updateNoteUTSBaseData$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->g:LJW/b;

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

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    invoke-virtual {v2}, LkY/g;->i()V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->q:LAX/a;

    invoke-virtual {v0}, LAX/a;->C()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->g:LJW/b;

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
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "view"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu0/c;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v6, "getWindow(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v7

    sget-object v8, Ldu0/b;->FULL_EXTRUDABLE_BY_IME:Ldu0/b;

    iget-object v4, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwh1/E2;->c:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    iget-object v4, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v4, :cond_1

    iget-object v9, v4, Lwh1/E2;->d:Landroid/view/ViewStub;

    iget-object v4, v4, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-array v10, v3, [Landroid/view/View;

    aput-object v4, v10, v2

    aput-object v9, v10, v1

    invoke-static {v10}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lwh1/E2;->c:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iget-object v0, v0, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-array v3, v3, [Landroid/view/ViewGroup;

    aput-object v0, v3, v2

    aput-object v4, v3, v1

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v16, 0x36

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 v0, 0x7

    invoke-static {v7, v5, v0}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    return-void

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final t3(Z)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->q:LAX/a;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->t:LMW/b;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->f:Lcom/linecorp/rxeventbus/c;

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LkY/g;->g()V

    invoke-virtual {v0}, LAX/a;->z()V

    return-void

    :cond_0
    invoke-interface {p0, v2}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, LkY/g;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LAX/a;->C()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u3(LfY/h;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzV/s;->V7:LzV/s$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/s;

    invoke-interface {p0, p1}, LzV/s;->b(LfY/e;)V

    return-void
.end method
