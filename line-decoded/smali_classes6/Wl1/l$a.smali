.class public final LWl1/l$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWl1/l;->n(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWl1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl1/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWl1/l;LVl1/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl1/l<",
            "TT;TR;>;",
            "LVl1/j<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWl1/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWl1/l$a;->c:LWl1/l;

    iput-object p2, p0, LWl1/l$a;->d:LVl1/j;

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

    new-instance v0, LWl1/l$a;

    iget-object v1, p0, LWl1/l$a;->c:LWl1/l;

    iget-object p0, p0, LWl1/l$a;->d:LVl1/j;

    invoke-direct {v0, v1, p0, p2}, LWl1/l$a;-><init>(LWl1/l;LVl1/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWl1/l$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWl1/l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWl1/l$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWl1/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWl1/l$a;->a:I

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

    iget-object p1, p0, LWl1/l$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v3, p0, LWl1/l$a;->c:LWl1/l;

    iget-object v4, v3, LWl1/j;->d:LVl1/i;

    new-instance v5, LWl1/l$a$a;

    iget-object v6, p0, LWl1/l$a;->d:LVl1/j;

    invoke-direct {v5, v1, p1, v3, v6}, LWl1/l$a$a;-><init>(Lkotlin/jvm/internal/H;LSl1/F;LWl1/l;LVl1/j;)V

    iput v2, p0, LWl1/l$a;->a:I

    invoke-interface {v4, v5, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
