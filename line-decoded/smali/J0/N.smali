.class public final LJ0/N;
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
    c = "androidx.compose.material3.CardElevation$animateElevation$2$1"
    f = "Card.kt"
    l = {
        0x2db,
        0x2e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "LU1/e;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LJ0/O;

.field public final synthetic f:Lo0/j;


# direct methods
.method public constructor <init>(Lh0/b;FZLJ0/O;Lo0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "LU1/e;",
            "Lh0/o;",
            ">;FZ",
            "LJ0/O;",
            "Lo0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJ0/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/N;->b:Lh0/b;

    iput p2, p0, LJ0/N;->c:F

    iput-boolean p3, p0, LJ0/N;->d:Z

    iput-object p4, p0, LJ0/N;->e:LJ0/O;

    iput-object p5, p0, LJ0/N;->f:Lo0/j;

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

    new-instance v0, LJ0/N;

    iget v2, p0, LJ0/N;->c:F

    iget-boolean v3, p0, LJ0/N;->d:Z

    iget-object v1, p0, LJ0/N;->b:Lh0/b;

    iget-object v4, p0, LJ0/N;->e:LJ0/O;

    iget-object v5, p0, LJ0/N;->f:Lo0/j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LJ0/N;-><init>(Lh0/b;FZLJ0/O;Lo0/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ0/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJ0/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJ0/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJ0/N;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/N;->b:Lh0/b;

    iget-object v1, p1, Lh0/b;->e:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    iget v4, p0, LJ0/N;->c:F

    invoke-static {v1, v4}, LU1/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, LJ0/N;->d:Z

    if-nez v1, :cond_3

    new-instance v1, LU1/e;

    invoke-direct {v1, v4}, LU1/e;-><init>(F)V

    iput v3, p0, LJ0/N;->a:I

    invoke-virtual {p1, v1, p0}, Lh0/b;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lh0/b;->e:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e;

    iget v1, v1, LU1/e;->a:F

    iget-object v3, p0, LJ0/N;->e:LJ0/O;

    iget v5, v3, LJ0/O;->b:F

    invoke-static {v1, v5}, LU1/e;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v1, Lo0/m$b;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Lo0/m$b;-><init>(J)V

    goto :goto_1

    :cond_4
    iget v5, v3, LJ0/O;->d:F

    invoke-static {v1, v5}, LU1/e;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Lo0/g;

    invoke-direct {v1}, Lo0/g;-><init>()V

    goto :goto_1

    :cond_5
    iget v5, v3, LJ0/O;->c:F

    invoke-static {v1, v5}, LU1/e;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v1, Lo0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    iget v3, v3, LJ0/O;->e:F

    invoke-static {v1, v3}, LU1/e;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lo0/b;

    invoke-direct {v1}, Lo0/b;-><init>()V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput v2, p0, LJ0/N;->a:I

    iget-object v2, p0, LJ0/N;->f:Lo0/j;

    invoke-static {p1, v4, v1, v2, p0}, LK0/V;->a(Lh0/b;FLo0/j;Lo0/j;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
