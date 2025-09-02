.class public final Lh0/f;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUl1/j;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/q0;

.field public final synthetic g:LO0/q0;


# direct methods
.method public constructor <init>(LUl1/h;Lh0/b;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh0/f;->d:LUl1/h;

    iput-object p2, p0, Lh0/f;->e:Lh0/b;

    iput-object p3, p0, Lh0/f;->f:LO0/q0;

    iput-object p4, p0, Lh0/f;->g:LO0/q0;

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

    new-instance v0, Lh0/f;

    iget-object v3, p0, Lh0/f;->f:LO0/q0;

    iget-object v4, p0, Lh0/f;->g:LO0/q0;

    iget-object v1, p0, Lh0/f;->d:LUl1/h;

    iget-object v2, p0, Lh0/f;->e:Lh0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh0/f;-><init>(LUl1/h;Lh0/b;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh0/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh0/f;->b:I

    iget-object v2, p0, Lh0/f;->d:LUl1/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lh0/f;->a:LUl1/j;

    iget-object v4, p0, Lh0/f;->c:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/f;->c:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    invoke-interface {v2}, LUl1/w;->iterator()LUl1/j;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lh0/f;->c:Ljava/lang/Object;

    iput-object v1, p0, Lh0/f;->a:LUl1/j;

    iput v3, p0, Lh0/f;->b:I

    invoke-interface {v1, p0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, LUl1/w;->n()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LUl1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance v6, Lh0/f$a;

    iget-object v10, p0, Lh0/f;->g:LO0/q0;

    iget-object v9, p0, Lh0/f;->f:LO0/q0;

    iget-object v8, p0, Lh0/f;->e:Lh0/b;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lh0/f$a;-><init>(Ljava/lang/Object;Lh0/b;LO0/q0;LO0/q0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v6, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
