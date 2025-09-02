.class public final LAY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMn0/d;LMn0/j;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LAY0/b;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LAY0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPm0/a;LYU/a;)V
    .locals 1

    const-string v0, "presentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAY0/b;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LAY0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LAY0/b;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LAY0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/EV;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p1

    iput-object p1, p0, LAY0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LAY0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)LLn0/q;
    .locals 4

    iget-object v0, p0, LAY0/b;->a:Ljava/lang/Object;

    check-cast v0, LMn0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgk1/c;

    sget-object v2, LUm0/z;->STICKER:LUm0/z;

    sget-object v3, LMn0/d$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget-object v2, Lgk1/S0;->THEME:Lgk1/S0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lgk1/S0;->STICON:Lgk1/S0;

    goto :goto_0

    :cond_2
    sget-object v2, Lgk1/S0;->STICKER:Lgk1/S0;

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1}, Lgk1/c;-><init>()V

    iput-object v2, v1, Lgk1/c;->a:Lgk1/S0;

    iput-object v3, v1, Lgk1/c;->b:Ljava/lang/String;

    iget-object v0, v0, LMn0/d;->d:LYn0/e;

    invoke-interface {v0, v1}, LYn0/e;->z1(Lgk1/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LLn0/q;->Companion:LLn0/q$a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lgk1/d;

    iget-object v0, v0, Lgk1/d;->a:Lgk1/Z1;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLn0/q$a;->a(Lgk1/Z1;)LLn0/q;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LLn0/q;->UNKNOWN:LLn0/q;

    :goto_1
    if-nez v0, :cond_4

    iget-object p0, p0, LAY0/b;->b:Ljava/lang/Object;

    check-cast p0, LMn0/j;

    invoke-virtual {p0, p1, p2}, LMn0/j;->a(J)Z

    :cond_4
    return-object v0
.end method

.method public b(JLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LNn0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNn0/b;

    iget v1, v0, LNn0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNn0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNn0/b;

    invoke-direct {v0, p0, p3}, LNn0/b;-><init>(LAY0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNn0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNn0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LNn0/c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, LNn0/c;-><init>(LAY0/b;JLkotlin/coroutines/Continuation;)V

    iput v3, v0, LNn0/b;->c:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method
