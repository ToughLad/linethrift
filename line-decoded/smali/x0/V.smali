.class public final Lx0/V;
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx0/G0;

.field public final synthetic c:LO0/q0;

.field public final synthetic d:LO1/H;

.field public final synthetic e:LE0/k0;

.field public final synthetic f:LO1/r;


# direct methods
.method public constructor <init>(Lx0/G0;LO0/q0;LO1/H;LE0/k0;LO1/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx0/V;->b:Lx0/G0;

    iput-object p2, p0, Lx0/V;->c:LO0/q0;

    iput-object p3, p0, Lx0/V;->d:LO1/H;

    iput-object p4, p0, Lx0/V;->e:LE0/k0;

    iput-object p5, p0, Lx0/V;->f:LO1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lx0/V;

    iget-object v4, p0, Lx0/V;->e:LE0/k0;

    iget-object v1, p0, Lx0/V;->b:Lx0/G0;

    iget-object v2, p0, Lx0/V;->c:LO0/q0;

    iget-object v3, p0, Lx0/V;->d:LO1/H;

    iget-object v5, p0, Lx0/V;->f:LO1/r;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/V;-><init>(Lx0/G0;LO0/q0;LO1/H;LE0/k0;LO1/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0/V;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx0/V;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx0/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lx0/V;->a:I

    iget-object v2, p0, Lx0/V;->b:Lx0/G0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lx0/V$a;

    iget-object v1, p0, Lx0/V;->c:LO0/q0;

    invoke-direct {p1, v1}, Lx0/V$a;-><init>(LO0/q0;)V

    invoke-static {p1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object p1

    new-instance v1, Lx0/V$b;

    iget-object v4, p0, Lx0/V;->d:LO1/H;

    iget-object v5, p0, Lx0/V;->e:LE0/k0;

    iget-object v6, p0, Lx0/V;->f:LO1/r;

    invoke-direct {v1, v2, v4, v5, v6}, Lx0/V$b;-><init>(Lx0/G0;LO1/H;LE0/k0;LO1/r;)V

    iput v3, p0, Lx0/V;->a:I

    invoke-virtual {p1, v1, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v2}, Lx0/q0;->e(Lx0/G0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-static {v2}, Lx0/q0;->e(Lx0/G0;)V

    throw p0
.end method
