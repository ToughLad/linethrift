.class public final LpH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPH/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpH/g$a;
    }
.end annotation


# instance fields
.field public final a:LPF/g;

.field public final b:LVH/m;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public e:LLH/k$b;


# direct methods
.method public constructor <init>(LPF/g;LXl1/c;LLH/k$b;LVH/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpH/g;->a:LPF/g;

    iput-object p4, p0, LpH/g;->b:LVH/m;

    sget-object p1, LPH/d$a;->IDLE:LPH/d$a;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LpH/g;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LpH/g;->d:LVl1/G0;

    iput-object p3, p0, LpH/g;->e:LLH/k$b;

    new-instance p1, LpH/f;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LpH/f;-><init>(LpH/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, p3, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LpH/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LpH/g$b;

    iget v1, v0, LpH/g$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpH/g$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LpH/g$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LpH/g$b;-><init>(LpH/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LpH/g$b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LpH/g$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LpH/g$b;->a:LpH/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LpH/g;->a:LPF/g;

    iget-object v2, p1, LPF/g;->l:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPF/c;

    sget-object v4, LPF/c$e;->b:LPF/c$e;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iput-object p0, v0, LpH/g$b;->a:LpH/g;

    iput v3, v0, LpH/g$b;->d:I

    invoke-virtual {p1, v0}, LPF/g;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LpH/g;->c:LVl1/T0;

    sget-object v0, LPH/d$a;->PLAYING_AUTO:LPH/d$a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public final b()LLH/k;
    .locals 0

    iget-object p0, p0, LpH/g;->e:LLH/k$b;

    return-object p0
.end method

.method public final c()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LPH/d$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LpH/g;->d:LVl1/G0;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LpH/g;->b:LVH/m;

    invoke-virtual {p0, p1}, LVH/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final stop()V
    .locals 0

    iget-object p0, p0, LpH/g;->a:LPF/g;

    invoke-virtual {p0}, LPF/g;->b()V

    return-void
.end method
