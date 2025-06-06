.class public final LWg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLh0/a;


# instance fields
.field public final a:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWg0/d;->a:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p1, LWg0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWg0/b;

    iget v1, v0, LWg0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWg0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWg0/b;

    invoke-direct {v0, p0, p1}, LWg0/b;-><init>(LWg0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWg0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWg0/b;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LWg0/c;

    invoke-direct {p1, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, LWg0/b;->c:I

    iget-object p0, p0, LWg0/d;->a:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LRf1/a$a;

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    sget-object p0, LWg0/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_8

    if-eq p0, v3, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    sget-object p0, LLh0/a$a;->SKIPPED:LLh0/a$a;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, LLh0/a$a;->OVER18:LLh0/a$a;

    return-object p0

    :cond_7
    sget-object p0, LLh0/a$a;->UNDER18:LLh0/a$a;

    return-object p0

    :cond_8
    sget-object p0, LLh0/a$a;->UNKNOWN:LLh0/a$a;

    return-object p0
.end method
