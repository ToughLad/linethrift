.class public final LGW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdW0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGW0/d$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGW0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGW0/a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGW0/d;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGW0/d;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(LIZ0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LGW0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGW0/j;

    iget v1, v0, LGW0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGW0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGW0/j;

    invoke-direct {v0, p0, p2}, LGW0/j;-><init>(LGW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGW0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGW0/j;->c:I

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

    iput v3, v0, LGW0/j;->c:I

    invoke-virtual {p0, p1, v0}, LGW0/d;->k(LIZ0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(LIZ0/f;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LGW0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGW0/i;

    iget v1, v0, LGW0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGW0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGW0/i;

    invoke-direct {v0, p0, p2}, LGW0/i;-><init>(LGW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGW0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGW0/i;->c:I

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

    iput v3, v0, LGW0/i;->c:I

    invoke-virtual {p0, p1, v0}, LGW0/d;->j(LIZ0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c([LmW0/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGW0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGW0/e;

    iget v1, v0, LGW0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGW0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGW0/e;

    invoke-direct {v0, p0, p2}, LGW0/e;-><init>(LGW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGW0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGW0/e;->c:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGW0/f;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, LGW0/f;-><init>([LmW0/b;LGW0/d;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LGW0/e;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljp/naver/line/android/util/e$a;
    .locals 2

    new-instance v0, LGW0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    sget p0, Ljp/naver/line/android/util/e;->b:I

    new-instance p0, Ljp/naver/line/android/util/e$a;

    invoke-direct {p0, v0}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;IZZZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const p0, 0x7f15373a

    goto :goto_0

    :cond_0
    const p0, 0x7f153748

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    const p0, 0x7f15373b

    goto :goto_0

    :cond_2
    const p0, 0x7f15374b

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    const p4, 0x7f1300ce

    goto :goto_1

    :cond_4
    const p4, 0x7f1300d1

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    const p4, 0x7f1300cf

    goto :goto_1

    :cond_6
    const p4, 0x7f1300d2

    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    filled-new-array {p2, p5}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, LGW0/d;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, p4, p3, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getQuantityString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-nez p7, :cond_7

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f15374c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public final f(LIZ0/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGW0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGW0/g;

    iget v1, v0, LGW0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGW0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGW0/g;

    invoke-direct {v0, p0, p2}, LGW0/g;-><init>(LGW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGW0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGW0/g;->c:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGW0/h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LGW0/h;-><init>(LGW0/d;LIZ0/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LGW0/g;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LIZ0/b;)LUm0/f;
    .locals 3

    invoke-virtual {p0}, LGW0/d;->h()LsW0/f;

    move-result-object p0

    iget-object v0, p1, LIZ0/b;->a:LmW0/b;

    invoke-virtual {v0}, LmW0/b;->d()Lgk1/S0;

    move-result-object v0

    sget-object v1, LmW0/b;->STICKER:LmW0/b;

    iget-object v2, p1, LIZ0/b;->a:LmW0/b;

    if-ne v2, v1, :cond_0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LSi1/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimOperator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, LIZ0/b;->b:Ljava/lang/String;

    invoke-interface {p0, v0, p1, v1}, LsW0/f;->g(Lgk1/S0;Ljava/lang/String;Ljava/lang/String;)Lgk1/W;

    move-result-object p0

    iget-object p0, p0, Lgk1/W;->a:Lgk1/I0;

    invoke-static {p0}, LUm0/f;->a(Lgk1/I0;)LUm0/f;

    move-result-object p0

    return-object p0
.end method

.method public final h()LsW0/f;
    .locals 0

    iget-object p0, p0, LGW0/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsW0/f;

    return-object p0
.end method

.method public final i(LIZ0/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGW0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGW0/k;

    iget v1, v0, LGW0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGW0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGW0/k;

    invoke-direct {v0, p0, p2}, LGW0/k;-><init>(LGW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGW0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGW0/k;->c:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGW0/l;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LGW0/l;-><init>(LGW0/d;LIZ0/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LGW0/k;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LIZ0/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGW0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGW0/m;

    iget v1, v0, LGW0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGW0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGW0/m;

    invoke-direct {v0, p0, p2}, LGW0/m;-><init>(LGW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGW0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGW0/m;->c:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGW0/n;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LGW0/n;-><init>(LGW0/d;LIZ0/f;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LGW0/m;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(LIZ0/f;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LGW0/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGW0/o;

    iget v1, v0, LGW0/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGW0/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGW0/o;

    invoke-direct {v0, p0, p2}, LGW0/o;-><init>(LGW0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGW0/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGW0/o;->c:I

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

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LGW0/p;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LGW0/p;-><init>(LGW0/d;LIZ0/f;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LGW0/o;->c:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
