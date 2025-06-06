.class public final LLP/g;
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
    c = "com.linecorp.line.liveplugin.globalcommerce.network.CommerceApiService$getLegalPolicy$2"
    f = "CommerceApiService.kt"
    l = {
        0xca,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:LLP/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLP/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLP/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLP/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLP/g;->d:LLP/a;

    iput-object p2, p0, LLP/g;->e:Ljava/lang/String;

    iput-boolean p3, p0, LLP/g;->f:Z

    iput-object p4, p0, LLP/g;->g:Ljava/lang/String;

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

    new-instance v0, LLP/g;

    iget-boolean v3, p0, LLP/g;->f:Z

    iget-object v4, p0, LLP/g;->g:Ljava/lang/String;

    iget-object v1, p0, LLP/g;->d:LLP/a;

    iget-object v2, p0, LLP/g;->e:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LLP/g;-><init>(LLP/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLP/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLP/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLP/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLP/g;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, LLP/g;->d:LLP/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LLP/g;->b:Ljava/lang/String;

    iget-object v5, p0, LLP/g;->a:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LLP/a;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, LLP/g;->a:Ljava/util/Collection;

    const-string v1, "X-Line-ChannelToken"

    iput-object v1, p0, LLP/g;->b:Ljava/lang/String;

    iput v5, p0, LLP/g;->c:I

    iget-object v5, v3, LLP/a;->a:LJP/a;

    invoke-interface {v5, p0}, LJP/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v6, LJP/a$c;

    invoke-direct {v6, v1, p1}, LJP/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object p1, v3, LLP/a;->c:Lcom/google/gson/Gson;

    new-instance v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;

    iget-object v5, p0, LLP/g;->e:Ljava/lang/String;

    iget-boolean v6, p0, LLP/g;->f:Z

    invoke-direct {v1, v5, v6}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/GetLegalPolicyInfo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, LLP/g;->g:Ljava/lang/String;

    const-string v1, "/v2/broadcasts/"

    const-string v5, "/legal-policy"

    invoke-static {v1, p1, v5}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LJP/a$b;->POST:LJP/a$b;

    iput-object v2, p0, LLP/g;->a:Ljava/util/Collection;

    iput-object v2, p0, LLP/g;->b:Ljava/lang/String;

    iput v4, p0, LLP/g;->c:I

    iget-object v7, p0, LLP/g;->d:LLP/a;

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, LLP/a;->c(Ljava/lang/String;LJP/a$b;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LJg1/b;

    if-eqz p1, :cond_8

    invoke-static {v3, p1}, LLP/a;->b(LLP/a;LJg1/b;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, LLP/g$a;

    invoke-direct {p0}, LLP/g$a;-><init>()V

    invoke-virtual {p0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p0}, LLP/a;->e(LJg1/b;Ljava/lang/reflect/Type;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;

    move-result-object p0

    iget p1, p1, LJg1/b;->a:I

    if-nez p0, :cond_6

    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    invoke-direct {v0, v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    invoke-direct {v0, v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    sget-object p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;->INSTANCE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0
.end method
