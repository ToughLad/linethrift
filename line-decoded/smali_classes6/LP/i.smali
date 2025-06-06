.class public final LLP/i;
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
    c = "com.linecorp.line.liveplugin.globalcommerce.network.CommerceApiService$getLuckyDrawPolicy$2"
    f = "CommerceApiService.kt"
    l = {
        0x8e,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:LLP/a;

.field public final synthetic e:Ljava/lang/String;


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
            "LLP/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLP/i;->d:LLP/a;

    iput-object p2, p0, LLP/i;->e:Ljava/lang/String;

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

    new-instance p1, LLP/i;

    iget-object v0, p0, LLP/i;->d:LLP/a;

    iget-object p0, p0, LLP/i;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LLP/i;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLP/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLP/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLP/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLP/i;->c:I

    iget-object v2, p0, LLP/i;->d:LLP/a;

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LLP/i;->b:Ljava/lang/String;

    iget-object v4, p0, LLP/i;->a:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LLP/a;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, LLP/i;->a:Ljava/util/Collection;

    const-string v1, "X-Line-ChannelToken"

    iput-object v1, p0, LLP/i;->b:Ljava/lang/String;

    iput v4, p0, LLP/i;->c:I

    iget-object v4, v2, LLP/a;->a:LJP/a;

    invoke-interface {v4, p0}, LJP/a;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v5, LJP/a$c;

    invoke-direct {v5, v1, p1}, LJP/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object p1, p0, LLP/i;->e:Ljava/lang/String;

    const-string v1, "broadcastId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/v1/broadcasts/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/lucky-draw-consent"

    invoke-static {p1, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, LJP/a$b;->GET:LJP/a$b;

    iput-object v8, p0, LLP/i;->a:Ljava/util/Collection;

    iput-object v8, p0, LLP/i;->b:Ljava/lang/String;

    iput v3, p0, LLP/i;->c:I

    const/16 v7, 0x8

    move-object v6, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LLP/a;->d(LLP/a;Ljava/lang/String;LJP/a$b;Ljava/util/ArrayList;Lok1/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LJg1/b;

    if-eqz p1, :cond_8

    invoke-static {v2, p1}, LLP/a;->b(LLP/a;LJg1/b;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, LLP/i$a;

    invoke-direct {p0}, LLP/i$a;-><init>()V

    invoke-virtual {p0}, Lhd/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p0}, LLP/a;->e(LJg1/b;Ljava/lang/reflect/Type;)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResponse;

    move-result-object p0

    iget p1, p1, LJg1/b;->a:I

    if-nez p0, :cond_6

    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    new-instance v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;

    invoke-direct {v0, v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

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

    invoke-direct {v0, v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$ServerError;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    sget-object p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;->INSTANCE:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType$NetworkError;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;-><init>(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiErrorType;I)V

    return-object p0
.end method
