.class final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareManageMembersFlowResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;",
        "",
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
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->d:Ljava/lang/Object;

    new-instance p4, LLs0/a;

    invoke-direct {p4, p1}, LLs0/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, LLs0/a;

    invoke-direct {p1, p2}, LLs0/a;-><init>(Ljava/lang/Object;)V

    new-instance p2, LLs0/a;

    invoke-direct {p2, p3}, LLs0/a;-><init>(Ljava/lang/Object;)V

    filled-new-array {p4, p1, p2}, [LLs0/a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLs0/a;

    iget-object p2, p2, LLs0/a;->a:Ljava/lang/Object;

    instance-of p2, p2, Lrq0/b;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;

    iget-object v1, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->a:Ljava/lang/Object;

    sget-object v3, LLs0/a;->b:LLs0/a$a;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->d:Ljava/lang/Object;

    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, LLs0/a;->b:LLs0/a$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->a:Ljava/lang/Object;

    invoke-static {v0}, LLs0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->b:Ljava/lang/Object;

    invoke-static {v1}, LLs0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->c:Ljava/lang/Object;

    invoke-static {v2}, LLs0/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$SquareManageMembersFlowResult;->d:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "SquareManageMembersFlowResult(groupResult="

    const-string v4, ", authorityResult="

    const-string v5, ", memberResult="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coAdminListResult="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
