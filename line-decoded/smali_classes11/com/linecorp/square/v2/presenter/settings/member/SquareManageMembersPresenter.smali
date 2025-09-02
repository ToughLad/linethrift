.class public final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/SquarePresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$Companion;,
        Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;,
        Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;",
        "Lcom/linecorp/square/v2/presenter/SquarePresenter;",
        "SquareManageMembersFlowResult",
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


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

.field public final c:LV91/b;

.field public final d:LV91/b;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

.field public final h:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final i:Landroidx/lifecycle/J;

.field public final j:Landroidx/lifecycle/B;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;Landroidx/lifecycle/J;Landroidx/lifecycle/B;)V
    .locals 3

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    const-string v2, "groupBo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupMemberBo"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "groupAuthorityBo"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->c:LV91/b;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->d:LV91/b;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->g:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->h:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->i:Landroidx/lifecycle/J;

    iput-object p7, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->j:Landroidx/lifecycle/B;

    new-instance p1, LCk0/j;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/member/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->l:Lkotlin/Lazy;

    new-instance p1, LA20/p;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->m:Lkotlin/Lazy;

    new-instance p1, LAK0/B;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static u(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->d:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    new-instance v1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x7f0

    const/16 v4, 0xc8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {p1, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->j(Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p1, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$loadCoAdminsAsync$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$loadCoAdminsAsync$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$loadCoAdminsAsync$2;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$loadCoAdminsAsync$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    invoke-virtual {p1, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->c:LV91/b;

    filled-new-array {p0, v0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/SquareView;->S3()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->c:Lxk1/l;

    const-string v2, "EXTRA_GROUP_MID"

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->l:Lkotlin/Lazy;

    if-eqz v1, :cond_3

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->c:Lxk1/l;

    const-string v4, "EXTRA_GROUP_MEMBER_MID"

    invoke-interface {v3, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;->LOADING:Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;

    invoke-interface {v0, v2}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onCreate$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->j:Landroidx/lifecycle/B;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    :goto_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    return-void

    :cond_3
    :goto_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityFinisher;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->c:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    return-object p0
.end method

.method public final t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    return-object p0
.end method

.method public final v(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 4

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const/4 v1, 0x0

    const/16 v2, 0x3ef

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->x(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lik1/D;->a:Lik1/D;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v2, p1, v0, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->n(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Ljava/util/Set;Ljava/util/Set;)Lha1/r;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;->a:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$1;

    invoke-virtual {p1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    new-instance v1, Lha1/i;

    invoke-direct {v1, p1, v0}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$3;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    new-instance v0, Lha1/h;

    invoke-direct {v0, v1, p1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$4;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$5;

    invoke-direct {v2, v1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onRemoveCoAdminConfirmDialogPositiveButtonClicked$5;-><init>(Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;)V

    invoke-virtual {v0, p1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->c:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->b:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersView;->p0()LSl1/F;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
