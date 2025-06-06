.class public final La21/g;
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
    c = "com.linecorp.voip2.common.graphics.apng.ApngDrawableWrapperCompat$createApngLoadJob$1"
    f = "ApngDrawableWrapperCompat.kt"
    l = {
        0x91,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La21/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(La21/i;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La21/i;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La21/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La21/g;->c:La21/i;

    iput p2, p0, La21/g;->d:I

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

    new-instance v0, La21/g;

    iget-object v1, p0, La21/g;->c:La21/i;

    iget p0, p0, La21/g;->d:I

    invoke-direct {v0, v1, p0, p2}, La21/g;-><init>(La21/i;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La21/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La21/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La21/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La21/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, La21/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget v5, p0, La21/g;->d:I

    iget-object v6, p0, La21/g;->c:La21/i;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, La21/g;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La21/g;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La21/g;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iput-object p1, p0, La21/g;->b:Ljava/lang/Object;

    iput v4, p0, La21/g;->a:I

    sget v1, La21/i;->h:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, La21/f;

    invoke-direct {v4, v6, v5, v2}, La21/f;-><init>(La21/i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p1, p0, La21/g;->b:Ljava/lang/Object;

    iput v3, p0, La21/g;->a:I

    sget v1, La21/i;->h:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, La21/h;

    invoke-direct {v3, v6, v5, v2}, La21/h;-><init>(La21/i;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, LYe/a;

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, La21/i;->h:I

    invoke-virtual {v6, p1}, La21/i;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LYe/a;->d()V

    goto :goto_3

    :cond_6
    iget p0, v6, La21/i;->c:I

    if-ne p0, v5, :cond_7

    const/4 p0, 0x0

    iput p0, v6, La21/i;->c:I

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
