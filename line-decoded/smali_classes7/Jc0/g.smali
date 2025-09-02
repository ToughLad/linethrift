.class public final LJc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc0/g$a;
    }
.end annotation


# static fields
.field public static final g:LJc0/g$a;


# instance fields
.field public final b:LHc0/D;

.field public final c:LHc0/a;

.field public final d:LHc0/A;

.field public final e:Lcom/linecorp/line/premiumfont/data/repository/b;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJc0/g$a;

    invoke-direct {v0}, LJc0/g$a;-><init>()V

    sput-object v0, LJc0/g;->g:LJc0/g$a;

    return-void
.end method

.method public constructor <init>(LHc0/D;LHc0/a;LHc0/A;Lcom/linecorp/line/premiumfont/data/repository/b;)V
    .locals 7

    new-instance v0, LJc0/f;

    const-string v5, "getCurrentTimeMillis()J"

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-object v2, LJc0/g;->g:LJc0/g$a;

    const-class v3, LJc0/g$a;

    const-string v4, "getCurrentTimeMillis"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "serviceClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fontMetaDao"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedFontRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc0/g;->b:LHc0/D;

    iput-object p2, p0, LJc0/g;->c:LHc0/a;

    iput-object p3, p0, LJc0/g;->d:LHc0/A;

    iput-object p4, p0, LJc0/g;->e:Lcom/linecorp/line/premiumfont/data/repository/b;

    iput-object v0, p0, LJc0/g;->f:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LJc0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJc0/h;

    iget v1, v0, LJc0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/h;

    invoke-direct {v0, p0, p1}, LJc0/h;-><init>(LJc0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJc0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJc0/h;->a:LJc0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJc0/h;->a:LJc0/g;

    iput v4, v0, LJc0/h;->d:I

    iget-object p1, p0, LJc0/g;->c:LHc0/a;

    invoke-interface {p1, v0}, LHc0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, LJc0/h;->a:LJc0/g;

    iput v3, v0, LJc0/h;->d:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, LJc0/g;->k(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->e:Lcom/linecorp/line/premiumfont/data/repository/b;

    invoke-interface {p0, p1}, Lcom/linecorp/line/premiumfont/data/repository/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->e:Lcom/linecorp/line/premiumfont/data/repository/b;

    invoke-interface {p0, p1}, Lcom/linecorp/line/premiumfont/data/repository/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIc0/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LJc0/g$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJc0/g$b;

    iget v1, v0, LJc0/g$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/g$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/g$b;

    invoke-direct {v0, p0, p2}, LJc0/g$b;-><init>(LJc0/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LJc0/g$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/g$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LJc0/g$b;->c:I

    iget-object p0, p0, LJc0/g;->b:LHc0/D;

    invoke-virtual {p0, p1, v0}, LHc0/D;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "PremiumFont"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0, p1}, LHc0/A;->e(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJc0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJc0/k;

    iget v1, v0, LJc0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/k;

    invoke-direct {v0, p0, p2}, LJc0/k;-><init>(LJc0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJc0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LSl1/R0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LJc0/l;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LJc0/l;-><init>(LJc0/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LJc0/k;->c:I

    const-wide/16 p0, 0xbb8

    invoke-static {p0, p1, p2, v0}, LFn/c;->i(JLxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LSl1/R0; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "PremiumFont"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHc0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHc0/v;-><init>(ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHc0/A;->a:La3/h;

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lcom/linecorp/line/settings/premiumfont/c$b;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHc0/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHc0/A;->a:La3/h;

    invoke-static {p0, v0, p1}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->c:LHc0/a;

    invoke-interface {p0, p1, p2}, LHc0/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(LPc0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0, p1}, LHc0/A;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILok1/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJc0/g;->f:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LHc0/t;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LHc0/t;-><init>(JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHc0/A;->a:La3/h;

    invoke-static {p0, p1, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0, p1}, LHc0/A;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(LIc0/c$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LJc0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJc0/i;

    iget v1, v0, LJc0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/i;

    invoke-direct {v0, p0, p2}, LJc0/i;-><init>(LJc0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJc0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LIc0/c;

    invoke-direct {p2, p1}, LIc0/c;-><init>(LIc0/c$a;)V

    iput v3, v0, LJc0/i;->c:I

    iget-object p0, p0, LJc0/g;->b:LHc0/D;

    invoke-virtual {p0, p2, v0}, LHc0/D;->O(LIc0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "PremiumFont"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0
.end method

.method public final n(LVi0/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0, p1}, LHc0/A;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LIc0/e;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHc0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHc0/w;-><init>(LIc0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHc0/A;->a:La3/h;

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(LKc0/s;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0, p1}, LHc0/A;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHc0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHc0/y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHc0/A;->a:La3/h;

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LJc0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJc0/j;

    iget v1, v0, LJc0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJc0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LJc0/j;

    invoke-direct {v0, p0, p2}, LJc0/j;-><init>(LJc0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LJc0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJc0/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJc0/j;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LJc0/j;->a:LJc0/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LJc0/j;->a:LJc0/g;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LJc0/j;->b:Ljava/util/List;

    iput v4, v0, LJc0/j;->e:I

    iget-object p2, p0, LJc0/g;->c:LHc0/a;

    invoke-interface {p2, v0}, LHc0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, LJc0/g;->c:LHc0/a;

    const/4 p2, 0x0

    iput-object p2, v0, LJc0/j;->a:LJc0/g;

    iput-object p2, v0, LJc0/j;->b:Ljava/util/List;

    iput v3, v0, LJc0/j;->e:I

    invoke-interface {p0, p1, v0}, LHc0/a;->d(Ljava/util/List;LJc0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final s(Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->c:LHc0/a;

    invoke-interface {p0, p1}, LHc0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(LKc0/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0, p1}, LHc0/A;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(ZLok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHc0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHc0/z;-><init>(ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHc0/A;->a:La3/h;

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final v(Lok1/d;)Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0, p1}, LHc0/A;->d(Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final w(LIc0/f;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LJc0/g;->d:LHc0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHc0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHc0/x;-><init>(LIc0/f;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHc0/A;->a:La3/h;

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
