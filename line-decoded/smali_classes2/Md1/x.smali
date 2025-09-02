.class public final LMd1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final b:Landroidx/lifecycle/T;

.field public final c:Landroidx/lifecycle/T;

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V
    .locals 5

    const-string v0, "squareGroupBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareFeatureConfigurationDomainBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMd1/x;->a:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-virtual {p0}, LMd1/x;->a()Z

    move-result p2

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lfq0/c;->h()LVl1/i;

    move-result-object p2

    new-instance v3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getFavoriteSquareGroupsAsFlow$$inlined$map$1;

    invoke-direct {v3, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getFavoriteSquareGroupsAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    invoke-static {v3, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p2, p0, LMd1/x;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LMd1/x;->a()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1, v3}, Lfq0/c;->e(Z)LVl1/i;

    move-result-object p2

    invoke-static {p2, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/lifecycle/T;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p2, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, LMd1/x;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LMd1/x;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lfq0/c;->e(Z)LVl1/i;

    move-result-object p2

    invoke-static {p2, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance p2, Landroidx/lifecycle/T;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p2, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object p2, p0, LMd1/x;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LMd1/x;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lfq0/c;->l(I)LVl1/i;

    move-result-object p2

    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;

    invoke-direct {v0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo$getJoinRequestedSquareGroupsAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_3
    iput-object p2, p0, LMd1/x;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LMd1/x;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lfq0/c;->a()LVl1/i;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Landroidx/lifecycle/T;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_4
    iput-object p1, p0, LMd1/x;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LMd1/x;->a:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->m()Z

    move-result p0

    return p0
.end method
