.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupDto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupDto$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupDto$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->q:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 v0, 0x0

    iget-boolean p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    const-string v1, "squareGroupDto"

    if-eqz p1, :cond_1

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/d;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/d;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;)V

    new-instance v2, Lca1/i;

    invoke-direct {v2, p1}, Lca1/i;-><init>(LX91/a;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$hideJoinRequestBadgeOnHomeTab$2;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$hideJoinRequestBadgeOnHomeTab$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;)V

    invoke-virtual {p1, v2}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p1

    invoke-virtual {p1}, LU91/b;->m()LV91/c;

    move-result-object p1

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->h:LV91/b;

    filled-new-array {v2}, [LV91/b;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->q:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    const-string v4, "groupMid"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {v3, p1}, Lfq0/c;->x(Ljava/lang/String;)Lca1/w;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    invoke-virtual {p1, v3}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object p1

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$removeNewJoinRequestBadge$1;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$removeNewJoinRequestBadge$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;)V

    invoke-virtual {p1, v3}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p1

    invoke-virtual {p1}, LU91/b;->m()LV91/c;

    move-result-object p1

    filled-new-array {v2}, [LV91/b;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->f:Lcom/linecorp/square/notification/SquareNotificationManager;

    const-string v3, "NOTIFICATION_TAG_SQUARE_JOIN_REQUEST"

    invoke-virtual {v2, v3, p1}, Lcom/linecorp/square/notification/SquareNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->q:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    invoke-virtual {v4, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Y5(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->w()V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->q:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$1;

    const-string v7, "finishActivity()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView;

    const-string v6, "finishActivity"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->U5(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadSquareGroupMemberDto$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->b:Landroidx/lifecycle/B;

    invoke-static {p0, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
