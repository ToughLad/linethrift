.class public final Lzj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/k$a;
    }
.end annotation


# static fields
.field public static final d:Lpm1/t;

.field public static final e:J


# instance fields
.field public final a:Lpm1/v;

.field public final b:LPh/c;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lzj/k;->d:Lpm1/t;

    sget v0, LQl1/b;->d:I

    const/4 v0, 0x5

    sget-object v1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, Lzj/k;->e:J

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 3

    sget-object v0, Lai/f;->c:Lai/f;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1/v;

    sget-object v1, LPh/c;->D2:LPh/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPh/c;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "okHttpClient"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivityStatusManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzj/k;->a:Lpm1/v;

    iput-object p1, p0, Lzj/k;->b:LPh/c;

    iput-object v1, p0, Lzj/k;->c:LSl1/B;

    return-void
.end method

.method public static final a(Lzj/k;Lpm1/C;)Lzj/k$a;
    .locals 1

    iget p0, p1, Lpm1/C;->d:I

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_1

    const/16 p1, 0x1f7

    if-eq p0, p1, :cond_0

    sget-object p0, Lzj/k$a$a;->a:Lzj/k$a$a;

    return-object p0

    :cond_0
    sget-object p0, Lzj/k$a$b;->a:Lzj/k$a$b;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    iget-object p1, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p0, p1

    :cond_2
    if-nez p0, :cond_3

    sget-object p0, Lzj/k$a$a;->a:Lzj/k$a$a;

    return-object p0

    :cond_3
    new-instance p1, Lzj/k$a$c;

    invoke-direct {p1, p0}, Lzj/k$a$c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lpm1/x;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzj/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj/m;

    iget v1, v0, Lzj/m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj/m;

    invoke-direct {v0, p0, p2}, Lzj/m;-><init>(Lzj/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzj/m;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj/m;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lzj/m;->e:I

    iget p1, v0, Lzj/m;->d:I

    iget-object v2, v0, Lzj/m;->c:Lkotlin/jvm/internal/H;

    iget-object v4, v0, Lzj/m;->b:Lpm1/x;

    iget-object v5, v0, Lzj/m;->a:Lzj/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, p1

    move-object p1, v5

    :goto_1
    move-object v5, v7

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LXf/u;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/H;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    move-object p1, p0

    move p0, v4

    move-object v4, p2

    move-object p2, v7

    :goto_2
    if-ge p0, v2, :cond_8

    iput-object p1, v0, Lzj/m;->a:Lzj/k;

    iput-object p2, v0, Lzj/m;->b:Lpm1/x;

    iput-object v4, v0, Lzj/m;->c:Lkotlin/jvm/internal/H;

    iput v2, v0, Lzj/m;->d:I

    iput p0, v0, Lzj/m;->e:I

    iput v3, v0, Lzj/m;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzj/l;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, Lzj/l;-><init>(Lzj/k;Lpm1/x;Lkotlin/coroutines/Continuation;)V

    iget-object v6, p1, Lzj/k;->c:LSl1/B;

    invoke-static {v6, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v4

    move-object v4, p2

    move-object p2, v5

    goto :goto_1

    :goto_3
    check-cast p2, Lzj/k$a;

    instance-of v6, p2, Lzj/k$a$c;

    if-nez v6, :cond_7

    sget-object v6, Lzj/k$a$a;->a:Lzj/k$a$a;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    sget-object v6, Lzj/k$a$d;->a:Lzj/k$a$d;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lzj/k$a$b;->a:Lzj/k$a$b;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    iput-object p2, v5, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    add-int/2addr p0, v3

    move-object p2, v4

    move-object v4, v5

    goto :goto_2

    :cond_7
    :goto_5
    return-object p2

    :cond_8
    iget-object p0, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lzj/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lzj/n;

    iget v1, v0, Lzj/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj/n;

    invoke-direct {v0, p0, p4}, Lzj/n;-><init>(Lzj/k;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lzj/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lzj/k;->b:LPh/c;

    invoke-interface {p4}, LPh/c;->i0()LPh/a;

    move-result-object p4

    invoke-virtual {p4}, LPh/a;->a()Z

    move-result p4

    if-nez p4, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzj/p$b;->a:Lzj/p$b;

    return-object p0

    :cond_3
    new-instance p4, Lpm1/x$a;

    invoke-direct {p4}, Lpm1/x$a;-><init>()V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {p4, v2, v4}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {p4, p1}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string p1, "AUTH-SESSION-ID"

    invoke-virtual {p4, p1, p2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string p1, "DEVICE-CONTINUITY-ID"

    invoke-virtual {p4, p1, p3}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-wide p1, Lzj/k;->e:J

    sget-object p3, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p1, p2, p3}, LQl1/b;->k(JLQl1/e;)I

    move-result p1

    invoke-static {p4, p1}, Lai/f;->e(Lpm1/x$a;I)V

    invoke-virtual {p4}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    iput v3, v0, Lzj/n;->c:I

    invoke-virtual {p0, p1, v0}, Lzj/k;->b(Lpm1/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lzj/k$a;

    instance-of p0, p4, Lzj/k$a$c;

    if-eqz p0, :cond_6

    new-instance p0, Lzj/p$c;

    check-cast p4, Lzj/k$a$c;

    iget-object p1, p4, Lzj/k$a$c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lzj/p$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    instance-of p0, p4, Lzj/k$a$a;

    if-nez p0, :cond_9

    instance-of p0, p4, Lzj/k$a$b;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    instance-of p0, p4, Lzj/k$a$d;

    if-eqz p0, :cond_8

    sget-object p0, Lzj/p$d;->a:Lzj/p$d;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    sget-object p0, Lzj/p$a;->a:Lzj/p$a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm1/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lzj/o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzj/o;

    iget v1, v0, Lzj/o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj/o;

    invoke-direct {v0, p0, p5}, Lzj/o;-><init>(Lzj/k;Lok1/d;)V

    :goto_0
    iget-object p5, v0, Lzj/o;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj/o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lzj/o;->b:Lgm1/c;

    iget-object p0, v0, Lzj/o;->a:Lzj/k;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p5, p0, Lzj/k;->b:LPh/c;

    invoke-interface {p5}, LPh/c;->i0()LPh/a;

    move-result-object p5

    invoke-virtual {p5}, LPh/a;->a()Z

    move-result p5

    if-nez p5, :cond_3

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lzj/p$b;->a:Lzj/p$b;

    return-object p0

    :cond_3
    new-instance p5, Lpm1/x$a;

    invoke-direct {p5}, Lpm1/x$a;-><init>()V

    sget-object v2, Lzj/k;->d:Lpm1/t;

    invoke-static {p3, v2}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p3

    const-string v2, "POST"

    invoke-virtual {p5, v2, p3}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {p5, p1}, Lpm1/x$a;->h(Ljava/lang/String;)V

    const-string p1, "AUTH-SESSION-ID"

    invoke-virtual {p5, p1, p2}, Lpm1/x$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide p1, Lzj/k;->e:J

    sget-object p3, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p1, p2, p3}, LQl1/b;->k(JLQl1/e;)I

    move-result p1

    invoke-static {p5, p1}, Lai/f;->e(Lpm1/x$a;I)V

    invoke-virtual {p5}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p1

    iput-object p0, v0, Lzj/o;->a:Lzj/k;

    iput-object p4, v0, Lzj/o;->b:Lgm1/c;

    iput v3, v0, Lzj/o;->e:I

    invoke-virtual {p0, p1, v0}, Lzj/k;->b(Lpm1/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Lzj/k$a;

    instance-of p1, p5, Lzj/k$a$c;

    if-eqz p1, :cond_6

    check-cast p5, Lzj/k$a$c;

    iget-object p1, p5, Lzj/k$a$c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p0, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {p0, p4, p1}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_5

    sget-object p0, Lzj/p$a;->a:Lzj/p$a;

    goto :goto_4

    :cond_5
    new-instance p1, Lzj/p$c;

    invoke-direct {p1, p0}, Lzj/p$c;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_4
    return-object p0

    :cond_6
    instance-of p0, p5, Lzj/k$a$a;

    if-nez p0, :cond_9

    instance-of p0, p5, Lzj/k$a$b;

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    instance-of p0, p5, Lzj/k$a$d;

    if-eqz p0, :cond_8

    sget-object p0, Lzj/p$d;->a:Lzj/p$d;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_5
    sget-object p0, Lzj/p$a;->a:Lzj/p$a;

    return-object p0
.end method
