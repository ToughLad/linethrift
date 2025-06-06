.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

.field public final synthetic b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/b;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/b;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->i:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/b;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/b;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    invoke-direct {v2, p0}, Lcom/linecorp/square/protocol/thrift/common/SquareMember;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->KICK_OUT:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    iput-object v3, v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->f:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object v1

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lik1/D;->a:Lik1/D;

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v4, v1, v2, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->n(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Ljava/util/Set;Ljava/util/Set;)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$1;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V

    new-instance v3, Lha1/i;

    invoke-direct {v3, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$2;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    new-instance v2, Lha1/u;

    invoke-direct {v2, v3, v1}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/c;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/c;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V

    new-instance v3, Lha1/e;

    invoke-direct {v3, v2, v1}, Lha1/e;-><init>(Lha1/u;Lcom/linecorp/square/v2/presenter/settings/common/impl/c;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$4;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    new-instance p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$5;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-direct {p0, v2}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$5;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;)V

    invoke-virtual {v3, v1, p0}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->d:LV91/b;

    filled-new-array {v0}, [LV91/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
