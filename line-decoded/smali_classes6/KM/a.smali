.class public final LKM/a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LQ4/S;",
        "LQ4/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ4/S;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.common.api.LightsLoadStateMergerKt$asMergedLoadStates$1"
    f = "LightsLoadStateMerger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LQ4/w;

.field public final synthetic b:LKM/b;


# direct methods
.method public constructor <init>(LKM/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKM/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKM/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKM/a;->b:LKM/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKM/a;->a:LQ4/w;

    iget-object p0, p0, LKM/a;->b:LKM/b;

    const-string v0, "combinedLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ4/w;->d:LQ4/S;

    iget-object v1, v0, LQ4/S;->a:LQ4/P;

    const/4 v2, 0x0

    iget-object p1, p1, LQ4/w;->e:LQ4/S;

    if-eqz p1, :cond_0

    iget-object v3, p1, LQ4/S;->a:LQ4/P;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, LKM/b;->d:LKM/c;

    invoke-static {v1, v1, v3, v4}, LKM/b;->a(LQ4/P;LQ4/P;LQ4/P;LKM/c;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/P;

    iput-object v3, p0, LKM/b;->a:LQ4/P;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKM/c;

    iput-object v1, p0, LKM/b;->d:LKM/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, LQ4/S;->b:LQ4/P;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p0, LKM/b;->e:LKM/c;

    iget-object v4, v0, LQ4/S;->b:LQ4/P;

    iget-object v5, v0, LQ4/S;->a:LQ4/P;

    invoke-static {v5, v4, v1, v3}, LKM/b;->a(LQ4/P;LQ4/P;LQ4/P;LKM/c;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/P;

    iput-object v3, p0, LKM/b;->b:LQ4/P;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKM/c;

    iput-object v1, p0, LKM/b;->e:LKM/c;

    if-eqz p1, :cond_2

    iget-object v2, p1, LQ4/S;->c:LQ4/P;

    :cond_2
    iget-object p1, p0, LKM/b;->f:LKM/c;

    iget-object v0, v0, LQ4/S;->c:LQ4/P;

    invoke-static {v5, v0, v2, p1}, LKM/b;->a(LQ4/P;LQ4/P;LQ4/P;LKM/c;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/P;

    iput-object v0, p0, LKM/b;->c:LQ4/P;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKM/c;

    iput-object p1, p0, LKM/b;->f:LKM/c;

    new-instance p1, LQ4/S;

    iget-object v0, p0, LKM/b;->a:LQ4/P;

    iget-object v1, p0, LKM/b;->b:LQ4/P;

    iget-object p0, p0, LKM/b;->c:LQ4/P;

    invoke-direct {p1, v0, v1, p0}, LQ4/S;-><init>(LQ4/P;LQ4/P;LQ4/P;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ4/S;

    check-cast p2, LQ4/w;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, LKM/a;

    iget-object p0, p0, LKM/a;->b:LKM/b;

    invoke-direct {p1, p0, p3}, LKM/a;-><init>(LKM/b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, LKM/a;->a:LQ4/w;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LKM/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
