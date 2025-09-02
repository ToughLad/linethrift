.class public final LXg/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "LwG/c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "LwG/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.contentsrecommendation.GcsContentRecommendationViewModel$placementsFlow$1"
    f = "GcsContentRecommendationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/util/List;

.field public final synthetic c:LXg/e;


# direct methods
.method public constructor <init>(LXg/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXg/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXg/f;->c:LXg/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LXg/f;->a:Z

    iget-object v0, p0, LXg/f;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p0, p0, LXg/f;->c:LXg/e;

    iget-object p0, p0, LXg/e;->b:LpI/a;

    invoke-virtual {p0}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/D;->d()Lcom/linecorp/line/serviceconfiguration/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/E;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LXg/f;

    iget-object p0, p0, LXg/f;->c:LXg/e;

    invoke-direct {v0, p0, p3}, LXg/f;-><init>(LXg/e;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, LXg/f;->a:Z

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LXg/f;->b:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LXg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
