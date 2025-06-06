.class public final Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/post/SquareSearchedPostListPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$Companion;,
        Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchMorePostListListener;,
        Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/post/SquareSearchedPostListPresenter;",
        "LNX/b;",
        "event",
        "",
        "onScrollToPost",
        "(LNX/b;)V",
        "SearchedPostListActivityHelperListener",
        "SearchMorePostListListener",
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
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/v2/bo/post/SquarePostListBo;

.field public final c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

.field public final f:Landroidx/lifecycle/B;

.field public final g:LB30/c;

.field public final h:Lcom/linecorp/square/v2/view/post/SquarePostListener;

.field public final i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

.field public final j:LbY/D;

.field public final k:LkY/g;

.field public final l:LAX/a;

.field public final m:LMW/b;

.field public final n:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

.field public o:Ljava/lang/String;

.field public p:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/v2/bo/post/SquarePostListBo;Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Landroidx/lifecycle/B;LpY/a;LB30/c;)V
    .locals 6

    const-string v0, "applicationScopeEventBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->b:Lcom/linecorp/square/v2/bo/post/SquarePostListBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iput-object p7, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->f:Landroidx/lifecycle/B;

    iput-object p9, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->g:LB30/c;

    new-instance p1, LB/E0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/post/SquarePostListener;

    sget-object p2, Lcom/linecorp/line/note/model/enums/q;->SQUARE_POST_LIST:Lcom/linecorp/line/note/model/enums/q;

    iget-object p6, p4, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    invoke-direct {v1, p6, p2, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListener;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/model/enums/q;Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->h:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    new-instance v2, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchMorePostListListener;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchMorePostListListener;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;)V

    new-instance v5, LE50/y;

    const/4 p1, 0x6

    invoke-direct {v5, p1}, LE50/y;-><init>(I)V

    const/4 v3, 0x0

    move-object v0, p4

    move-object v4, p8

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->d(Lcom/linecorp/square/v2/view/post/SquarePostListener;LQX/c;Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LpY/a;Lxk1/a;)Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    new-instance p4, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;

    invoke-direct {p4, p1, p3, p5}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$SearchedPostListActivityHelperListener;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;Lcom/linecorp/rxeventbus/c;)V

    new-instance p3, LbY/D;

    const/4 p7, 0x0

    invoke-direct {p3, p6, p2, p4, p7}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->j:LbY/D;

    invoke-virtual {v0, p3}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b(LbY/D;)LkY/g;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->k:LkY/g;

    new-instance p7, LAX/a;

    iget-object p8, v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p7, p8}, LAX/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object p7, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->l:LAX/a;

    new-instance p8, LMW/b;

    new-instance p9, LMW/a;

    iget-object v2, p6, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v3, v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->c:Landroid/view/ViewStub;

    iget-object v4, v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->e:LFX/e;

    invoke-direct {p9, v3, v4, v2}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    const/4 v2, 0x0

    invoke-direct {p8, p9, v2}, LMW/b;-><init>(LMW/a;Z)V

    iput-object p8, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->m:LMW/b;

    new-instance p9, LNW/b;

    invoke-direct {p9, v2}, LNW/b;-><init>(I)V

    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    invoke-direct {v2, p6, p9}, LCX/g;-><init>(Landroid/app/Activity;LNW/b;)V

    iput-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->n:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    invoke-interface {p5, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iput-object p3, v1, LuY/a;->f:LbY/D;

    iget-object p3, p2, LkY/g;->i:LkY/l;

    iput-object p3, v1, LuY/a;->d:LkY/l;

    iget-object p3, p7, LAX/a;->a:LAX/c;

    iput-object p3, v1, LuY/a;->e:LPX/a;

    new-instance p3, LBV/g;

    const/16 p5, 0xf

    invoke-direct {p3, p0, p5}, LBV/g;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;

    invoke-direct {p5, v0, p3, p1, v2}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;Lxk1/a;Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;)V

    iget-object p3, v1, LuY/a;->b:LfX/v;

    iput-object p5, p3, LfX/v;->i:LfX/L;

    const/4 p3, 0x1

    iput-boolean p3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iput-object p0, p1, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->l:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    iput-object p2, p4, LPV/b;->b:LkY/g;

    invoke-virtual {p2}, LkY/g;->n()V

    iget-object p0, p8, LMW/b;->e:LMW/b$a;

    invoke-virtual {v0, p2, p7, p0}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a(LkY/g;LAX/a;LMW/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    if-nez p2, :cond_0

    new-instance v1, LgY/a$b;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->g:LB30/c;

    invoke-virtual {v2}, LB30/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdY/f;

    invoke-direct {v1, v2}, LgY/a$b;-><init>(LdY/f;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a(LgY/a;)V

    :cond_0
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->e(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->b(Z)V

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->c(Z)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->p:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl$searchPostList$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->f:Landroidx/lifecycle/B;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->p:LSl1/L0;

    return-void
.end method

.method public final onScrollToPost(LNX/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LNX/b;->b:Lcom/linecorp/line/note/view/post/NotePostTextView;

    const/4 v1, 0x0

    iget p1, p1, LNX/b;->a:I

    invoke-static {p0, p1, v0, v1}, LLX/d;->a(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/note/view/post/NotePostTextView;I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
