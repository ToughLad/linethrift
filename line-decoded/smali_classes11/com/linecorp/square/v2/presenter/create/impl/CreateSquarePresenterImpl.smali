.class public final Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;",
        "Companion",
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

.field public final b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final g:Landroidx/lifecycle/B;

.field public final h:Lcom/linecorp/square/protocol/thrift/common/Category;

.field public final i:LSl1/B;

.field public final j:LV91/b;

.field public k:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

.field public l:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/linecorp/square/protocol/thrift/common/Category;

.field public q:Z

.field public r:Lcom/linecorp/square/v2/model/common/SquareBooleanState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Landroidx/lifecycle/B;Lcom/linecorp/square/protocol/thrift/common/Category;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "squareGroupBo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupSettingsDomainInterface"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squarePolicyBo"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupMemberBo"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareFeatureConfigurationDomainBo"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->e:Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p8, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->g:Landroidx/lifecycle/B;

    iput-object p9, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->h:Lcom/linecorp/square/protocol/thrift/common/Category;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->i:LSl1/B;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->j:LV91/b;

    new-instance p1, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;

    invoke-direct {p1}, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    sget-object p2, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->k:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->o:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->p:Lcom/linecorp/square/protocol/thrift/common/Category;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->q:Z

    iget-object p1, p7, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->r:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/protocol/thrift/common/Category;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->p:Lcom/linecorp/square/protocol/thrift/common/Category;

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->m:Ljava/lang/String;

    const-string v1, "KEY_SQUARE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->n:Ljava/lang/String;

    const-string v1, "KEY_SQUARE_DESCRIPTION"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->q:Z

    const-string v1, "KEY_SEARCHABLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->k:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    const-string v1, "KEY_SQUARE_PROFILE_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->l:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    const-string v1, "KEY_MEMBER_PROFILE_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->p:Lcom/linecorp/square/protocol/thrift/common/Category;

    const-string v1, "KEY_CATEGORY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->o:Ljava/lang/String;

    const-string v1, "KEY_USER_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->r:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->a()I

    move-result p0

    const-string v0, "KEY_ADULT_ONLY"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public final d(Lxk1/l;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadCategoryListFromServer$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->g:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->k:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    return-object p0
.end method

.method public final f(LA50/e;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->b()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$checkAgreeSquarePolicy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$checkAgreeSquarePolicy$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;LA50/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->g:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->l:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->o:Ljava/lang/String;

    return-void
.end method

.method public final i()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->l:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->q:Z

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "CreateSquarePresenterImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->h:Lcom/linecorp/square/protocol/thrift/common/Category;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->m(Lcom/linecorp/square/protocol/thrift/common/Category;)V

    return-void
.end method

.method public final l(Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Z)V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->g:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final m(Lcom/linecorp/square/protocol/thrift/common/Category;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->p:Lcom/linecorp/square/protocol/thrift/common/Category;

    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    return-void
.end method

.method public final o(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->r:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->k:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->t(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    return-void

    :cond_0
    const-string v0, "KEY_SQUARE_NAME"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->c(Ljava/lang/String;)V

    const-string v0, "KEY_SQUARE_DESCRIPTION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->n:Ljava/lang/String;

    const-string v0, "KEY_SQUARE_PROFILE_INFO"

    const-class v2, Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    invoke-static {p1, v0, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->t(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    :cond_1
    const-string v0, "KEY_SEARCHABLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->q:Z

    const-string v0, "KEY_MEMBER_PROFILE_INFO"

    invoke-static {p1, v0, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->l:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    const-string v0, "KEY_CATEGORY"

    const-class v2, Lcom/linecorp/square/protocol/thrift/common/Category;

    invoke-static {p1, v0, v2}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/Category;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->h:Lcom/linecorp/square/protocol/thrift/common/Category;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->m(Lcom/linecorp/square/protocol/thrift/common/Category;)V

    const-string v0, "KEY_USER_NAME"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->d()Lpk1/a;

    move-result-object v0

    const-string v1, "KEY_ADULT_ONLY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->o(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->j:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->q:Z

    return p0
.end method

.method public final s(Lxk1/a;Lxk1/l;Lxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lxk1/l;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->g:Landroidx/lifecycle/B;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v0, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V
    .locals 2

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->k:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->Y:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/N2;

    iget-object p1, p1, Lwh1/N2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string v0, "with(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwh1/N2;

    iget-object p1, p1, Lwh1/N2;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final u(Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;)V
    .locals 1

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a:Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->I5(Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;Z)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->n:Ljava/lang/String;

    return-void
.end method
