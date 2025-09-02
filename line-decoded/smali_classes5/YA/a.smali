.class public final LYA/a;
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
    c = "com.linecorp.line.chat.ui.impl.square.aisummary.SquareAiSummaryButtonViewControllerImpl$1"
    f = "SquareAiSummaryButtonViewControllerImpl.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJv/f;

.field public final synthetic c:Ln/d;

.field public final synthetic d:LYA/g;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LJv/f;Ln/d;LYA/g;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LYA/a;->b:LJv/f;

    iput-object p2, p0, LYA/a;->c:Ln/d;

    iput-object p3, p0, LYA/a;->d:LYA/g;

    iput p4, p0, LYA/a;->e:I

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

    new-instance v0, LYA/a;

    iget-object v2, p0, LYA/a;->c:Ln/d;

    iget-object v1, p0, LYA/a;->b:LJv/f;

    iget-object v3, p0, LYA/a;->d:LYA/g;

    iget v4, p0, LYA/a;->e:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYA/a;-><init>(LJv/f;Ln/d;LYA/g;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYA/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYA/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYA/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYA/a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LYA/a;->d:LYA/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LYA/g;->c:Ljava/lang/String;

    iput v2, p0, LYA/a;->a:I

    iget-object v1, p0, LYA/a;->c:Ln/d;

    iget v2, p0, LYA/a;->e:I

    iget-object v4, p0, LYA/a;->b:LJv/f;

    invoke-virtual {v4, v1, p1, v2, p0}, LJv/f;->c(Ln/d;Ljava/lang/String;ILok1/d;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LJv/d;

    sget-object p0, LJv/d;->EXPANDED:LJv/d;

    if-ne p1, p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LYA/e;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, LYA/e;-><init>(LYA/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v3, LYA/g;->b:LQi/a;

    invoke-static {v2, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    invoke-virtual {v3, p1}, LYA/g;->a(LJv/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
