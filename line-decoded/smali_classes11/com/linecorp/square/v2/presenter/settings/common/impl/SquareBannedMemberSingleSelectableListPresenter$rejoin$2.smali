.class final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/g;"
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


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

.field public final synthetic b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$2;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$2;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v1, "squareMemberMid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->i:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$rejoin$2;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lrq0/i;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->e(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$syncSquareMember$1;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$syncSquareMember$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    return-object p0
.end method
