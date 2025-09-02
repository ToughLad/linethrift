.class public final LPp/v;
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.devicecontact.ui.impl.choose.contact.ChooseDeviceContactViewModel$requestToLoadDetailData$1"
    f = "ChooseDeviceContactViewModel.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LPp/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPp/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPp/u;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPp/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPp/v;->b:LPp/u;

    iput-object p2, p0, LPp/v;->c:Ljava/lang/String;

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

    new-instance p1, LPp/v;

    iget-object v0, p0, LPp/v;->b:LPp/u;

    iget-object p0, p0, LPp/v;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LPp/v;-><init>(LPp/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPp/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPp/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPp/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPp/v;->a:I

    iget-object v2, p0, LPp/v;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, LPp/v;->b:LPp/u;

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

    iget-object p1, v4, LPp/u;->b:LMp/a;

    iput v3, p0, LPp/v;->a:I

    invoke-interface {p1, v2}, LMp/a;->a(Ljava/lang/String;)LRp/c;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LRp/c;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    new-instance v0, LPp/u$b;

    sget-object v1, LPp/u;->k:LPp/u$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LRp/c;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRp/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, LRp/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p1, LRp/c;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRp/a;

    if-eqz v1, :cond_4

    iget-object p0, v1, LRp/a;->a:Ljava/lang/String;

    :cond_4
    if-nez p0, :cond_5

    const-string v1, ""

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-direct {v0, p1, v1}, LPp/u$b;-><init>(LRp/c;Ljava/lang/String;)V

    move-object p0, v0

    :cond_6
    iget-object p1, v4, LPp/u;->f:LZ0/u;

    invoke-virtual {p1, v2, p0}, LZ0/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
