.class final Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;
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
    c = "com.linecorp.square.v2.presenter.settings.myprofile.InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1"
    f = "InputSettingsUserProfilePresenterImpl.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->l()V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1$result$1;

    invoke-direct {v1, v4, v2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1$result$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$loadDataFromLocalBy$1;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;

    if-nez p1, :cond_3

    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p0, v2}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->c(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    iget-object v0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const-string v1, "obsHash"

    iget-object v0, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v1}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v3, "with(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwh1/Q2;->f:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDetailDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->c(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p1, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    const/4 v0, 0x2

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->j(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
