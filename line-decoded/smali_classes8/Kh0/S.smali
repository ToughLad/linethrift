.class public final LKh0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKh0/S$a;
    }
.end annotation


# instance fields
.field public final a:Lbm0/h;

.field public final b:LMn0/a;

.field public final c:LNZ0/a;

.field public final d:LBY0/e;

.field public final e:LBW/b;

.field public final f:LIz/h;

.field public final g:LAJ/a;

.field public final h:LDS/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/f;

    new-instance v1, Lbm0/h;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lbm0/h;-><init>(Landroid/content/Context;Lnl0/a;I)V

    sget-object v2, LMn0/a;->e:LMn0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMn0/a;

    new-instance v3, LNZ0/a;

    invoke-direct {v3}, LNZ0/a;-><init>()V

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shopUseCaseFactory"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lineMusicSubscriptionRepository"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LKh0/S;->a:Lbm0/h;

    iput-object v2, p0, LKh0/S;->b:LMn0/a;

    iput-object v3, p0, LKh0/S;->c:LNZ0/a;

    invoke-interface {v0}, Lml0/f;->E()LBY0/e;

    move-result-object p1

    iput-object p1, p0, LKh0/S;->d:LBY0/e;

    invoke-interface {v0}, Lml0/f;->i()LBW/b;

    move-result-object p1

    iput-object p1, p0, LKh0/S;->e:LBW/b;

    invoke-interface {v0}, Lml0/f;->t()LIz/h;

    move-result-object p1

    iput-object p1, p0, LKh0/S;->f:LIz/h;

    invoke-interface {v0}, Lml0/f;->f()LAJ/a;

    move-result-object p1

    iput-object p1, p0, LKh0/S;->g:LAJ/a;

    invoke-interface {v0}, Lml0/f;->z()LDS/b;

    move-result-object p1

    iput-object p1, p0, LKh0/S;->h:LDS/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referenceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/S;->c:LNZ0/a;

    invoke-static {p0, p1, p2}, LNZ0/a;->i(LNZ0/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LKh0/T;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKh0/T;

    iget v1, v0, LKh0/T;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/T;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/T;

    invoke-direct {v0, p0, p1}, LKh0/T;-><init>(LKh0/S;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKh0/T;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/T;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v4, v0, LKh0/T;->c:I

    const/16 v2, 0x14

    iget-object p0, p0, LKh0/S;->h:LDS/b;

    invoke-virtual {p0, p1, v3, v2, v0}, LDS/b;->a(LLn0/m;Ljava/nio/ByteBuffer;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p0, v3

    :cond_4
    check-cast p0, LLn0/p;

    if-eqz p0, :cond_5

    new-instance v3, Ljava/lang/Long;

    iget-wide p0, p0, LLn0/p;->c:J

    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    invoke-static {v3}, LBK/c;->l(Ljava/lang/Long;)J

    move-result-wide p0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    const-string p0, "https://store.line.me/mypage/SUBSCRIPTION"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "parse(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZLrj0/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKh0/Z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LKh0/Z;-><init>(LKh0/S;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKh0/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKh0/X;

    iget v1, v0, LKh0/X;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/X;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/X;

    invoke-direct {v0, p0, p2}, LKh0/X;-><init>(LKh0/S;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKh0/X;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/X;->c:I

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

    sget-object p2, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v3, v0, LKh0/X;->c:I

    iget-object p0, p0, LKh0/S;->d:LBY0/e;

    invoke-virtual {p0, p2, p1, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Optional;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/r;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LLn0/r;->k:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LKh0/U;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKh0/U;

    iget v1, v0, LKh0/U;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/U;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/U;

    invoke-direct {v0, p0, p1}, LKh0/U;-><init>(LKh0/S;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKh0/U;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/U;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LKh0/U;->b:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKh0/U;->a:LKh0/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKh0/U;->a:LKh0/S;

    iput v5, v0, LKh0/U;->e:I

    iget-object p1, p0, LKh0/S;->f:LIz/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LNn0/j;

    invoke-direct {v5, p1, v3}, LNn0/j;-><init>(LIz/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, LKh0/S;->g:LAJ/a;

    iput-object v3, v0, LKh0/U;->a:LKh0/S;

    iput p1, v0, LKh0/U;->b:I

    iput v4, v0, LKh0/U;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LFn0/a;

    invoke-direct {v4, p0, v3}, LFn0/a;-><init>(LAJ/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final g(LAi0/y;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LKh0/S;->b:LMn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMn0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMn0/c;-><init>(LMn0/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMn0/a;->c:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LKh0/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKh0/V;

    iget v1, v0, LKh0/V;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/V;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/V;

    invoke-direct {v0, p0, p1}, LKh0/V;-><init>(LKh0/S;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKh0/V;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/V;->c:I

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

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v3, v0, LKh0/V;->c:I

    iget-object p0, p0, LKh0/S;->d:LBY0/e;

    invoke-virtual {p0, p1, v3, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Optional;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLn0/r;

    if-eqz p1, :cond_4

    new-instance p0, LKh0/S$a;

    invoke-direct {p0, p1}, LKh0/S$a;-><init>(LLn0/r;)V

    :cond_4
    return-object p0
.end method

.method public final i(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LKh0/S;->b:LMn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMn0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LMn0/b;-><init>(LMn0/a;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LMn0/a;->c:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LKh0/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKh0/Y;

    iget v1, v0, LKh0/Y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/Y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/Y;

    invoke-direct {v0, p0, p1}, LKh0/Y;-><init>(LKh0/S;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKh0/Y;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/Y;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKh0/Y;->a:LKh0/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKh0/Y;->a:LKh0/S;

    iput v3, v0, LKh0/Y;->d:I

    invoke-virtual {p0}, LKh0/S;->l()Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LKh0/S;->a:Lbm0/h;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "followUpStickerEnabled"

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p1, LKh0/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKh0/W;

    iget v1, v0, LKh0/W;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/W;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/W;

    invoke-direct {v0, p0, p1}, LKh0/W;-><init>(LKh0/S;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LKh0/W;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/W;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKh0/W;->a:Ljava/lang/Object;

    check-cast p0, LLn0/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKh0/W;->a:Ljava/lang/Object;

    check-cast p0, LKh0/S;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput-object p0, v0, LKh0/W;->a:Ljava/lang/Object;

    iput v4, v0, LKh0/W;->d:I

    iget-object v2, p0, LKh0/S;->d:LBY0/e;

    invoke-virtual {v2, p1, v4, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Optional;

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLn0/r;

    if-eqz p1, :cond_9

    iget-object v2, p1, LLn0/r;->c:LLn0/k;

    sget-object v4, LLn0/k;->STUDENT:LLn0/k;

    if-ne v2, v4, :cond_9

    iget-object p0, p0, LKh0/S;->e:LBW/b;

    iput-object p1, v0, LKh0/W;->a:Ljava/lang/Object;

    iput v3, v0, LKh0/W;->d:I

    invoke-virtual {p0, v0}, LBW/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v5

    :cond_7
    check-cast p1, LLn0/e;

    if-eqz p1, :cond_8

    sget-object v0, LwZ0/a;->g:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, LwZ0/a$a;->a(LLn0/e;)LwZ0/a;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, LwZ0/a;->h:LwZ0/a;

    :goto_4
    iget-boolean p0, p0, LLn0/r;->k:Z

    if-nez p0, :cond_9

    invoke-virtual {p1}, LwZ0/a;->b()LwZ0/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LwZ0/b;->VERIFIED:LwZ0/b;

    if-eq p0, v0, :cond_9

    invoke-virtual {p1}, LwZ0/a;->b()LwZ0/b;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    return-object v5
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LKh0/S;->a:Lbm0/h;

    invoke-virtual {p0}, Lbm0/h;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
