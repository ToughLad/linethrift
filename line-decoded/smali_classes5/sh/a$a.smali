.class public final Lsh/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/a;-><init>(LeJ/a;Lpd1/c;LpI/a;)V
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
    c = "com.linecorp.home.list.viewmodel.HomeContentRecommendationViewModel$1"
    f = "HomeContentRecommendationViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsh/a;

.field public final synthetic c:Lpd1/c;


# direct methods
.method public constructor <init>(Lsh/a;Lpd1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/a;",
            "Lpd1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsh/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/a$a;->b:Lsh/a;

    iput-object p2, p0, Lsh/a$a;->c:Lpd1/c;

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

    new-instance p1, Lsh/a$a;

    iget-object v0, p0, Lsh/a$a;->b:Lsh/a;

    iget-object p0, p0, Lsh/a$a;->c:Lpd1/c;

    invoke-direct {p1, v0, p0, p2}, Lsh/a$a;-><init>(Lsh/a;Lpd1/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsh/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsh/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p0, Lsh/a$a;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsh/a$a;->b:Lsh/a;

    iget-object v2, p1, Lsh/a;->d:LVl1/T0;

    iget-object p1, p1, Lsh/a;->b:LeJ/a;

    iget-object p1, p1, LeJ/a;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl1/i;

    new-instance v3, Lsh/a$a$b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lsh/a$a$a;

    iget-object v6, p0, Lsh/a$a;->c:Lpd1/c;

    invoke-direct {v4, v6}, Lsh/a$a$a;-><init>(Lpd1/c;)V

    iput v0, p0, Lsh/a$a;->a:I

    const/4 v6, 0x2

    new-array v6, v6, [LVl1/i;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object p1, v6, v0

    sget-object p1, LVl1/C0;->a:LVl1/C0;

    new-instance v0, LVl1/A0;

    invoke-direct {v0, v3, v5}, LVl1/A0;-><init>(Lxk1/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p0, p1, v0, v6}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
