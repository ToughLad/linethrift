.class public final LVl1/v$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LUl1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LUl1/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/Object;",
            ">;",
            "LUl1/w<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVl1/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVl1/v$a;->b:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LVl1/v$a;->c:LUl1/w;

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

    new-instance v0, LVl1/v$a;

    iget-object v1, p0, LVl1/v$a;->b:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LVl1/v$a;->c:LUl1/w;

    invoke-direct {v0, v1, p0, p2}, LVl1/v$a;-><init>(Lkotlin/jvm/internal/H;LUl1/w;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LVl1/v$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUl1/l;

    iget-object p1, p1, LUl1/l;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, LUl1/l;

    invoke-direct {v0, p1}, LUl1/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LVl1/v$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVl1/v$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVl1/v$a;->a:Ljava/lang/Object;

    check-cast p1, LUl1/l;

    iget-object p1, p1, LUl1/l;->a:Ljava/lang/Object;

    instance-of v0, p1, LUl1/l$b;

    iget-object v1, p0, LVl1/v$a;->b:Lkotlin/jvm/internal/H;

    if-nez v0, :cond_0

    iput-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1}, LUl1/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, LWl1/n;

    invoke-direct {p1}, LWl1/n;-><init>()V

    iget-object p0, p0, LVl1/v$a;->c:LUl1/w;

    invoke-interface {p0, p1}, LUl1/w;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, LWl1/v;->c:LEn0/b;

    iput-object p0, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
