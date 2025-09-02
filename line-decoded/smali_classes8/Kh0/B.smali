.class public final LKh0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh0/B$a;
    }
.end annotation


# instance fields
.field public final a:LMe1/a;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(LMe1/a;)V
    .locals 3

    new-instance v0, LAq0/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAq0/v;-><init>(I)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh0/B;->a:LMe1/a;

    iput-object v0, p0, LKh0/B;->b:Lxk1/a;

    iput-object v1, p0, LKh0/B;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LKh0/B;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(LJi0/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LKh0/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKh0/E;-><init>(LKh0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LKh0/B;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p1, LKh0/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKh0/C;

    iget v1, v0, LKh0/C;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/C;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/C;

    invoke-direct {v0, p0, p1}, LKh0/C;-><init>(LKh0/B;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKh0/C;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/C;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LKh0/C;->c:I

    iget-object p0, p0, LKh0/B;->a:LMe1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LMe1/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LMe1/b;-><init>(LMe1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LMe1/a$b;

    sget-object p0, LKh0/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    sget-object p0, LKh0/A$a;->NONE:LKh0/A$a;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LKh0/A$a;->PARTIALLY:LKh0/A$a;

    return-object p0

    :cond_6
    sget-object p0, LKh0/A$a;->ALL:LKh0/A$a;

    return-object p0

    :cond_7
    sget-object p0, LKh0/A$a;->UNKNOWN:LKh0/A$a;

    return-object p0
.end method

.method public final d(LJi0/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LKh0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKh0/D;-><init>(LKh0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LKh0/B;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
