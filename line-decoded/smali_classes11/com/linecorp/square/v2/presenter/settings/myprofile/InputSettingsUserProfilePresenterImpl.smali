.class public final Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

.field public g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

.field public h:Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;)V
    .locals 1

    const-string v0, "squareGroupMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->e:Landroidx/lifecycle/B;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    return-void
.end method

.method public static j(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;

    invoke-direct {p3, p1, p2, v1}, Lcom/linecorp/square/v2/model/myprofile/MyProfileViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;)V

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Lcom/linecorp/square/v2/util/SquareMyProfileViewItemRandomGenerator;

    invoke-direct {p2}, Lcom/linecorp/square/v2/util/SquareMyProfileViewItemRandomGenerator;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/square/v2/util/SquareMyProfileViewItemRandomGenerator;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->n(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->b:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->e:Landroidx/lifecycle/B;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->g()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    invoke-virtual {p1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->h:Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->m(I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->e()Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->e:Landroidx/lifecycle/B;

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->h()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->i()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->j(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->d()V

    return-void
.end method
