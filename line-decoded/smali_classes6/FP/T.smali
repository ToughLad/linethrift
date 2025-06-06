.class public final LFP/T;
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
    c = "com.linecorp.line.liveplugin.globalcommerce.LuckyDrawManager$getLuckyDrawResult$1"
    f = "LuckyDrawManager.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFP/Q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, LFP/T;->b:LFP/Q;

    iput-object p2, p0, LFP/T;->c:Ljava/lang/String;

    iput-boolean p4, p0, LFP/T;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LFP/T;

    iget-object v0, p0, LFP/T;->c:Ljava/lang/String;

    iget-boolean v1, p0, LFP/T;->d:Z

    iget-object p0, p0, LFP/T;->b:LFP/Q;

    invoke-direct {p1, p0, v0, p2, v1}, LFP/T;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFP/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFP/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFP/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFP/T;->a:I

    iget-object v2, p0, LFP/T;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LFP/T;->b:LFP/Q;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LFP/Q;->b:LLP/a;

    iput v4, p0, LFP/T;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LLP/j;

    invoke-direct {v4, p1, v2, v3}, LLP/j;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    instance-of v0, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;

    if-eqz p1, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;

    :cond_3
    if-nez v3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, v5, LFP/Q;->f:Landroidx/lifecycle/T;

    new-instance p1, LFP/W$a;

    invoke-direct {p1, v2, v3}, LFP/W$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, LFP/T;->d:Z

    if-eqz p0, :cond_6

    new-instance p0, LFP/L$a;

    invoke-direct {p0, v2}, LFP/L$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object p0, LFP/L$c;->a:LFP/L$c;

    :goto_1
    iget-object p1, v5, LFP/Q;->f:Landroidx/lifecycle/T;

    new-instance v0, LFP/W$b;

    invoke-direct {v0, p0}, LFP/W$b;-><init>(LFP/L;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
