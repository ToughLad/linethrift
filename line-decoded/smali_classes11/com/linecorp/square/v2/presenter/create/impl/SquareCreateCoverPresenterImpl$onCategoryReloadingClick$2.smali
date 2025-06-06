.class final synthetic Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$onCategoryReloadingClick$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
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

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SquareCreateCoverPresenterImpl"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    sget-object p1, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->ERROR:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
