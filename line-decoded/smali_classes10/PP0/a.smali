.class public final LPP0/a;
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
    c = "com.linecorp.line.wallet.impl.categorygrid.view.CategoryGridTitleTimerControllerKt$startCategoryGridTitleTimer$1"
    f = "CategoryGridTitleTimerController.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LVl1/H0;

.field public final synthetic c:Landroidx/lifecycle/J;

.field public final synthetic d:J

.field public final synthetic e:LlQ0/k;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LVl1/H0;Landroidx/lifecycle/J;JLlQ0/k;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LPP0/a;->b:LVl1/H0;

    iput-object p2, p0, LPP0/a;->c:Landroidx/lifecycle/J;

    iput-wide p3, p0, LPP0/a;->d:J

    iput-object p5, p0, LPP0/a;->e:LlQ0/k;

    iput-object p6, p0, LPP0/a;->f:Ljava/lang/String;

    iput p7, p0, LPP0/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LPP0/a;

    iget-object v6, p0, LPP0/a;->f:Ljava/lang/String;

    iget-wide v3, p0, LPP0/a;->d:J

    iget-object v5, p0, LPP0/a;->e:LlQ0/k;

    iget-object v1, p0, LPP0/a;->b:LVl1/H0;

    iget-object v2, p0, LPP0/a;->c:Landroidx/lifecycle/J;

    iget v7, p0, LPP0/a;->g:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LPP0/a;-><init>(LVl1/H0;Landroidx/lifecycle/J;JLlQ0/k;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPP0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPP0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPP0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPP0/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LPP0/a;->b:LVl1/H0;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LVl1/d;

    invoke-direct {v1, p1}, LVl1/d;-><init>(LVl1/i;)V

    move-object p1, v1

    :goto_0
    new-instance v1, LPP0/a$a;

    iget-wide v3, p0, LPP0/a;->d:J

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LPP0/a$a;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v3, LVl1/N;

    invoke-direct {v3, p1, v1}, LVl1/N;-><init>(LVl1/i;Lxk1/p;)V

    iget-object p1, p0, LPP0/a;->c:Landroidx/lifecycle/J;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v3, p1, v1}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance v3, LPP0/a$b;

    iget-object v7, p0, LPP0/a;->f:Ljava/lang/String;

    iget-wide v4, p0, LPP0/a;->d:J

    iget-object v6, p0, LPP0/a;->e:LlQ0/k;

    iget v8, p0, LPP0/a;->g:I

    invoke-direct/range {v3 .. v8}, LPP0/a$b;-><init>(JLlQ0/k;Ljava/lang/String;I)V

    iput v2, p0, LPP0/a;->a:I

    invoke-virtual {p1, v3, p0}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
