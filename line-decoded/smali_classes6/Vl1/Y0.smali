.class public final LVl1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/I0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/I0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lok1/j;


# direct methods
.method public constructor <init>(LVl1/I0;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/I0<",
            "+TT;>;",
            "Lxk1/p<",
            "-",
            "LVl1/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl1/Y0;->a:Ljava/lang/Object;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LVl1/Y0;->b:Lok1/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LVl1/Y0;->a:Ljava/lang/Object;

    invoke-interface {p0}, LVl1/I0;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/Y0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/Y0$a;

    iget v1, v0, LVl1/Y0$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/Y0$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/Y0$a;

    invoke-direct {v0, p0, p2}, LVl1/Y0$a;-><init>(LVl1/Y0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/Y0$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/Y0$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LVl1/X0;

    iget-object v2, p0, LVl1/Y0;->b:Lok1/j;

    invoke-direct {p2, p1, v2}, LVl1/X0;-><init>(LVl1/j;Lxk1/p;)V

    iput v3, v0, LVl1/Y0$a;->c:I

    iget-object p0, p0, LVl1/Y0;->a:Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
