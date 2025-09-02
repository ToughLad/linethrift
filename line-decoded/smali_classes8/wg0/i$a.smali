.class public final Lwg0/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lxg0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.searchbar.SearchBarPlaceHolderHelper$updatePlaceHolder$1$keywords$1"
    f = "SearchBarPlaceHolderHelper.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwg0/h;


# direct methods
.method public constructor <init>(Lwg0/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg0/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwg0/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwg0/i$a;->b:Lwg0/h;

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

    new-instance p1, Lwg0/i$a;

    iget-object p0, p0, Lwg0/i$a;->b:Lwg0/h;

    invoke-direct {p1, p0, p2}, Lwg0/i$a;-><init>(Lwg0/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg0/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg0/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwg0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwg0/i$a;->a:I

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

    iget-object p1, p0, Lwg0/i$a;->b:Lwg0/h;

    iput v2, p0, Lwg0/i$a;->a:I

    iget-object p1, p1, Lwg0/h;->j:LAg0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcg1/f;->NEWS:Lcg1/f;

    sget-object v2, Lik1/B;->a:Lik1/B;

    iget-object v3, p1, LAg0/d;->a:Lcg1/f;

    if-eq v3, v1, :cond_2

    sget-object v1, Lcg1/f;->PORTAL_TAB:Lcg1/f;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, LAg0/d;->c:Lcom/linecorp/line/serviceconfiguration/i0;

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/i0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, LAg0/d;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object v2

    :cond_3
    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method
