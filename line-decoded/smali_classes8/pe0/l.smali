.class public final Lpe0/l;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LKd0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lai/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    new-instance v0, LKd0/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/ext/auth/feature-guest/thrift/account/v1/relogin/primary"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    sget-object p1, Lai/f$a;->NEVER:Lai/f$a;

    iput-object p1, p0, Lpe0/l;->f:Lai/f$a;

    return-void
.end method


# virtual methods
.method public final J()Lai/f$a;
    .locals 0

    iget-object p0, p0, Lpe0/l;->f:Lai/f$a;

    return-object p0
.end method

.method public final N(LKd0/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/a;

    iget v1, v0, Lpe0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/a;

    invoke-direct {v0, p0, p2}, Lpe0/a;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LCv0/f;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v2}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LA20/A;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LA20/A;-><init>(I)V

    iput v3, v0, Lpe0/a;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final O(LKd0/g;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/b;

    iget v1, v0, Lpe0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/b;

    invoke-direct {v0, p0, p2}, Lpe0/b;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LDb1/L;

    const/16 v2, 0x1c

    invoke-direct {p2, p1, v2}, LDb1/L;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LBN/p;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LBN/p;-><init>(I)V

    iput v3, v0, Lpe0/b;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final P(LKd0/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/c;

    iget v1, v0, Lpe0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/c;

    invoke-direct {v0, p0, p2}, Lpe0/c;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAm/u;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAT/n;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LAT/n;-><init>(I)V

    iput v3, v0, Lpe0/c;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Q(LKd0/k;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/d;

    iget v1, v0, Lpe0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/d;

    invoke-direct {v0, p0, p2}, Lpe0/d;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LFG0/b;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v2}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/g0;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LGi0/g0;-><init>(I)V

    iput v3, v0, Lpe0/d;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final R(LKd0/K;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/e;

    iget v1, v0, Lpe0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/e;

    invoke-direct {v0, p0, p2}, Lpe0/e;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAT0/c;

    const/16 v2, 0x14

    invoke-direct {p2, p1, v2}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LE50/V;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LE50/V;-><init>(I)V

    iput v3, v0, Lpe0/e;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final S(LKd0/K;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/f;

    iget v1, v0, Lpe0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/f;

    invoke-direct {v0, p0, p2}, Lpe0/f;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAm/e;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v2}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJf/b;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LJf/b;-><init>(I)V

    iput v3, v0, Lpe0/f;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final T(LKd0/M;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/g;

    iget v1, v0, Lpe0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/g;

    invoke-direct {v0, p0, p2}, Lpe0/g;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA20/o;

    const/16 v2, 0x19

    invoke-direct {p2, p1, v2}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAK0/A;

    const/16 v2, 0xb

    invoke-direct {p1, v2}, LAK0/A;-><init>(I)V

    iput v3, v0, Lpe0/g;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final U(LKd0/P;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/h;

    iget v1, v0, Lpe0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/h;

    invoke-direct {v0, p0, p2}, Lpe0/h;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA61/g;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v2}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LIX0/f;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LIX0/f;-><init>(I)V

    iput v3, v0, Lpe0/h;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final V(LKd0/S;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/i;

    iget v1, v0, Lpe0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/i;

    invoke-direct {v0, p0, p2}, Lpe0/i;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA20/c;

    const/16 v2, 0x13

    invoke-direct {p2, p1, v2}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LE50/S;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LE50/S;-><init>(I)V

    iput v3, v0, Lpe0/i;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final W(LKd0/U;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/j;

    iget v1, v0, Lpe0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/j;

    invoke-direct {v0, p0, p2}, Lpe0/j;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA51/m;

    const/16 v2, 0x1b

    invoke-direct {p2, p1, v2}, LA51/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LB50/k;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LB50/k;-><init>(I)V

    iput v3, v0, Lpe0/j;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final X(LKd0/W;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lpe0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpe0/k;

    iget v1, v0, Lpe0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpe0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpe0/k;

    invoke-direct {v0, p0, p2}, Lpe0/k;-><init>(Lpe0/l;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lpe0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lpe0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LDF/g;

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAm/N;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LAm/N;-><init>(I)V

    iput v3, v0, Lpe0/k;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
