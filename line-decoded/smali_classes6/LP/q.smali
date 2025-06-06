.class public final LLP/q;
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
    c = "com.linecorp.line.liveplugin.globalcommerce.network.CommerceApiService$orderProductSpecItem$2"
    f = "CommerceApiService.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLP/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLP/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLP/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLP/q;->b:LLP/a;

    iput-object p2, p0, LLP/q;->c:Ljava/lang/String;

    iput-object p3, p0, LLP/q;->d:Ljava/lang/String;

    iput-object p4, p0, LLP/q;->e:Ljava/lang/String;

    iput-object p5, p0, LLP/q;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LLP/q;

    iget-object v4, p0, LLP/q;->e:Ljava/lang/String;

    iget-object v5, p0, LLP/q;->f:Ljava/lang/String;

    iget-object v1, p0, LLP/q;->b:LLP/a;

    iget-object v2, p0, LLP/q;->c:Ljava/lang/String;

    iget-object v3, p0, LLP/q;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LLP/q;-><init>(LLP/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLP/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLP/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLP/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLP/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLP/q;->b:LLP/a;

    iget-object v1, p1, LLP/a;->c:Lcom/google/gson/Gson;

    new-instance v3, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/ProductSpecItemClickInfo;

    iget-object v4, p0, LLP/q;->f:Ljava/lang/String;

    iget-object v5, p0, LLP/q;->c:Ljava/lang/String;

    iget-object v6, p0, LLP/q;->d:Ljava/lang/String;

    iget-object v7, p0, LLP/q;->e:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/requestbody/ProductSpecItemClickInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v2, p0, LLP/q;->a:I

    const-string v2, "/v1/user-actions/click-item-tag"

    invoke-static {p1, v2, v1, p0}, LLP/a;->a(LLP/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
