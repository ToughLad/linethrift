.class public final LWl1/l;
.super LWl1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LWl1/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lok1/j;


# direct methods
.method public constructor <init>(Lxk1/q;LVl1/i;Lmk1/g;ILUl1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/q<",
            "-",
            "LVl1/j<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LVl1/i<",
            "+TT;>;",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p5, p2, p3}, LWl1/j;-><init>(ILUl1/a;LVl1/i;Lmk1/g;)V

    check-cast p1, Lok1/j;

    iput-object p1, p0, LWl1/l;->e:Lok1/j;

    return-void
.end method


# virtual methods
.method public final k(Lmk1/g;ILUl1/a;)LWl1/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")",
            "LWl1/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LWl1/l;

    iget-object v1, p0, LWl1/l;->e:Lok1/j;

    iget-object v2, p0, LWl1/j;->d:LVl1/i;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LWl1/l;-><init>(Lxk1/q;LVl1/i;Lmk1/g;ILUl1/a;)V

    return-object v0
.end method

.method public final n(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LWl1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LWl1/l$a;-><init>(LWl1/l;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
