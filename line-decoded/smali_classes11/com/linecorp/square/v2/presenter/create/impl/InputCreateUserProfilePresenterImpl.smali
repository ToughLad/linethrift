.class public final Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;
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
        "Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;",
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
.field public final a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

.field public final b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

.field public final c:Llf1/c;

.field public final d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V
    .locals 2

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "mainPresenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareFeatureConfigurationDomainBo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->c:Llf1/c;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    return-void
.end method

.method public static j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V
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

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->n(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v7, v2, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$1;

    const-string v5, "loadDefaultProfileImage()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;

    const-string v4, "loadDefaultProfileImage"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v0

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$2;

    const-string v5, "loadPreviousProfile(Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;

    const-string v4, "loadPreviousProfile"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$3;

    const-string v14, "showErrorPopup(Ljava/lang/Throwable;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    iget-object v11, v2, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    const-class v12, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter$View;

    const-string v13, "showErrorPopup"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v8, v0, v9}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->s(Lxk1/a;Lxk1/l;Lxk1/l;)V

    return-void

    :cond_0
    invoke-interface {v7}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->i()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object v0, v0, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    instance-of v1, v0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    iget-object v0, v0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v2, v0, v3, v1}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v0}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v3}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->g(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

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

    invoke-static {p0, v0, v1, v2}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->g(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

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

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->m(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {v2, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->h(Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog;->g:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog;->h:Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileClickDoneUtsLog;->f:Lif1/c$a;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->c:Llf1/c;

    invoke-interface {v3, v1}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->e()Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->d:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-virtual {p0}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a()Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    move-result-object p0

    sget-object v1, Lcom/linecorp/square/v2/model/SquareJoinPopupType;->Precaution:Lcom/linecorp/square/v2/model/SquareJoinPopupType;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    invoke-interface {v2, v0, p0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->l(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {v2, v0, p0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->l(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->n()V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->h()V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

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

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->j(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->d()V

    return-void
.end method
