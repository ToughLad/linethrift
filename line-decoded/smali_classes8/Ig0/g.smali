.class public final LIg0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg0/g$a;
    }
.end annotation


# static fields
.field public static final d:LIg0/g$a;


# instance fields
.field public final a:LIg0/b;

.field public final b:LSh1/l;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LIg0/g;->d:LIg0/g$a;

    return-void
.end method

.method public constructor <init>(LIg0/b;LSh1/l;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIg0/g;->a:LIg0/b;

    iput-object p2, p0, LIg0/g;->b:LSh1/l;

    iput-object v0, p0, LIg0/g;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a([BILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LIg0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIg0/i;

    iget v1, v0, LIg0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/i;

    invoke-direct {v0, p0, p3}, LIg0/i;-><init>(LIg0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LIg0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/i;->c:I

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

    new-instance p3, LIg0/j;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p0, p1, v2}, LIg0/j;-><init>(ILIg0/g;[BLkotlin/coroutines/Continuation;)V

    iput v3, v0, LIg0/i;->c:I

    iget-object p0, p0, LIg0/g;->c:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIg0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIg0/k;

    iget v1, v0, LIg0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/k;

    invoke-direct {v0, p0, p2}, LIg0/k;-><init>(LIg0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIg0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LVd0/n;

    invoke-direct {p2}, LVd0/n;-><init>()V

    iput-object p1, p2, LVd0/n;->a:Ljava/lang/String;

    iput v3, v0, LIg0/k;->c:I

    iget-object p0, p0, LIg0/g;->a:LIg0/b;

    invoke-virtual {p0, p2, v0}, LIg0/b;->O(LVd0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LIg0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LIg0/l;

    iget v1, v0, LIg0/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/l;

    invoke-direct {v0, p0, p3}, LIg0/l;-><init>(LIg0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LIg0/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/l;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LVd0/W;

    invoke-direct {p3}, LVd0/W;-><init>()V

    iput-object p1, p3, LVd0/W;->a:Ljava/lang/String;

    iput-object p2, p3, LVd0/W;->b:Ljava/lang/String;

    iput v3, v0, LIg0/l;->c:I

    iget-object p0, p0, LIg0/g;->a:LIg0/b;

    invoke-virtual {p0, p3, v0}, LIg0/b;->P(LVd0/W;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final d(Ljava/lang/String;[BILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LIg0/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LIg0/m;

    iget v1, v0, LIg0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/m;

    invoke-direct {v0, p0, p4}, LIg0/m;-><init>(LIg0/g;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LIg0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LIg0/m;->b:Ljava/lang/String;

    iget-object p0, v0, LIg0/m;->a:LIg0/g;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LIg0/m;->a:LIg0/g;

    iput-object p1, v0, LIg0/m;->b:Ljava/lang/String;

    iput v4, v0, LIg0/m;->e:I

    invoke-virtual {p0, p2, p3, v0}, LIg0/g;->a([BILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Map;

    iget-object p0, p0, LIg0/g;->a:LIg0/b;

    new-instance p3, LVd0/Y;

    invoke-direct {p3}, LVd0/Y;-><init>()V

    iput-object p1, p3, LVd0/Y;->a:Ljava/lang/String;

    iput-object p2, p3, LVd0/Y;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, LIg0/m;->a:LIg0/g;

    iput-object p1, v0, LIg0/m;->b:Ljava/lang/String;

    iput v3, v0, LIg0/m;->e:I

    invoke-virtual {p0, p3, v0}, LIg0/b;->Q(LVd0/Y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
