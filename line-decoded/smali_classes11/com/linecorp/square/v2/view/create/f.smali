.class public final synthetic Lcom/linecorp/square/v2/view/create/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/f;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    new-instance v1, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/f;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v3

    new-instance v4, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq0/a;

    invoke-interface {v5}, Ldq0/a;->r()LNq0/a;

    move-result-object v5

    new-instance v6, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v8, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq0/a;

    invoke-direct {v6, v7}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNh/z;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;-><init>(Landroid/content/Context;Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;Liq0/a;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;LNh/z;Landroidx/lifecycle/B;)V

    return-object v1
.end method
