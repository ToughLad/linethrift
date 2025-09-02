.class public final Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;",
        "Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;",
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
.field public static final f:Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$Companion;


# instance fields
.field public final a:Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

.field public final b:Landroidx/lifecycle/B;

.field public final c:LYU/a;

.field public final d:Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;

.field public final e:LV91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->f:Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;Landroidx/lifecycle/B;LYU/a;Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;)V
    .locals 1

    const-string v0, "squarePolicyBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->a:Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->c:LYU/a;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->d:Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->e:LV91/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$loadSummarizedPolicyWebPageUri$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$loadSummarizedPolicyWebPageUri$1;-><init>(Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->b:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$loadSummarizedPolicyWebPageUri$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$loadSummarizedPolicyWebPageUri$1;-><init>(Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->b:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$onFullPolicyPageLoadLinkClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$onFullPolicyPageLoadLinkClick$1;-><init>(Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->b:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->d:Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter$View;->w0()V

    new-instance v0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$onAgreeClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter$onAgreeClick$1;-><init>(Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->b:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/policy/impl/SquarePolicyPresenter;->e:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method
