.class public final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;",
        "Lcom/linecorp/square/v2/presenter/settings/common/SquareSingleSelectableListPresenter;",
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
.field public static final i:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;


# instance fields
.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

.field public final d:LV91/b;

.field public final e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->i:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;)V
    .locals 4

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    const/16 v2, 0xf

    const v3, 0x7f1533db

    invoke-direct {v1, v3, v2}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;-><init>(II)V

    const-string v2, "squareGroupMemberBo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->d:LV91/b;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    const-string p1, "BundleSquareGroupMid"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "squareGroupMid is null or blank!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->s()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->s()V

    return-void
.end method

.method public final o(Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/b;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/b;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    const p1, 0x7f1533dc

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->R5(ILxk1/a;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->S3()V

    const v1, 0x7f1533dd

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->M5(I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->J5()V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->N5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->s()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->d:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->I5()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 10

    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->h:Z

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SQ.SquareBannedMemberSingleSelectableListPresenter"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->b(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;->LOADING:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->S5(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListView$ViewMode;)V

    :goto_0
    iget-object v8, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->g:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->BANNED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    const/4 v7, 0x0

    const/16 v9, 0x7d8

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->f:Ljava/lang/String;

    const/16 v5, 0xc8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v0, v2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->j(Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V

    new-instance v2, Lha1/i;

    invoke-direct {v2, v0, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V

    new-instance v1, Lha1/h;

    invoke-direct {v1, v2, v0}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$3;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$4;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter$loadMemberList$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;)V

    invoke-virtual {v1, v0, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareBannedMemberSingleSelectableListPresenter;->d:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method
