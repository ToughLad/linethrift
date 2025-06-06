.class public final Lm31/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm31/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.voip2.feature.photobooth.main.PhotoBoothFragment$setupViewEvent$1$1"
    f = "PhotoBoothFragment.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp31/i;

.field public final synthetic c:LB11/d$a;

.field public final synthetic d:Lm31/a;


# direct methods
.method public constructor <init>(LB11/d$a;Lkotlin/coroutines/Continuation;Lm31/a;Lp31/i;)V
    .locals 0

    iput-object p4, p0, Lm31/e$a;->b:Lp31/i;

    iput-object p1, p0, Lm31/e$a;->c:LB11/d$a;

    iput-object p3, p0, Lm31/e$a;->d:Lm31/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lm31/e$a;

    iget-object v0, p0, Lm31/e$a;->c:LB11/d$a;

    iget-object v1, p0, Lm31/e$a;->d:Lm31/a;

    iget-object p0, p0, Lm31/e$a;->b:Lp31/i;

    invoke-direct {p1, v0, p2, v1, p0}, Lm31/e$a;-><init>(LB11/d$a;Lkotlin/coroutines/Continuation;Lm31/a;Lp31/i;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm31/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm31/e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm31/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm31/e$a;->a:I

    iget-object v2, p0, Lm31/e$a;->d:Lm31/a;

    iget-object v3, p0, Lm31/e$a;->b:Lp31/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-interface {v3}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p1

    iget-object v1, p0, Lm31/e$a;->c:LB11/d$a;

    iget-object v1, v1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput v4, p0, Lm31/e$a;->a:I

    invoke-static {p0}, LSl1/Q;->a(Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v3}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    throw p0
.end method
