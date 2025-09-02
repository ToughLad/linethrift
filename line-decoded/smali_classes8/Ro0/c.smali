.class public final LRo0/c;
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
    c = "com.linecorp.line.smartch.view.SmartChContentView$onImpression$1"
    f = "SmartChContentView.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LRo0/d;

.field public final synthetic c:LBo0/j;

.field public final synthetic d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;


# direct methods
.method public constructor <init>(LRo0/d;LBo0/j;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRo0/d;",
            "LBo0/j;",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRo0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRo0/c;->b:LRo0/d;

    iput-object p2, p0, LRo0/c;->c:LBo0/j;

    iput-object p3, p0, LRo0/c;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LRo0/c;

    iget-object v0, p0, LRo0/c;->c:LBo0/j;

    iget-object v1, p0, LRo0/c;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    iget-object p0, p0, LRo0/c;->b:LRo0/d;

    invoke-direct {p1, p0, v0, v1, p2}, LRo0/c;-><init>(LRo0/d;LBo0/j;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRo0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRo0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRo0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRo0/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRo0/c;->b:LRo0/d;

    iget-object v1, p0, LRo0/c;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    iget-object v1, v1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->b:LlM/h;

    iget-object v3, p1, LRo0/d;->b:LTo0/d;

    iget-object v3, v3, LTo0/d;->d:LTo0/b;

    iget-object v3, v3, LTo0/b;->f:LBo0/x;

    iput v2, p0, LRo0/c;->a:I

    iget-object p1, p1, LRo0/d;->a:Lap0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOo0/h$c;

    iget-object v4, p0, LRo0/c;->c:LBo0/j;

    iget-object v5, v4, LBo0/j;->b:Ljava/util/UUID;

    iget-object v4, v4, LBo0/j;->j:LBo0/d;

    invoke-direct {v2, v5, v4, v1}, LOo0/h$c;-><init>(Ljava/util/UUID;LBo0/d;LlM/h;)V

    iget-object p1, p1, Lap0/f;->a:LOo0/h;

    invoke-virtual {p1, v2, v3, p0}, LOo0/h;->a(LOo0/h$c;LBo0/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
