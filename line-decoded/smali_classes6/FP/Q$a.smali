.class public final LFP/Q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFP/Q;->c(Ljava/lang/String;Z)V
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.LuckyDrawManager$getLuckyDraw$1"
    f = "LuckyDrawManager.kt"
    l = {
        0x7d,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LFP/Q;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p2, p0, LFP/Q$a;->b:Ljava/lang/String;

    iput-object p1, p0, LFP/Q$a;->c:LFP/Q;

    iput-boolean p4, p0, LFP/Q$a;->d:Z

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

    new-instance p1, LFP/Q$a;

    iget-object v0, p0, LFP/Q$a;->b:Ljava/lang/String;

    iget-object v1, p0, LFP/Q$a;->c:LFP/Q;

    iget-boolean p0, p0, LFP/Q$a;->d:Z

    invoke-direct {p1, v1, v0, p2, p0}, LFP/Q$a;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFP/Q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFP/Q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFP/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFP/Q$a;->a:I

    iget-object v2, p0, LFP/Q$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LFP/Q$a;->c:LFP/Q;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LFP/Q;->b:LLP/a;

    iput v4, p0, LFP/Q$a;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LLP/h;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v2, v6}, LLP/h;-><init>(LLP/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult;

    iget-object v1, v5, LFP/Q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of v1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Success;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.liveplugin.globalcommerce.network.datamodel.LuckyDraw"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;

    sget-object p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;->STARTED:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->d()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawStatus;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, LFP/Q;->d:Ljava/lang/String;

    iget-object p1, v5, LFP/Q;->f:Landroidx/lifecycle/T;

    new-instance v0, LFP/W$c;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->b()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->b()Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPrize;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDraw;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-direct {v0, v1, v2, p0}, LFP/W$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/CommerceApiResult$Error;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LFP/Q$a;->d:Z

    if-eqz p1, :cond_8

    sget-object p1, LBk1/c;->a:LBk1/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LBk1/c;->b:LBk1/a;

    const-wide/16 v6, 0x2710

    invoke-virtual {p1, v6, v7}, LBk1/c;->f(J)J

    move-result-wide v6

    iput v3, p0, LFP/Q$a;->a:I

    invoke-static {v6, v7, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    invoke-virtual {v5, v2, p0}, LFP/Q;->c(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
