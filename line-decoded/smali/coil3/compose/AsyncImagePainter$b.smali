.class public final Lcoil3/compose/AsyncImagePainter$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xe4,
        0xe8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcoil3/compose/AsyncImagePainter;

.field public b:I

.field public final synthetic c:Lcoil3/compose/AsyncImagePainter;

.field public final synthetic d:Lcoil3/compose/AsyncImagePainter$a;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/AsyncImagePainter;",
            "Lcoil3/compose/AsyncImagePainter$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/AsyncImagePainter;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$b;->d:Lcoil3/compose/AsyncImagePainter$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcoil3/compose/AsyncImagePainter$b;

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/AsyncImagePainter;

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$b;->d:Lcoil3/compose/AsyncImagePainter$a;

    invoke-direct {p1, v0, p0, p2}, Lcoil3/compose/AsyncImagePainter$b;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/compose/AsyncImagePainter$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcoil3/compose/AsyncImagePainter$b;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$b;->c:Lcoil3/compose/AsyncImagePainter;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/compose/AsyncImagePainter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcoil3/compose/AsyncImagePainter;->q:Lcoil3/compose/d;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$b;->d:Lcoil3/compose/AsyncImagePainter$a;

    if-eqz p1, :cond_4

    iget-object v2, v1, Lcoil3/compose/AsyncImagePainter$a;->b:Lw6/f;

    invoke-static {v3, v2, v4}, Lcoil3/compose/AsyncImagePainter;->k(Lcoil3/compose/AsyncImagePainter;Lw6/f;Z)Lw6/f;

    move-result-object v2

    iput v4, p0, Lcoil3/compose/AsyncImagePainter$b;->b:I

    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$a;->a:Li6/i;

    invoke-interface {p1, v1, v2, p0}, Lcoil3/compose/d;->a(Li6/i;Lw6/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    goto :goto_5

    :cond_4
    iget-object p1, v1, Lcoil3/compose/AsyncImagePainter$a;->b:Lw6/f;

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcoil3/compose/AsyncImagePainter;->k(Lcoil3/compose/AsyncImagePainter;Lw6/f;Z)Lw6/f;

    move-result-object p1

    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$b;->a:Lcoil3/compose/AsyncImagePainter;

    iput v2, p0, Lcoil3/compose/AsyncImagePainter$b;->b:I

    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$a;->a:Li6/i;

    invoke-interface {v1, p1, p0}, Li6/i;->b(Lw6/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object p0, v3

    :goto_2
    check-cast p1, Lw6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lw6/p;

    if-eqz v0, :cond_6

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lw6/p;

    iget-object v1, p1, Lw6/p;->a:Li6/g;

    iget-object v2, p1, Lw6/p;->b:Lw6/f;

    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    iget-object v2, v2, Lw6/f;->a:Landroid/content/Context;

    invoke-static {v1, v2, p0}, Ls9/y;->b(Li6/g;Landroid/content/Context;I)Lm1/a;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lm1/a;Lw6/p;)V

    :goto_3
    move-object p1, v0

    goto :goto_5

    :cond_6
    instance-of v0, p1, Lw6/e;

    if-eqz v0, :cond_8

    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast p1, Lw6/e;

    iget-object v1, p1, Lw6/e;->a:Li6/g;

    if-eqz v1, :cond_7

    iget-object v2, p1, Lw6/e;->b:Lw6/f;

    iget-object v2, v2, Lw6/f;->a:Landroid/content/Context;

    iget p0, p0, Lcoil3/compose/AsyncImagePainter;->p:I

    invoke-static {v1, v2, p0}, Ls9/y;->b(Li6/g;Landroid/content/Context;I)Lm1/a;

    move-result-object p0

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    invoke-direct {v0, p0, p1}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lm1/a;Lw6/e;)V

    goto :goto_3

    :goto_5
    invoke-static {v3, p1}, Lcoil3/compose/AsyncImagePainter;->l(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
