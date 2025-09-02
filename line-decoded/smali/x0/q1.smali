.class public final Lx0/q1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lt1/D;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LXl1/c;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lo0/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lo0/k;

.field public final synthetic f:LO0/q0;


# direct methods
.method public constructor <init>(LXl1/c;LO0/q0;Lo0/k;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx0/q1;->c:LXl1/c;

    iput-object p2, p0, Lx0/q1;->d:LO0/q0;

    iput-object p3, p0, Lx0/q1;->e:Lo0/k;

    iput-object p4, p0, Lx0/q1;->f:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lx0/q1;

    iget-object v4, p0, Lx0/q1;->f:LO0/q0;

    iget-object v1, p0, Lx0/q1;->c:LXl1/c;

    iget-object v2, p0, Lx0/q1;->d:LO0/q0;

    iget-object v3, p0, Lx0/q1;->e:Lo0/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx0/q1;-><init>(LXl1/c;LO0/q0;Lo0/k;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx0/q1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/D;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx0/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx0/q1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lx0/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lx0/q1;->a:I

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

    iget-object p1, p0, Lx0/q1;->b:Ljava/lang/Object;

    check-cast p1, Lt1/D;

    new-instance v1, Lx0/q1$a;

    iget-object v3, p0, Lx0/q1;->c:LXl1/c;

    iget-object v4, p0, Lx0/q1;->d:LO0/q0;

    iget-object v5, p0, Lx0/q1;->e:Lo0/k;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lx0/q1$a;-><init>(LXl1/c;LO0/q0;Lo0/k;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lx0/q1$b;

    iget-object v4, p0, Lx0/q1;->f:LO0/q0;

    invoke-direct {v3, v4}, Lx0/q1$b;-><init>(LO0/q0;)V

    iput v2, p0, Lx0/q1;->a:I

    invoke-static {p1, v1, v3, p0}, Lm0/y0;->d(Lt1/D;Lxk1/q;Lxk1/l;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
