.class final Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->s(Lxk1/a;Lxk1/l;Lxk1/l;)V
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
    c = "com.linecorp.square.v2.presenter.create.impl.CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1"
    f = "CreateSquarePresenterImpl.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lxk1/l;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->c:Lxk1/l;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->d:Lxk1/a;

    iput-object p4, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->e:Lxk1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->d:Lxk1/a;

    iget-object v4, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->e:Lxk1/l;

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->c:Lxk1/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lxk1/l;Lxk1/a;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->b()V

    :try_start_1
    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->f:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    invoke-virtual {p1}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->h()Lea1/l;

    move-result-object p1

    iput v2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->a:I

    invoke-static {p1, p0}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/square/group/bo/model/RecentlySetSquareMemberProfileResponse;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->c:Lxk1/l;

    check-cast v0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$2;

    invoke-virtual {v0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->d:Lxk1/a;

    check-cast p1, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$1;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$1;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a()V

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$loadRecentlySetSquareMemberProfile$1;->e:Lxk1/l;

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$3;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl$initializeProfile$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object p1, v3, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->b:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$CreateSquareViewImpl;->a()V

    throw p0
.end method
