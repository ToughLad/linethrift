.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$loadMemberList$2;
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$loadMemberList$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->g:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$loadMemberList$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    new-instance v3, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableMember;

    invoke-direct {v3, v2}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->a(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;Ljava/util/List;)Z

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->CONTENT:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    invoke-virtual {v1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->S5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->P5()V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->EMPTY:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    invoke-virtual {v1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->S5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;)V

    return-void
.end method
