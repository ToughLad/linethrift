.class public final LWl1/m;
.super LWl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWl1/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LVl1/i<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmk1/g;ILUl1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LVl1/i<",
            "+TT;>;>;",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LWl1/g;-><init>(Lmk1/g;ILUl1/a;)V

    iput-object p1, p0, LWl1/m;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final i(LUl1/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/u<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, LWl1/z;

    invoke-direct {p2, p1}, LWl1/z;-><init>(LUl1/u;)V

    iget-object p0, p0, LWl1/m;->d:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    new-instance v1, LWl1/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, LWl1/m$a;-><init>(LVl1/i;LWl1/z;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

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

    new-instance v0, LWl1/m;

    iget-object p0, p0, LWl1/m;->d:Ljava/lang/Iterable;

    invoke-direct {v0, p0, p1, p2, p3}, LWl1/m;-><init>(Ljava/lang/Iterable;Lmk1/g;ILUl1/a;)V

    return-object v0
.end method

.method public final m(LSl1/F;)LUl1/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            ")",
            "LUl1/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LWl1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWl1/f;-><init>(LWl1/g;Lkotlin/coroutines/Continuation;)V

    sget-object v1, LUl1/a;->SUSPEND:LUl1/a;

    sget-object v2, LSl1/H;->DEFAULT:LSl1/H;

    const/4 v3, 0x4

    iget v4, p0, LWl1/g;->b:I

    invoke-static {v4, v3, v1}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v1

    iget-object p0, p0, LWl1/g;->a:Lmk1/g;

    invoke-static {p1, p0}, LSl1/A;->b(LSl1/F;Lmk1/g;)Lmk1/g;

    move-result-object p0

    new-instance p1, LUl1/t;

    invoke-direct {p1, p0, v1}, LUl1/i;-><init>(Lmk1/g;LUl1/c;)V

    invoke-virtual {p1, v2, p1, v0}, LSl1/a;->C0(LSl1/H;LSl1/a;Lxk1/p;)V

    return-object p1
.end method
