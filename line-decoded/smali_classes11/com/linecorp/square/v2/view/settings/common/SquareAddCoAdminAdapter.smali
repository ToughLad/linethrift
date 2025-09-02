.class public final Lcom/linecorp/square/v2/view/settings/common/SquareAddCoAdminAdapter;
.super Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareAddCoAdminAdapter;",
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final P()Landroid/view/View;
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final Q(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;Lcom/linecorp/square/v2/model/SquareAdapterDataItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;",
            "Lcom/linecorp/square/v2/model/SquareAdapterDataItem<",
            "*>;)V"
        }
    .end annotation

    iget-object p2, p2, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.linecorp.square.protocol.thrift.common.SquareMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableAddCoAdminListItemView;->u(Lcom/linecorp/square/protocol/thrift/common/SquareMember;Z)V

    return-void
.end method
