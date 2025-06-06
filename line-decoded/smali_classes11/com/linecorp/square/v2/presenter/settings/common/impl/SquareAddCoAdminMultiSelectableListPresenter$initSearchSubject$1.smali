.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$1;
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
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->s()V

    return-void
.end method
