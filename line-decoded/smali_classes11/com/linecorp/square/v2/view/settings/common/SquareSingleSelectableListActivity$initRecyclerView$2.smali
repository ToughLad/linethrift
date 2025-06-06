.class final synthetic Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$initRecyclerView$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->N5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;->o(Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
