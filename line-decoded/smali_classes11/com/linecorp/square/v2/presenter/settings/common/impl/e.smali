.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/common/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

.field public final synthetic b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;Lcom/linecorp/square/protocol/thrift/common/SquareMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/e;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/e;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->g:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$Companion;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/e;->a:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgq0/a;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/e;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v2, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->b:Ljava/lang/String;

    const-string v3, "squareMid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v4, "squareMemberMid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LCs0/p;->ADMIN:LCs0/p;

    iget-wide v5, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->h:J

    invoke-direct/range {v1 .. v6}, Lgq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LCs0/p;J)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {v1, p0}, Lfq0/e;->q(Ljava/util/List;)Lca1/m;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p0, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$handOverAdmin$1;

    invoke-direct {v3, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$handOverAdmin$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;)V

    sget-object v4, LZ91/a;->d:LZ91/a$i;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    new-instance v8, Lcom/linecorp/square/v2/presenter/settings/common/impl/f;

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->c:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-direct {v8, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/f;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;)V

    move-object v6, v4

    move-object v9, v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/g;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/g;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$handOverAdmin$4;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter$handOverAdmin$4;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;)V

    new-instance v1, Lba1/i;

    invoke-direct {v1, v2, v3}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v1}, LU91/b;->a(LU91/c;)V

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareHandOverAdminSingleSelectableListPresenter;->d:LV91/b;

    filled-new-array {p0}, [LV91/b;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
