.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->EMPTY:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;

    invoke-virtual {v2, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->b6(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const p0, 0x7f151af2

    goto :goto_0

    :cond_1
    const p0, 0x7f1533e8

    :goto_0
    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->W5(I)V

    return-void

    :cond_2
    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->i:Ljava/lang/String;

    const/4 p0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, p0

    :goto_2
    iget-object v4, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    const-string v5, "members"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const v5, 0x7f15357a

    invoke-virtual {v2, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "getString(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->a(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;Ljava/util/List;)Z

    iget-object v4, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a:Ljava/util/List;

    iget-object v5, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->e:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->d:Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$SelectMaxItem;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move p0, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;->a:Ljava/lang/String;

    invoke-interface {v4, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->CONTENT:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;

    invoke-virtual {v2, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->b6(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;)V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->P5()V

    return-void
.end method
