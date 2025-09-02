.class public final LEf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/r0$a;,
        LEf/r0$b;
    }
.end annotation


# instance fields
.field public final a:LYb1/b;

.field public final b:LAT0/C;

.field public final c:LQi/a;

.field public final d:LNi/c;


# direct methods
.method public constructor <init>(LYb1/b;LAT0/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/r0;->a:LYb1/b;

    iput-object p2, p0, LEf/r0;->b:LAT0/C;

    new-instance p2, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LEf/r0;->c:LQi/a;

    sget-object p2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LEf/r0;->d:LNi/c;

    return-void
.end method

.method public static final a(LEf/r0;Loi1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEf/u0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/u0;

    iget v1, v0, LEf/u0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/u0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/u0;

    invoke-direct {v0, p0, p2}, LEf/u0;-><init>(LEf/r0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEf/u0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/u0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/u0;->a:LEf/r0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LEf/r0;->d:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    invoke-interface {p1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getMid(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LEf/u0;->a:LEf/r0;

    iput v3, v0, LEf/u0;->d:I

    invoke-interface {p2, p1, v0}, LtQ/g;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LEf/r0;->c(LZQ/b;)LEf/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LEf/r0;Loi1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LEf/v0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEf/v0;

    iget v1, v0, LEf/v0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/v0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/v0;

    invoke-direct {v0, p0, p2}, LEf/v0;-><init>(LEf/r0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LEf/v0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/v0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LEf/v0;->a:LEf/r0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LEf/r0;->d:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/g;

    invoke-interface {p1}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getMid(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    iput-object p0, v0, LEf/v0;->a:LEf/r0;

    iput v3, v0, LEf/v0;->d:I

    invoke-interface {p2, p1, v2, v0}, LtQ/g;->n0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LEf/r0;->c(LZQ/b;)LEf/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(LZQ/b;)LEf/r0$a;
    .locals 1

    instance-of v0, p0, LZQ/b$c;

    if-eqz v0, :cond_0

    sget-object p0, LEf/r0$a$c;->a:LEf/r0$a$c;

    return-object p0

    :cond_0
    instance-of v0, p0, LZQ/b$a;

    if-eqz v0, :cond_4

    check-cast p0, LZQ/b$a;

    iget-object p0, p0, LZQ/b$a;->a:LZQ/b$b;

    sget-object v0, LEf/r0$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, LEf/r0$a$b;->SERVER:LEf/r0$a$b;

    goto :goto_1

    :cond_3
    sget-object p0, LEf/r0$a$b;->NETWORK:LEf/r0$a$b;

    :goto_1
    new-instance v0, LEf/r0$a$a;

    invoke-direct {v0, p0}, LEf/r0$a$a;-><init>(LEf/r0$a$b;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
