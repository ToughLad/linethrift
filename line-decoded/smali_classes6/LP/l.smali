.class public final LLP/l;
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
        "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.network.CommerceApiService$getPromptlyInfo$2"
    f = "CommerceApiService.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLP/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLP/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLP/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLP/l;->b:LLP/a;

    iput-object p2, p0, LLP/l;->c:Ljava/lang/String;

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

    new-instance p1, LLP/l;

    iget-object v0, p0, LLP/l;->b:LLP/a;

    iget-object p0, p0, LLP/l;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LLP/l;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLP/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLP/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLP/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLP/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLP/l;->c:Ljava/lang/String;

    const-string v1, "broadcastId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/v1/broadcasts/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/promptly-info"

    invoke-static {p1, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LJP/a$b;->GET:LJP/a$b;

    iput v2, p0, LLP/l;->a:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, LLP/l;->b:LLP/a;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LLP/a;->d(LLP/a;Ljava/lang/String;LJP/a$b;Ljava/util/ArrayList;Lok1/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LJg1/b;

    if-eqz p1, :cond_6

    iget-object p0, v7, LLP/l;->b:LLP/a;

    invoke-static {p0, p1}, LLP/a;->b(LLP/a;LJg1/b;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, LLP/l$a;

    invoke-direct {v0}, LLP/l$a;-><init>()V

    invoke-virtual {v0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LLP/a;->e(LJg1/b;Ljava/lang/reflect/Type;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;

    move-result-object p0

    const/4 v0, 0x0

    iget p1, p1, LJg1/b;->a:I

    if-nez p0, :cond_4

    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    invoke-direct {v1, v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    invoke-direct {v1, v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    sget-object p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;->INSTANCE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0
.end method
