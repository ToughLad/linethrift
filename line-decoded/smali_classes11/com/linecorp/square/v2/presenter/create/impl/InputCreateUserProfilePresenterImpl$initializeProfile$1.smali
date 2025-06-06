.class final synthetic Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->g(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
