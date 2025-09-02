.class final Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;",
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
        "Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;",
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
    c = "com.linecorp.square.v2.presenter.create.impl.CreateSquarePresenterImpl$createSquare$1$createSquareResult$1"
    f = "CreateSquarePresenterImpl.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

.field public final synthetic c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;",
            "Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

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

    new-instance p1, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;-><init>(Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v12, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LLs0/a;

    iget-object v0, v0, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->b:Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->c:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-object v3, v2

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->m:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->n:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->o:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->p:Lcom/linecorp/square/protocol/thrift/common/Category;

    move-object v7, v6

    iget-boolean v6, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->q:Z

    move-object v8, v7

    iget-object v7, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->k:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    move-object v9, v8

    iget-object v8, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->l:Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    iget-object v10, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->r:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iput v1, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->a:I

    move-object v1, v9

    iget-object v9, p0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl$createSquare$1$createSquareResult$1;->c:Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/create/impl/CreateSquarePresenterImpl;->a:Landroid/content/Context;

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/Category;ZLcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    :goto_0
    new-instance v1, LLs0/a;

    invoke-direct {v1, v0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
