.class public final LVI/i$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVI/i;-><init>(LZP/a;LMI/c;LYG/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LsQ/e;",
        "LVI/i$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LVI/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.ui.lyprecommendation.LypRecommendationViewModel$recommendationMessagesFlow$1"
    f = "LypRecommendationViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LsQ/e;

.field public synthetic b:LVI/i$b;

.field public final synthetic c:LVI/i;


# direct methods
.method public constructor <init>(LVI/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVI/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVI/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVI/i$c;->c:LVI/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVI/i$c;->a:LsQ/e;

    iget-object v0, p0, LVI/i$c;->b:LVI/i$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LVI/i$c;->c:LVI/i;

    invoke-static {p0, p1}, LVI/i;->C(LVI/i;LsQ/e;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_1
    throw v1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LsQ/e;

    check-cast p2, LVI/i$b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LVI/i$c;

    iget-object p0, p0, LVI/i$c;->c:LVI/i;

    invoke-direct {v0, p0, p3}, LVI/i$c;-><init>(LVI/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LVI/i$c;->a:LsQ/e;

    iput-object p2, v0, LVI/i$c;->b:LVI/i$b;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LVI/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
