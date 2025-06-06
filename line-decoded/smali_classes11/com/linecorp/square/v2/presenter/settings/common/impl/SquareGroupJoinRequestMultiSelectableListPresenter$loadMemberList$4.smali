.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadMemberList$4;
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadMemberList$4;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$loadMemberList$4;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->j:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b()Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    if-nez v1, :cond_0

    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->RETRY:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;

    invoke-virtual {p0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->b6(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;)V

    :cond_0
    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->e:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object p1, v0, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->P5()V

    return-void
.end method
