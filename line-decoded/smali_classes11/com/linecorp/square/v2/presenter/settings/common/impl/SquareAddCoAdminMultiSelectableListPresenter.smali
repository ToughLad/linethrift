.class public final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;",
        "Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;",
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
.field public static final l:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;


# instance fields
.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

.field public final d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

.field public final e:LV91/b;

.field public final f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->l:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;)V
    .locals 3

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;-><init>(Ljava/lang/Object;)V

    const-string v2, "squareGroupBo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "squareGroupMemberBo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->e:LV91/b;

    iput-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    const-string p1, ""

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->h:Ljava/lang/String;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->k:Lsa1/b;

    const-string p1, "BundleSquareGroupMid"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->g:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->s()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->s()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->k:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;)V
    .locals 1

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->P5()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->t()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final k(Llf1/c;)V
    .locals 0

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareGrantCoAdminViewUtsLog;->a:Lcom/linecorp/square/v2/view/settings/common/SquareGrantCoAdminViewUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareGrantCoAdminViewUtsLog;->b:Lif1/c$g;

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    new-instance v3, Lgq0/a;

    iget-object v4, v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->b:Ljava/lang/String;

    const-string v5, "squareMid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v6, "squareMemberMid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LCs0/p;->CO_ADMIN:LCs0/p;

    iget-wide v7, v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->h:J

    invoke-direct/range {v3 .. v8}, Lgq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCs0/p;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {v0, v1}, Lfq0/e;->q(Ljava/util/List;)Lca1/m;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$addCoAdmin$1;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$addCoAdmin$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    sget-object v4, LZ91/a;->d:LZ91/a$i;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$addCoAdmin$2;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$addCoAdmin$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v2, Lca1/f;

    invoke-direct {v2, v0, v1}, Lca1/f;-><init>(LU91/b;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/a;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/a;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$addCoAdmin$4;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$addCoAdmin$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v3, Lba1/i;

    invoke-direct {v3, v0, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v2, v3}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->e:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->S3()V

    const v1, 0x7f1533e6

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->M5(I)V

    new-instance v1, LA20/d;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, LA20/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->N5(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Lxk1/a;)V

    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;->LOADING:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->b6(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListView$ViewMode;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->X5(I)V

    const v1, 0x7f1533e8

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->W5(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->t()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->k:Lsa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lra1/a;->b:LU91/t;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3, v1}, LU91/o;->f(JLU91/t;)Lga1/f;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$2;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$initSearchSubject$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->e:LV91/b;

    filled-new-array {v0}, [LV91/b;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->f(Ljava/lang/String;Z)Lha1/r;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadSquareGroupDto$1;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadSquareGroupDto$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadSquareGroupDto$2;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadSquareGroupDto$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    invoke-virtual {v1, v2, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    filled-new-array {v0}, [LV91/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->e:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final p(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 6

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;

    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;->SQUARE_GROUP_MEMBER:Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v3, "getSquareMemberMid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string v4, "getDisplayName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    const-string v5, "getProfileImageObsHash(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;-><init>(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->R5(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->I5(Lcom/linecorp/square/v2/view/settings/common/HorizontalThumbnailListView$ItemInfo;)V

    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->P5()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->t()V

    return-void
.end method

.method public final s()V
    .locals 9

    iget-boolean v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->j:Z

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SQ.SquareAddCoAdminMultiSelectableListPresenter"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->i:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;->JOINED:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v4, 0xc8

    const/16 v8, 0x7c0

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->j(Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;)Lha1/r;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v2, Lha1/i;

    invoke-direct {v2, v0, v1}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$2;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v1, Lha1/h;

    invoke-direct {v1, v2, v0}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$3;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$4;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter$loadMemberList$4;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;)V

    invoke-virtual {v1, v0, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->e:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareAddCoAdminMultiSelectableListPresenter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    const v1, 0x7f150492

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->V5(II)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z5(Z)V

    return-void
.end method
