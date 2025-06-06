.class final Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.square.v2.presenter.settings.myprofile.InputSettingsUserProfilePresenterImpl$onDoneClick$1"
    f = "InputSettingsUserProfilePresenterImpl.kt"
    l = {
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

.field public final synthetic c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;",
            "Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->l()V

    iget-object p1, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;

    iget-object v6, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    invoke-direct {v5, v4, p1, v6, v2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Ljava/lang/String;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->a:I

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    iget-object p1, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->b()V

    instance-of p1, p0, Lrq0/b;

    iget-object v0, v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->f:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    if-nez p1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    sget-object v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->c(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "BundleResultMemberData"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->c(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    check-cast p0, Lrq0/b;

    invoke-virtual {v0, p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;->a(Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "mySquareMemberDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
