.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$3;
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->b(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->EMPTY:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->S5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;)V

    return-void

    :cond_2
    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    new-instance v4, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableMember;

    invoke-direct {v4, v3}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_4
    invoke-static {v0, v1}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->a(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;Ljava/util/List;)Z

    iget-object p1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->g:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->CONTENT:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->S5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;)V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->P5()V

    return-void
.end method
