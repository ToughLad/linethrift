.class public final Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;,
        Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;",
        "LYb1/b;",
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
.field public static final V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final T1:Lkotlin/Lazy;

.field public T2:I

.field public V1:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final i1:Lkotlin/Lazy;

.field public i2:LJW/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LA20/G;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA20/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->Y:Lkotlin/Lazy;

    new-instance v0, LCv0/o;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LCv0/p;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->R0:Lkotlin/Lazy;

    new-instance v0, LBo0/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBo0/r;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->i1:Lkotlin/Lazy;

    new-instance v0, LDH/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->T1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lwh1/C2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/C2;

    return-object p0
.end method

.method public final J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->d(IILandroid/content/Intent;)Z

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v0, v0, Lwh1/C2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v2

    iget-object v2, v2, Lwh1/C2;->j:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-static {v0, v2}, LLX/c;->b(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iget-object v0, v1, Lzg1/c;->L:LYg1/f;

    const v2, 0x7f153525

    invoke-virtual {v0, v2}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v0, v9}, LYg1/f;->J(Z)V

    new-instance v2, LAL/f;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, LAL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v0, v0, Lwh1/C2;->c:Landroid/view/ViewStub;

    new-instance v2, Lcom/linecorp/square/v2/view/announcement/a;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/view/announcement/a;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v0, v0, Lwh1/C2;->i:Landroid/view/ViewStub;

    new-instance v2, Lcom/linecorp/square/v2/view/announcement/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v6, v0, Lwh1/C2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v10, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$initView$4;

    const-class v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    const-string v3, "contentsTopPadding"

    const-string v4, "getContentsTopPadding()I"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v0}, Lcom/linecorp/square/v2/view/post/SquarePostFirstItemTopPaddingDecoration;-><init>(Lxk1/a;)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v10, LJW/b;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v11, v0, Lwh1/C2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$onCreate$1;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    const-string v4, "addImpressionEvent"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    invoke-direct {v10, v11, v0}, LJW/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v10, v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->i2:LJW/b;

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v2, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v3

    iget-object v5, v3, Lwh1/C2;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v3

    iget-object v6, v3, Lwh1/C2;->j:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Ljava/lang/String;Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Landroid/widget/FrameLayout;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;)V

    new-instance v2, Lcom/linecorp/square/v2/view/announcement/c;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/view/announcement/c;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController$initialize$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController$initialize$1;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v3

    iget-object v3, v3, Lwh1/C2;->e:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v8}, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v3

    iget-object v3, v3, Lwh1/C2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v3, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;->i:Landroidx/lifecycle/T;

    new-instance v4, LIc1/a;

    invoke-direct {v4, v9, v1, v2}, LIc1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v4}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v0, v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V1:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListHeaderAdController;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->c()V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LB71/m;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v7}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    sget-object v0, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v10

    sget-object v11, Ldu0/b;->FULL:Ldu0/b;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v12, v0, Lwh1/C2;->d:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v0, v0, Lwh1/C2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v0, v0, Lwh1/C2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v1

    iget-object v1, v1, Lwh1/C2;->e:Landroid/widget/FrameLayout;

    new-array v2, v7, [Landroid/view/ViewGroup;

    aput-object v0, v2, v8

    aput-object v1, v2, v9

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v19, 0x74

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->m()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->h(I)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->j()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-static {}, LcK/o;->k()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->i()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$maybeUpdateNoteUTSBaseDataAndSendUTSPageView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$maybeUpdateNoteUTSBaseDataAndSendUTSPageView$1;-><init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->k()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->i2:LJW/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJW/b;->b()V

    return-void

    :cond_0
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Ln/d;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->J5()Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;->f()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->i2:LJW/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJW/b;->c()V

    return-void

    :cond_0
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
