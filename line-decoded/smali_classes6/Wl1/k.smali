.class public final LWl1/k;
.super LWl1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWl1/j<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILUl1/a;LVl1/i;Lmk1/g;)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object p5, Lmk1/h;->a:Lmk1/h;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p3, LUl1/a;->SUSPEND:LUl1/a;

    :cond_2
    invoke-direct {p0, p1, p3, p4, p5}, LWl1/j;-><init>(ILUl1/a;LVl1/i;Lmk1/g;)V

    return-void
.end method


# virtual methods
.method public final k(Lmk1/g;ILUl1/a;)LWl1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")",
            "LWl1/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LWl1/k;

    iget-object p0, p0, LWl1/j;->d:LVl1/i;

    invoke-direct {v0, p2, p3, p0, p1}, LWl1/j;-><init>(ILUl1/a;LVl1/i;Lmk1/g;)V

    return-object v0
.end method

.method public final l()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LWl1/j;->d:LVl1/i;

    return-object p0
.end method

.method public final n(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LWl1/j;->d:LVl1/i;

    invoke-interface {p0, p1, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
