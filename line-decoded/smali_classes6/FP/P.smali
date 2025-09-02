.class public final LFP/P;
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
    c = "com.linecorp.line.liveplugin.globalcommerce.LuckyDrawManager$enterLuckyDraw$1"
    f = "LuckyDrawManager.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFP/Q;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFP/Q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFP/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFP/P;->c:LFP/Q;

    iput-object p2, p0, LFP/P;->d:Ljava/lang/String;

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

    new-instance v0, LFP/P;

    iget-object v1, p0, LFP/P;->c:LFP/Q;

    iget-object p0, p0, LFP/P;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, LFP/P;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LFP/P;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFP/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFP/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFP/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFP/P;->a:I

    iget-object v2, p0, LFP/P;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, LFP/P;->c:LFP/Q;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LFP/P;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFP/P;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v4, LFP/Q;->f:Landroidx/lifecycle/T;

    sget-object v5, LFP/W$f;->a:LFP/W$f;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object p1, p0, LFP/P;->b:Ljava/lang/Object;

    iput v3, p0, LFP/P;->a:I

    invoke-static {v4, v2, p0}, LFP/Q;->a(LFP/Q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;

    if-nez p1, :cond_3

    iget-object p0, v4, LFP/Q;->f:Landroidx/lifecycle/T;

    new-instance p1, LFP/W$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LFP/W$b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v4, LFP/Q;->d:Ljava/lang/String;

    new-instance p1, LFP/U;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v2, p0, v0}, LFP/U;-><init>(LFP/Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LFP/Q;->a:Lu3/a;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_4
    new-instance v5, LMP/s;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;->a()Z

    move-result v6

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawPolicy;->c()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LMP/s;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LFP/Q;->f:Landroidx/lifecycle/T;

    new-instance p1, LFP/W$d;

    invoke-direct {p1, v5}, LFP/W$d;-><init>(LMP/s;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
