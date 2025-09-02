.class public final LmS0/b;
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
    c = "com.linecorp.line.wallet.impl.v3.innertab.InnerTabFragment$onWalletUrlSchemeReceived$1"
    f = "InnerTabFragment.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

.field public final synthetic c:LJO0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;LJO0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;",
            "LJO0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LmS0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LmS0/b;->b:Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    iput-object p2, p0, LmS0/b;->c:LJO0/a;

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

    new-instance p1, LmS0/b;

    iget-object v0, p0, LmS0/b;->b:Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    iget-object p0, p0, LmS0/b;->c:LJO0/a;

    invoke-direct {p1, v0, p0, p2}, LmS0/b;-><init>(Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;LJO0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LmS0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LmS0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LmS0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LmS0/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    iget-object v5, p0, LmS0/b;->b:Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    iget-object p1, v5, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAQ0/c;

    iget-object v1, p0, LmS0/b;->c:LJO0/a;

    iget-object v1, v1, LJO0/a;->a:LIO0/a$a;

    new-instance v3, LmS0/b$a;

    const-string v8, "showErrorToast()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    const-string v7, "showErrorToast"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, LmS0/b;->a:I

    invoke-virtual {p1, v1, v3, p0}, LAQ0/c;->E(LIO0/a$a;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
