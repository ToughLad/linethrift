.class public final LWl1/h;
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
.field public final d:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LVl1/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(IILUl1/a;LVl1/i;Lmk1/g;)V
    .locals 0

    invoke-direct {p0, p5, p2, p3}, LWl1/g;-><init>(Lmk1/g;ILUl1/a;)V

    iput-object p4, p0, LWl1/h;->d:LVl1/i;

    iput p1, p0, LWl1/h;->e:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LWl1/h;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(LUl1/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, LWl1/h;->e:I

    invoke-static {v0}, Lem1/j;->a(I)Lem1/i;

    move-result-object v0

    new-instance v1, LWl1/z;

    invoke-direct {v1, p1}, LWl1/z;-><init>(LUl1/u;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    sget-object v3, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {v2, v3}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    check-cast v2, LSl1/t0;

    new-instance v3, LWl1/h$a;

    invoke-direct {v3, v2, v0, p1, v1}, LWl1/h$a;-><init>(LSl1/t0;Lem1/i;LUl1/u;LWl1/z;)V

    iget-object p0, p0, LWl1/h;->d:LVl1/i;

    invoke-interface {p0, v3, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

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
            "TT;>;"
        }
    .end annotation

    new-instance v0, LWl1/h;

    iget-object v4, p0, LWl1/h;->d:LVl1/i;

    iget v1, p0, LWl1/h;->e:I

    move-object v5, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LWl1/h;-><init>(IILUl1/a;LVl1/i;Lmk1/g;)V

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
