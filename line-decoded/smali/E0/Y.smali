.class public final LE0/Y;
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
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Lh1/c;",
            "Lh0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO0/s1;Lh0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s1<",
            "Lh1/c;",
            ">;",
            "Lh0/b<",
            "Lh1/c;",
            "Lh0/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE0/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE0/Y;->c:LO0/s1;

    iput-object p2, p0, LE0/Y;->d:Lh0/b;

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

    new-instance v0, LE0/Y;

    iget-object v1, p0, LE0/Y;->c:LO0/s1;

    iget-object p0, p0, LE0/Y;->d:Lh0/b;

    invoke-direct {v0, v1, p0, p2}, LE0/Y;-><init>(LO0/s1;Lh0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE0/Y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE0/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE0/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE0/Y;->a:I

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

    iget-object p1, p0, LE0/Y;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LE0/Y$a;

    iget-object v3, p0, LE0/Y;->c:LO0/s1;

    invoke-direct {v1, v3}, LE0/Y$a;-><init>(LO0/s1;)V

    invoke-static {v1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v1

    new-instance v3, LE0/Y$b;

    iget-object v4, p0, LE0/Y;->d:Lh0/b;

    invoke-direct {v3, v4, p1}, LE0/Y$b;-><init>(Lh0/b;LSl1/F;)V

    iput v2, p0, LE0/Y;->a:I

    invoke-virtual {v1, v3, p0}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
