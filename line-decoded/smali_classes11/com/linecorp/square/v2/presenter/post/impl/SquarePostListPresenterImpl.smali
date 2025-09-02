.class public final Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/post/SquarePostListPresenter;
.implements Lcom/linecorp/square/v2/view/post/SquarePostListLoader$SquarePostListLoaderListener;
.implements LQX/c;
.implements Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\rJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/post/SquarePostListPresenter;",
        "Lcom/linecorp/square/v2/view/post/SquarePostListLoader$SquarePostListLoaderListener;",
        "LQX/c;",
        "Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;",
        "LNX/b;",
        "event",
        "",
        "onScrollToPost",
        "(LNX/b;)V",
        "Lcom/linecorp/square/v2/view/post/SquarePostDeletedEvent;",
        "onSquarePostDeletedEvent",
        "(Lcom/linecorp/square/v2/view/post/SquarePostDeletedEvent;)V",
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
.field public static final synthetic H:I


# instance fields
.field public A:Z

.field public B:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

.field public D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

.field public E:Z

.field public final a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/linecorp/rxeventbus/c;

.field public final g:Ljava/lang/String;

.field public final h:Lcf1/y;

.field public final i:Landroidx/lifecycle/B;

.field public final j:LV91/b;

.field public final k:Lcom/linecorp/square/v2/view/post/SquarePostListener;

.field public final l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

.field public final m:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

.field public final n:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;

.field public final o:LbY/D;

.field public final p:LkY/g;

.field public final q:LAX/a;

.field public final r:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

.field public final s:Lcom/linecorp/com/lds/ui/fab/a;

.field public final t:LMW/b;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;Ljava/lang/String;Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;Lcom/linecorp/rxeventbus/c;LpY/a;Landroidx/lifecycle/B;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v4

    const-string v5, "groupBo"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupAuthorityBo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupMemberBo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupMid"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventBus"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object v0, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iput-object v1, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object v9, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iput-object v10, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e:Ljava/lang/String;

    iput-object v12, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->f:Lcom/linecorp/rxeventbus/c;

    iput-object v3, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->g:Ljava/lang/String;

    iput-object v4, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->h:Lcf1/y;

    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->i:Landroidx/lifecycle/B;

    new-instance v13, LV91/b;

    invoke-direct {v13}, LV91/b;-><init>()V

    iput-object v13, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->j:LV91/b;

    new-instance v0, LO0/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/linecorp/square/v2/view/post/SquarePostListener;

    sget-object v15, Lcom/linecorp/line/note/model/enums/q;->SQUARE_POST_LIST:Lcom/linecorp/line/note/model/enums/q;

    iget-object v1, v11, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a:LYb1/b;

    invoke-direct {v14, v1, v15, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListener;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/note/model/enums/q;Lcom/linecorp/square/v2/view/post/SquarePostListener$JoinSquareListener;)V

    iput-object v14, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->k:Lcom/linecorp/square/v2/view/post/SquarePostListener;

    new-instance v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postListAdapter$1;

    move-object v0, v5

    const-string v5, "dismissPostListGuide()V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    move-object/from16 v16, v4

    const-string v4, "dismissPostListGuide"

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p9

    move-object v5, v0

    move-object v1, v14

    move-object/from16 v0, p7

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->d(Lcom/linecorp/square/v2/view/post/SquarePostListener;LQX/c;Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LpY/a;Lxk1/a;)Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    new-instance v4, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    sget-object v5, LXW/d;->H3:LXW/d$a;

    invoke-static {v5, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXW/d;

    invoke-interface {v6}, LXW/d;->f()LTW/j;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LYW/e;)V

    iput-object v4, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->m:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    new-instance v4, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;

    invoke-static {v5, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXW/d;

    invoke-interface {v5}, LXW/d;->i()LTW/p;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LYW/i;)V

    iput-object v4, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->n:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;

    new-instance v4, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postActivityHelperListener$1;

    iget-object v5, v3, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-direct {v4, v2, v5}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$postActivityHelperListener$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LzY/e;)V

    new-instance v5, LbY/D;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v15, v4, v6}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    iput-object v5, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->o:LbY/D;

    invoke-virtual {v0, v5}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b(LbY/D;)LkY/g;

    move-result-object v6

    iput-object v6, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    new-instance v14, LAX/a;

    iget-object v15, v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v14, v15}, LAX/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v14, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->q:LAX/a;

    new-instance v15, LNW/b;

    move-object/from16 p3, v4

    const/4 v4, 0x0

    invoke-direct {v15, v4}, LNW/b;-><init>(I)V

    new-instance v4, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    invoke-direct {v4, v11, v15}, LCX/g;-><init>(Landroid/app/Activity;LNW/b;)V

    iput-object v4, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->r:Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->c(Ljava/util/ArrayList;)Lcom/linecorp/com/lds/ui/fab/a;

    move-result-object v9

    iput-object v9, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->s:Lcom/linecorp/com/lds/ui/fab/a;

    new-instance v9, LMW/b;

    new-instance v15, LMW/a;

    iget-object v11, v11, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    move-object/from16 p9, v3

    iget-object v3, v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->c:Landroid/view/ViewStub;

    move-object/from16 p10, v4

    iget-object v4, v0, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->e:LFX/e;

    invoke-direct {v15, v3, v4, v11}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    const/4 v3, 0x0

    invoke-direct {v9, v15, v3}, LMW/b;-><init>(LMW/a;Z)V

    iput-object v9, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->t:LMW/b;

    new-instance v3, LAx/o;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->x:Lkotlin/Lazy;

    new-instance v3, Lcom/linecorp/square/v2/presenter/post/impl/b;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Lcom/linecorp/square/v2/presenter/post/impl/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->y:Lkotlin/Lazy;

    invoke-interface {v12, v2}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->i(Ljava/lang/String;)Lha1/r;

    move-result-object v3

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v4

    invoke-virtual {v3, v4}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$getSquareGroupDataAsync$1;

    invoke-direct {v4, v2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$getSquareGroupDataAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    new-instance v7, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$getSquareGroupDataAsync$2;

    invoke-direct {v7, v2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$getSquareGroupDataAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    invoke-virtual {v3, v4, v7}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v3

    invoke-virtual {v13, v3}, LV91/b;->c(LV91/c;)Z

    iput-object v5, v1, LuY/a;->f:LbY/D;

    iget-object v3, v6, LkY/g;->i:LkY/l;

    iput-object v3, v1, LuY/a;->d:LkY/l;

    iget-object v3, v14, LAX/a;->a:LAX/c;

    iput-object v3, v1, LuY/a;->e:LPX/a;

    new-instance v3, LB30/a;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, LB30/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createLikeTaskListener$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;Lxk1/a;Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator$createApiErrorHandler$1;)V

    iget-object v3, v1, LuY/a;->b:LfX/v;

    iput-object v2, v3, LfX/v;->i:LfX/L;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListener;->j:Z

    move-object/from16 v1, p3

    iput-object v6, v1, LPV/b;->b:LkY/g;

    invoke-virtual {v6}, LkY/g;->n()V

    iget-object v1, v9, LMW/b;->e:LMW/b$a;

    invoke-virtual {v0, v6, v14, v1}, Lcom/linecorp/square/v2/view/post/SquarePostControllerCreator;->a(LkY/g;LAX/a;LMW/b$a;)V

    return-void
.end method

.method public static final b(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SquarePostListPresenterImpl"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;JLok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;

    iget v2, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->a:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iput v4, v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$markNoteAsRead$1;->d:I

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e:Ljava/lang/String;

    move-wide v4, p1

    invoke-interface {v0, v3, v4, v5, v1}, Lfq0/c;->d(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const/4 v12, 0x0

    const v13, 0x1ff7ffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    sget-object v3, LdY/f;->g:LdY/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;->a(Landroid/content/Context;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;LdY/f;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iget p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iput-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->j:Z

    iget-boolean p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->i:Z

    iput p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/presenter/post/impl/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha1/o;

    invoke-direct {v0, p1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$3;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$maybeShowPostListGuideAsync$3;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    invoke-virtual {p1, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->j:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_1
    const-string p0, "groupDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x64

    if-eq p1, v1, :cond_8

    const/4 v1, 0x0

    const/16 v2, 0x65

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    if-eq p1, v2, :cond_5

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->o:LbY/D;

    invoke-virtual {p0, p1, p2, p3}, LbY/D;->l(IILandroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, v3, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzW/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x60e2

    if-eq p1, p0, :cond_3

    const/16 p0, 0x60e3

    if-eq p1, p0, :cond_3

    const/16 p0, 0x401

    if-eq p1, p0, :cond_3

    const/16 p0, 0x60e6

    if-eq p1, p0, :cond_3

    const/16 p0, 0x60e7

    if-eq p1, p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p0, LUV/z;

    invoke-direct {p0}, LUV/z;-><init>()V

    iput-object v1, p0, LUV/z;->h:Ljava/util/List;

    invoke-virtual {v3, p0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->g(LUV/z;)V

    return-void

    :cond_5
    if-eqz p3, :cond_b

    const-string p1, "post"

    const-class p2, LjX/A;

    invoke-static {p3, p1, p2}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LjX/A;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iget-object p3, p2, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, LzY/a;->f(ILjX/A;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p2, v3, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p2, p2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->g()V

    new-instance p2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$onCompleteWritePost$1;

    invoke-direct {p2, p0, p1, v1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$onCompleteWritePost$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LjX/A;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->i:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz p3, :cond_b

    const-string p1, "modified_post_list"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "deleted_post_list"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance p3, Lcom/linecorp/square/v2/presenter/post/impl/a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/linecorp/square/v2/presenter/post/impl/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, p3}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p3, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, p3}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p3

    invoke-virtual {p1, p3}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance p3, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostsFromAnnounceListAsync$4;

    invoke-direct {p3, p2, p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostsFromAnnounceListAsync$4;-><init>(Ljava/util/ArrayList;Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;)V

    sget-object p2, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p1, p3, p2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->j:LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "deletedList is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "modifiedList is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    return-void
.end method

.method public final f(LjX/D;Z)V
    .locals 5

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    if-nez p2, :cond_2

    iget-object p2, v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {p2}, LzY/e;->k()V

    iget-object p2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p2, p2, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->g:LJW/b;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iput-object v2, p2, LJW/b;->f:LDk1/j;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LgY/a$d;->a:LgY/a$d;

    const-string v2, "event"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LzV/s;->V7:LzV/s$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzV/s;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, LzV/s;->d(LgY/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$onPostListLoadFinished$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$onPostListLoadFinished$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;LjX/D;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->i:Landroidx/lifecycle/B;

    invoke-static {v4, v2, v2, p2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_1
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {p2, p1}, LzY/e;->j(LjX/s;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->c(ZZ)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->d(Z)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    invoke-virtual {p0}, LkY/g;->j()V

    invoke-virtual {v1, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->f(Z)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->b()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->d(Z)V

    iget-boolean v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->c(ZZ)V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->m:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "squareGroupMid"

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->d:Ljava/lang/Object;

    invoke-interface {v3}, LV91/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->c:LjX/I;

    invoke-virtual {v2, v4, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    iget-object v2, v2, LzY/a;->d:LjX/D;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->c(ZZ)V

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->d(Z)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->n:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;

    invoke-virtual {p0, v4}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    const/4 v2, 0x0

    const-string v3, "groupAuthorityDto"

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :cond_2
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->s:Lcom/linecorp/com/lds/ui/fab/a;

    invoke-virtual {v1, v0}, Lcom/linecorp/com/lds/ui/fab/a;->h(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->A:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    iget-object v0, v1, Lcom/linecorp/com/lds/ui/fab/a;->a:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->g()V

    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V
    .locals 2

    const-string v0, "selectedRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->D:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl$updatePostWriteRole$1;-><init>(Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->i:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_1
    const-string p0, "groupAuthorityDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onScrollToPost(LNX/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->a:Lwh1/E2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/E2;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LNX/b;->b:Lcom/linecorp/line/note/view/post/NotePostTextView;

    iget p1, p1, LNX/b;->a:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LLX/d;->a(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/note/view/post/NotePostTextView;I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSquarePostDeletedEvent(Lcom/linecorp/square/v2/view/post/SquarePostDeletedEvent;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquarePostListPresenterImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/post/SquarePostDeletedEvent;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->l:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/post/SquarePostDeletedEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LzY/a;->a(Ljava/lang/String;)LjX/A;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->m:Lcom/linecorp/square/v2/view/post/SquarePostListLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->e:Ljava/lang/String;

    const-string v1, "squareGroupMid"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->d:Ljava/lang/Object;

    invoke-interface {v1}, LV91/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListLoader;->a(Ljava/lang/String;Z)V

    return-void
.end method
