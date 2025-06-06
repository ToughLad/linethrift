.class final synthetic Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;",
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
    .locals 10

    check-cast p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    iget-object v2, p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    const/4 v9, 0x0

    const-string v5, "g2"

    const-string v6, "member"

    iget-object v7, p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;->a:Ljava/lang/String;

    iget-object v8, p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->g(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->g(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
