.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$deleteJoinRequest$3;
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$deleteJoinRequest$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$deleteJoinRequest$3;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;->b:Lcom/linecorp/square/protocol/thrift/common/SquareStatus;

    iget v0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->b:I

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareStatus;->a:I

    invoke-virtual {v3, v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->y(II)V

    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->j:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/RejectSquareMembersResponse;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ne p0, p1, :cond_1

    const p0, 0x7f1533fe

    goto :goto_1

    :cond_1
    const p0, 0x7f1533ff

    :goto_1
    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->q:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p1, :cond_2

    iget-object v0, v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    invoke-virtual {v0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Y5(I)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$onDeleteJoinRequestSucceed$1$1;

    const-string v6, "resetData()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;

    const-string v5, "resetData"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->S5(ILxk1/a;)V

    return-void

    :cond_2
    const-string p0, "squareGroupDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
