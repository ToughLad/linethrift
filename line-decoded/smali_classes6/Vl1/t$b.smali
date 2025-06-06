.class public final LVl1/t$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/l<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/H;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVl1/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;)V
    .locals 0

    iput-object p3, p0, LVl1/t$b;->d:Lkotlin/jvm/internal/H;

    iput-object p1, p0, LVl1/t$b;->e:LVl1/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LVl1/t$b;

    iget-object v1, p0, LVl1/t$b;->d:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LVl1/t$b;->e:LVl1/j;

    invoke-direct {v0, p0, p2, v1}, LVl1/t$b;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/H;)V

    iput-object p1, v0, LVl1/t$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUl1/l;

    iget-object p1, p1, LUl1/l;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, LUl1/l;

    invoke-direct {v0, p1}, LUl1/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LVl1/t$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVl1/t$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVl1/t$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LVl1/t$b;->a:Lkotlin/jvm/internal/H;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVl1/t$b;->c:Ljava/lang/Object;

    check-cast p1, LUl1/l;

    iget-object p1, p1, LUl1/l;->a:Ljava/lang/Object;

    instance-of v1, p1, LUl1/l$b;

    iget-object v3, p0, LVl1/t$b;->d:Lkotlin/jvm/internal/H;

    if-nez v1, :cond_2

    iput-object p1, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {p1}, LUl1/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v4, LWl1/v;->a:LEn0/b;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object p1, p0, LVl1/t$b;->c:Ljava/lang/Object;

    iput-object v3, p0, LVl1/t$b;->a:Lkotlin/jvm/internal/H;

    iput v2, p0, LVl1/t$b;->b:I

    iget-object p1, p0, LVl1/t$b;->e:LVl1/j;

    invoke-interface {p1, v1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v3

    :goto_0
    move-object v3, p0

    :cond_5
    sget-object p0, LWl1/v;->c:LEn0/b;

    iput-object p0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v1

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
