.class public final Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;
.implements Lcom/linecorp/square/v2/view/announcement/SquarePostAnnounceListLoaderListener;
.implements LQX/c;
.implements Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$AutoPlayControllerListener;,
        Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$ContentLikeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\n\u000bJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;",
        "Lcom/linecorp/square/v2/presenter/announcement/PostAnnouncementListPresenter;",
        "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnounceListLoaderListener;",
        "LQX/c;",
        "Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;",
        "LFV/f;",
        "event",
        "",
        "onPostRefreshEvent",
        "(LFV/f;)V",
        "AutoPlayControllerListener",
        "ContentLikeListener",
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
.field public final a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

.field public final g:Lcom/linecorp/square/v2/view/post/SquarePostListener;

.field public final h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

.field public final i:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$defaultApiErrorHandler$1;

.field public final j:LbY/D;

.field public final k:LkY/g;

.field public final l:LAX/a;

.field public final m:LMW/b;

.field public final n:Lkotlin/Lazy;

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;Ljava/lang/String;ZLcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;LpY/a;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "squareGroupMid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    iput-object v0, v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    invoke-virtual {v1}, LYb1/b;->H5()Lcom/linecorp/rxeventbus/c;

    move-result-object v11

    iput-object v11, v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->d:Lcom/linecorp/rxeventbus/c;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v12, v0, Lwh1/C2;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    sget-object v2, LXW/d;->H3:LXW/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXW/d;

    invoke-interface {v2}, LXW/d;->i()LTW/p;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;-><init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;LYW/i;)V

    iput-object v0, v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->f:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostListener;

    sget-object v13, Lcom/linecorp/line/note/model/enums/q;->SQUARE_ANNOUNCEMENT_LIST:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct {v2, v1, v13, v3}, Lcom/linecorp/square/v2/view/post/SquarePostListener;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/model/enums/q;Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;)V

    iput-object v2, v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->g:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    new-instance v5, LFX/e;

    invoke-direct {v5}, LFX/e;-><init>()V

    invoke-virtual {v5, v1}, LFX/e;->g(Landroid/content/Context;)V

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    sget-object v4, LQX/a;->l:LQX/a;

    const-string v6, "SQUARE_POST_ANNOUNCEMENT_LIST_DISPLAY_DESC"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x380

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/post/SquarePostListener;LQX/c;LQX/a;LFX/e;Landroidx/lifecycle/J;LpY/a;Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lxk1/a;I)V

    move-object v9, v0

    move-object v7, v2

    move-object v6, v3

    move-object v8, v5

    iput-object v9, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    new-instance v0, LNW/b;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, LNW/b;-><init>(I)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$defaultApiErrorHandler$1;

    invoke-direct {v2, v1, v0}, LCX/g;-><init>(Landroid/app/Activity;LNW/b;)V

    iput-object v2, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->i:Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$defaultApiErrorHandler$1;

    new-instance v14, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1;

    iget-object v0, v9, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-direct {v14, v6, v0}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$postActivityHelperListener$1;-><init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;LzY/e;)V

    new-instance v15, LbY/D;

    const/4 v0, 0x0

    invoke-direct {v15, v1, v13, v14, v0}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    iput-object v15, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->j:LbY/D;

    new-instance v0, LkY/g;

    new-instance v2, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$AutoPlayControllerListener;

    invoke-direct {v2, v6}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$AutoPlayControllerListener;-><init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$autoPlayListController$1;

    invoke-direct {v3, v6}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$autoPlayListController$1;-><init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;)V

    new-instance v4, LkY/y;

    invoke-direct {v4, v1}, LkY/y;-><init>(Landroid/content/Context;)V

    sget-object v5, LkY/m;->OPENCHAT:LkY/m;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v5}, LkY/g;-><init>(LkY/g$a;Landroidx/lifecycle/J;LE90/d;LkY/y;LkY/m;)V

    move-object v1, v2

    iput-object v0, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    new-instance v2, LAX/a;

    invoke-direct {v2, v12}, LAX/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->l:LAX/a;

    new-instance v3, LMW/b;

    new-instance v4, LMW/a;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v5

    iget-object v5, v5, Lwh1/C2;->f:Landroid/view/ViewStub;

    iget-object v13, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v4, v5, v8, v13}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    invoke-direct {v3, v4, v10}, LMW/b;-><init>(LMW/a;Z)V

    iput-object v3, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->m:LMW/b;

    new-instance v4, LAL/m0;

    const/16 v5, 0x14

    invoke-direct {v4, v6, v5}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->n:Lkotlin/Lazy;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->o:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->p:Ljava/util/ArrayList;

    invoke-interface {v11, v6}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v1

    iget-object v1, v1, Lwh1/C2;->j:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    new-instance v4, Lbg1/t;

    invoke-direct {v4, v6}, Lbg1/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iput-object v15, v7, LuY/a;->f:LbY/D;

    new-instance v1, LlY/d;

    invoke-direct {v1, v0}, LlY/d;-><init>(LkY/g;)V

    invoke-virtual {v0, v1}, LkY/g;->b(LlY/a;)V

    new-instance v1, LlY/f;

    invoke-direct {v1, v0}, LlY/f;-><init>(LkY/g;)V

    invoke-virtual {v0, v1}, LkY/g;->b(LlY/a;)V

    iget-object v1, v0, LkY/g;->i:LkY/l;

    iput-object v1, v7, LuY/a;->d:LkY/l;

    iget-object v1, v2, LAX/a;->a:LAX/c;

    iput-object v1, v7, LuY/a;->e:LPX/a;

    new-instance v1, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$ContentLikeListener;

    invoke-direct {v1, v6}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter$ContentLikeListener;-><init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;)V

    iget-object v4, v7, LuY/a;->b:LfX/v;

    iput-object v1, v4, LfX/v;->i:LfX/L;

    move/from16 v1, p3

    iput-boolean v1, v7, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    iput-object v0, v14, LPV/b;->b:LkY/g;

    invoke-virtual {v0}, LkY/g;->n()V

    iget-object v0, v0, LkY/g;->e:LkY/g$b;

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, v3, LMW/b;->e:LMW/b$a;

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->m:LMW/b;

    invoke-virtual {v0}, LMW/b;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->g:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    iget-object v0, v0, LuY/a;->b:LfX/v;

    invoke-virtual {v0}, LfX/v;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->f(Z)V

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->e(Z)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->f:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->b:Ljava/lang/String;

    const-string v2, "squareGroupMid"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->c:Lea1/b;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->I5()Lwh1/C2;

    move-result-object v0

    iget-object v0, v0, Lwh1/C2;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->b()V

    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 6

    invoke-static {p3}, LjX/F;->a(Landroid/content/Intent;)LjX/F;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LjX/F;->e:LlX/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, LlX/a;->DELETED_POST:LlX/a;

    const-string v4, "postId"

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LjX/F;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, LjX/F;->a:LjX/F$c;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    sget-object v3, LjX/F$c;->POST:LjX/F$c;

    if-ne v2, v3, :cond_6

    iget-object v2, v0, LjX/F;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v1, v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v0, LjX/F;->b:LjX/A;

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/announcement/impl/a;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/square/v2/presenter/announcement/impl/a;-><init>(Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;LjX/A;)V

    new-instance v0, Lca1/j;

    invoke-direct {v0, v1}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v0

    invoke-virtual {v0}, LU91/b;->m()LV91/c;

    :cond_6
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->j:LbY/D;

    invoke-virtual {p0, p1, p2, p3}, LbY/D;->l(IILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public final e(LDk1/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDk1/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "visibleItemRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {p0, p1}, LzY/a;->i(LDk1/j;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    invoke-virtual {v0}, LkY/g;->i()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->l:LAX/a;

    invoke-virtual {p0}, LAX/a;->C()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    invoke-virtual {p0, p1}, LkY/g;->l(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->m:LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    invoke-virtual {v0}, LkY/g;->g()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->l:LAX/a;

    invoke-virtual {p0}, LAX/a;->z()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->g:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    invoke-virtual {v0}, LuY/a;->R()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->a()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->m:LMW/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    invoke-virtual {v0}, LkY/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->l:LAX/a;

    invoke-virtual {p0}, LAX/a;->C()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    invoke-static {v0}, LkY/g;->h(LkY/g;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->l:LAX/a;

    invoke-virtual {v0}, LAX/a;->z()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->h:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->o:Ljava/util/ArrayList;

    const-string v2, "modified_post_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->p:Ljava/util/ArrayList;

    const-string v2, "deleted_post_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->f:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->c:Lea1/b;

    if-eqz v1, :cond_0

    invoke-static {v1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->c:Lea1/b;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->k:LkY/g;

    invoke-virtual {v0}, LkY/g;->e()V

    invoke-virtual {v0}, LkY/g;->o()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->l:LAX/a;

    invoke-virtual {v0}, LAX/a;->x()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->g:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    invoke-virtual {p0}, LuY/a;->Q()V

    return-void
.end method

.method public final onPostRefreshEvent(LFV/f;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFV/f;->c:LjX/A;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWW/b;

    invoke-interface {p0, p1}, LWW/b;->b(LjX/A;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->f:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->b:Ljava/lang/String;

    const-string v1, "squareGroupMid"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->c:Lea1/b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementLoader;->b(Ljava/lang/String;Z)V

    return-void
.end method
