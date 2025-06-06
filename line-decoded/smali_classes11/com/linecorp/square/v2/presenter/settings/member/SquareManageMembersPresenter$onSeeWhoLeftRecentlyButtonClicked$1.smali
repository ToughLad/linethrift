.class final Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.settings.member.SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1"
    f = "SquareManageMembersPresenter.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->c:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->c:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->c:Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p1

    iget-object v1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->e:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-virtual {v1}, Lkotlin/jvm/internal/w;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->d:Ljp/naver/line/android/util/G;

    invoke-virtual {p1}, Ljp/naver/line/android/util/G;->h()V

    :goto_0
    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->h:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object p1, p1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->z()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object v1, v3, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->a:Ljava/lang/String;

    iput v2, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter$onSeeWhoLeftRecentlyButtonClicked$1;->b:I

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->a:Lfq0/c;

    invoke-interface {v1, v4, p0}, Lfq0/c;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a()V

    iget-object v0, v3, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "encryptedGroupId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    if-eqz p0, :cond_5

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "to"

    const-string v2, "leftSquareMember"

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "squareEmid"

    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-static {v0, p0}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->H5(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersClickWhoLeftRecentlyButtonUtsLog;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersClickWhoLeftRecentlyButtonUtsLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersClickWhoLeftRecentlyButtonUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_2
    sget p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a()V

    return-object p0

    :catchall_1
    move-exception p0

    sget p1, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->o:I

    invoke-virtual {v3}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->t()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDialogController;->a()V

    throw p0
.end method
