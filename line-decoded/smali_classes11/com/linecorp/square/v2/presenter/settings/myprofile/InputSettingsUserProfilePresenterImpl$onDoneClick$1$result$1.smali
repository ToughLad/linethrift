.class final Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LLs0/a<",
        "+",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LSl1/F;",
        "LLs0/a;",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;",
        "<anonymous>",
        "(LSl1/F;)LLs0/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.presenter.settings.myprofile.InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1"
    f = "InputSettingsUserProfilePresenterImpl.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Ljava/lang/String;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->d:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->d:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;Ljava/lang/String;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->b:Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    iget-object v3, p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->d:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    iget-object v4, p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->a:Landroid/content/Context;

    iget-object v6, p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v6, :cond_3

    iget-object v7, p1, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;->h:Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iput v2, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->a:I

    iget-object v8, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->d:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl$onDoneClick$1$result$1;->c:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->o(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const-string p0, "mySquareMemberDto"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
