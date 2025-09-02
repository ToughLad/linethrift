.class public final LjC/g;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chateffect.impl.player.OneTimeEffectPlayer$playOneTimeEffect$2"
    f = "OneTimeEffectPlayer.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjC/d;

.field public final synthetic c:LfC/b$d;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LjC/d;LfC/b$d;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjC/d;",
            "LfC/b$d;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjC/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjC/g;->b:LjC/d;

    iput-object p2, p0, LjC/g;->c:LfC/b$d;

    iput p3, p0, LjC/g;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LjC/g;

    iget-object v0, p0, LjC/g;->c:LfC/b$d;

    iget v1, p0, LjC/g;->d:I

    iget-object p0, p0, LjC/g;->b:LjC/d;

    invoke-direct {p1, p0, v0, v1, p2}, LjC/g;-><init>(LjC/d;LfC/b$d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjC/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjC/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjC/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjC/g;->a:I

    iget-object v3, p0, LjC/g;->b:LjC/d;

    iget-object v4, p0, LjC/g;->c:LfC/b$d;

    const/4 v8, 0x0

    const/4 v2, 0x1

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

    iget-boolean p1, v3, LjC/d;->g:Z

    if-eqz p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iput-boolean v2, v3, LjC/d;->g:Z

    iput v2, p0, LjC/g;->a:I

    iget-object p1, v3, LjC/d;->c:LjC/d$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LjC/e;

    invoke-direct {v2, p1, v4, v8}, LjC/e;-><init>(LjC/d$c;LfC/b$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, LjC/d$b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Player/playKeywordDrivenEffect/playerData/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, v3, LjC/d;->g:Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance v2, LjC/g$a;

    const/4 v7, 0x0

    iget v6, p0, LjC/g;->d:I

    invoke-direct/range {v2 .. v7}, LjC/g$a;-><init>(LjC/d;LfC/b$d;LjC/d$b;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, LjC/d;->b:LQi/a;

    invoke-static {p1, v8, v8, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
