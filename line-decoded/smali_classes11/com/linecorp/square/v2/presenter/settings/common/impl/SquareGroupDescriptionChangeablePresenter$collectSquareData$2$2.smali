.class final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter$collectSquareData$2$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;->m:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "squareGroupDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupDescriptionChangeablePresenter;->m:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-void
.end method
