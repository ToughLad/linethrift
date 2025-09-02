.class public final Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$Companion;,
        Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;",
        "Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;",
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
.field public static final synthetic k:I


# instance fields
.field public final a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

.field public final b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

.field public final c:Liq0/a;

.field public final d:LYU/a;

.field public final e:Llf1/c;

.field public final f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

.field public final g:LNh/z;

.field public final h:Landroidx/lifecycle/B;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;Liq0/a;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;LNh/z;Landroidx/lifecycle/B;)V
    .locals 2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->g:Ljava/lang/String;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "mainPresenter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lineSettingsBo"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticationManager"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->c:Liq0/a;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->d:LYU/a;

    iput-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->e:Llf1/c;

    iput-object p5, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->g:LNh/z;

    iput-object p7, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->h:Landroidx/lifecycle/B;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->i:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->j:I

    return-void
.end method

.method public static final p(Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;->a:Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;->a:Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$verifyPhoneAuthAndPolicyAgreement$1;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->g:LNh/z;

    invoke-interface {p1}, LNh/z;->e()LNh/C;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    if-eq p1, v3, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->i0()V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->j0()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    new-instance v0, LA50/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->f(LA50/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCreateCoverPresenterImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->j:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    if-eq p1, v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->o0(IZ)V

    :cond_1
    iput p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->j:I

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/Category;

    invoke-interface {v2, p1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->m(Lcom/linecorp/square/protocol/thrift/common/Category;)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->j:I

    invoke-interface {v2}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->k()V

    :goto_0
    invoke-interface {v2}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->a()Lcom/linecorp/square/protocol/thrift/common/Category;

    move-result-object p1

    iget p1, p1, Lcom/linecorp/square/protocol/thrift/common/Category;->a:I

    new-instance v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickCategoryUtsLog;

    invoke-direct {v0, p1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickCategoryUtsLog;-><init>(I)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->e:Llf1/c;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickCategoryUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareCreateCoverPresenterImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$onCategoryReloadingClick$1;

    const-string v5, "onReceiveCategoryList(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    const-string v4, "onReceiveCategoryList"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v0

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$onCategoryReloadingClick$2;

    const-string v5, "onReceiveCategoryError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    const-string v4, "onReceiveCategoryError"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {v1, v7, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->d(Lxk1/l;Lxk1/l;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    sget-object v1, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->LOADING:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->r0(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->v0()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    sget-object p1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->OFF:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->o(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->q0(Z)V

    return-void

    :cond_0
    sget-object p1, Lcom/linecorp/square/v2/view/create/SquareCreateCoverAgePopupViewUtsLog;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverAgePopupViewUtsLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/square/v2/view/create/SquareCreateCoverAgePopupViewUtsLog;->b:Lif1/c$c;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->e:Llf1/c;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->s0()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->m0()V

    return-void
.end method

.method public final g(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->e0(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickUnder18UtsLog;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickUnder18UtsLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickUnder18UtsLog;->b:Lif1/c$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->e:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "lengthWithMax"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->c0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->e0(Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->h0()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    sget-object v1, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->o(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->q0(Z)V

    sget-object v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickOver18UtsLog;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickOver18UtsLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverClickOver18UtsLog;->b:Lif1/c$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->e:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "lengthWithMax"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->d0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->r0(Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->v(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->n0()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->j(Z)V

    sget-object v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;->INPUT_MEMBER_PROFILE:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->u(Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPickerResult"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/linecorp/square/v2/util/SquareDefaultProfileUtil;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    const-string v1, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareObsProfileImageInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb1/c;

    invoke-virtual {p1}, Lnb1/c;->m()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SquareCreateCoverPresenterImpl"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->toString()Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p1, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->t(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->l0(Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->k0(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v1, v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->u0()V

    :cond_0
    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->f0()V

    :cond_1
    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$onCreate$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->h:Landroidx/lifecycle/B;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->v(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->n0()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->j(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->p0()V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->i:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->q(Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->LOADING:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    invoke-interface {v0, v1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->b0(Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$mayReloadCategoryList$1;

    const-string v5, "onReceiveCategoryList(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    const-string v4, "onReceiveCategoryList"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v0

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$mayReloadCategoryList$2;

    const-string v5, "onReceiveCategoryError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;

    const-string v4, "onReceiveCategoryError"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->a:Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    invoke-interface {v1, v7, v0}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->d(Lxk1/l;Lxk1/l;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->i:Ljava/util/List;

    sget-object v0, Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;->COMPLETED:Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->b:Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;

    invoke-interface {v1, p1, v0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->t0(Ljava/util/List;Lcom/linecorp/square/v2/model/settings/common/SquareCategoryViewState;)V

    iget p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->j:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {v1, p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter$View;->o0(IZ)V

    :cond_0
    return-void
.end method

.method public final r(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl$shouldShowPhoneAuthVerifyDialog$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/SquareCreateCoverPresenterImpl;->c:Liq0/a;

    invoke-interface {p0, v0}, Liq0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
