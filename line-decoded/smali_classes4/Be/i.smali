.class public final LBe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBe/i$a;
    }
.end annotation


# instance fields
.field public final a:LBe/c;

.field public final b:LTg0/h;

.field public final c:Lzj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LBe/c;LTg0/h;Lzj1/i;)V
    .locals 1

    const-string v0, "accountUpdateStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authServiceClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/i;->a:LBe/c;

    iput-object p2, p0, LBe/i;->b:LTg0/h;

    iput-object p3, p0, LBe/i;->c:Lzj1/i;

    return-void
.end method

.method public static synthetic c(LBe/i;Ljava/lang/String;LCe/r;Lxk1/q;Lok1/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p2, LAm/n0;

    const/4 p5, 0x1

    invoke-direct {p2, p5}, LAm/n0;-><init>(I)V

    :cond_0
    move-object v3, p2

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LBe/i;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lxk1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LBe/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LBe/j;

    iget v1, v0, LBe/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe/j;

    invoke-direct {v0, p0, p4}, LBe/j;-><init>(LBe/i;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LBe/j;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe/j;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LBe/j;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/A7;

    iget-object p1, v0, LBe/j;->a:Ljava/lang/Object;

    check-cast p1, Lhk1/Z5;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBe/j;->c:Ljava/lang/Object;

    check-cast p0, Lhk1/Z5;

    iget-object p1, v0, LBe/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, LBe/j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    move-object p1, p0

    :goto_1
    move-object v8, p2

    goto :goto_3

    :cond_3
    iget-object p3, v0, LBe/j;->d:Ljava/lang/String;

    iget-object p0, v0, LBe/j;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, LBe/j;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LBe/j;->a:Ljava/lang/Object;

    check-cast p0, LBe/i;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LBe/j;->a:Ljava/lang/Object;

    iput-object p1, v0, LBe/j;->b:Ljava/lang/Object;

    iput-object p2, v0, LBe/j;->c:Ljava/lang/Object;

    iput-object p3, v0, LBe/j;->d:Ljava/lang/String;

    iput v6, v0, LBe/j;->g:I

    invoke-virtual {p0, v0}, LBe/i;->d(Lok1/d;)Ljava/lang/Enum;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p4, Lhk1/Z5;

    iget-object p0, p0, LBe/i;->c:Lzj1/i;

    iput-object p2, v0, LBe/j;->a:Ljava/lang/Object;

    iput-object p3, v0, LBe/j;->b:Ljava/lang/Object;

    iput-object p4, v0, LBe/j;->c:Ljava/lang/Object;

    iput-object v3, v0, LBe/j;->d:Ljava/lang/String;

    iput v5, v0, LBe/j;->g:I

    invoke-virtual {p0, p1, p4, v0}, Lzj1/i;->O(Ljava/lang/String;Lhk1/Z5;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, p3

    move-object p1, p4

    move-object p4, p0

    goto :goto_1

    :goto_3
    move-object v7, p4

    check-cast v7, Lhk1/A7;

    iput-object p1, v0, LBe/j;->a:Ljava/lang/Object;

    iput-object v7, v0, LBe/j;->b:Ljava/lang/Object;

    iput-object v3, v0, LBe/j;->c:Ljava/lang/Object;

    iput v4, v0, LBe/j;->g:I

    sget-object v6, LBe/f;->a:LBe/f;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    new-instance v5, LBe/h;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LBe/h;-><init>(Lxk1/p;Lhk1/A7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object p0, v7

    :goto_5
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lhk1/W5;

    invoke-direct {p2}, Lhk1/W5;-><init>()V

    iput-object p1, p2, Lhk1/W5;->b:Lhk1/Z5;

    iget-object p0, p0, Lhk1/A7;->a:Ljava/lang/String;

    iput-object p0, p2, Lhk1/W5;->c:Ljava/lang/String;

    iput-object p4, p2, Lhk1/W5;->d:Ljava/lang/String;

    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;Lxk1/q;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LBe/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LBe/k;

    iget v1, v0, LBe/k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe/k;

    invoke-direct {v0, p0, p5}, LBe/k;-><init>(LBe/i;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LBe/k;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe/k;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBe/k;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBe/k;->c:Ljava/lang/String;

    iget-object p1, v0, LBe/k;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/q;

    iget-object p2, v0, LBe/k;->a:Ljava/lang/Object;

    check-cast p2, Lxk1/l;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p4, v0, LBe/k;->e:Lxk1/q;

    iget-object p3, v0, LBe/k;->d:Lxk1/l;

    iget-object p2, v0, LBe/k;->c:Ljava/lang/String;

    iget-object p0, v0, LBe/k;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LBe/k;->a:Ljava/lang/Object;

    check-cast p0, LBe/i;

    :try_start_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, LBe/k;->a:Ljava/lang/Object;

    iput-object p1, v0, LBe/k;->b:Ljava/lang/Object;

    iput-object p2, v0, LBe/k;->c:Ljava/lang/String;

    iput-object p3, v0, LBe/k;->d:Lxk1/l;

    iput-object p4, v0, LBe/k;->e:Lxk1/q;

    iput v5, v0, LBe/k;->h:I

    invoke-virtual {p0, v0}, LBe/i;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p5, Ljava/lang/String;

    iput-object p3, v0, LBe/k;->a:Ljava/lang/Object;

    iput-object p4, v0, LBe/k;->b:Ljava/lang/Object;

    iput-object p5, v0, LBe/k;->c:Ljava/lang/String;

    iput-object v6, v0, LBe/k;->d:Lxk1/l;

    iput-object v6, v0, LBe/k;->e:Lxk1/q;

    iput v4, v0, LBe/k;->h:I

    invoke-virtual {p0, p5, p1, p2, v0}, LBe/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, p5

    move-object p5, p0

    move-object p0, p1

    move-object p2, p3

    move-object p1, p4

    :goto_2
    check-cast p5, Lhk1/W5;

    invoke-interface {p2, p5}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, LBe/k;->a:Ljava/lang/Object;

    iput-object v6, v0, LBe/k;->b:Ljava/lang/Object;

    iput-object v6, v0, LBe/k;->c:Ljava/lang/String;

    iput v3, v0, LBe/k;->h:I

    invoke-interface {p1, p0, p5, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p5, Lhk1/X5;

    new-instance p1, LBe/e$b;

    invoke-direct {p1, p5, p0}, LBe/e$b;-><init>(Lhk1/X5;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, LBe/e$a;

    invoke-direct {p1, p0}, LBe/e$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final d(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LBe/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBe/l;

    iget v1, v0, LBe/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe/l;

    invoke-direct {v0, p0, p1}, LBe/l;-><init>(LBe/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBe/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe/l;->c:I

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

    sget-object p1, Lhk1/w8;->IDENTITY_PROVIDER:Lhk1/w8;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, LBe/l;->c:I

    iget-object p0, p0, LBe/i;->b:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LTg0/h$f;

    instance-of p0, p1, LTg0/h$f$b;

    if-eqz p0, :cond_5

    check-cast p1, LTg0/h$f$b;

    iget-object p0, p1, LTg0/h$f$b;->a:Lhk1/v8;

    iget-object p0, p0, Lhk1/v8;->X:Lhk1/Z5;

    if-nez p0, :cond_4

    sget-object p0, Lhk1/Z5;->LINE:Lhk1/Z5;

    :cond_4
    return-object p0

    :cond_5
    instance-of p0, p1, LTg0/h$f$a;

    if-eqz p0, :cond_6

    check-cast p1, LTg0/h$f$a;

    iget-object p0, p1, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBe/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBe/m;

    iget v1, v0, LBe/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBe/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBe/m;

    invoke-direct {v0, p0, p1}, LBe/m;-><init>(LBe/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBe/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBe/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBe/m;->a:LBe/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBe/i;->a:LBe/c;

    iget-object p1, p1, LBe/c;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    iput-object p0, v0, LBe/m;->a:LBe/i;

    iput v3, v0, LBe/m;->d:I

    iget-object p1, p0, LBe/i;->c:Lzj1/i;

    invoke-virtual {p1, v0}, Lzj1/i;->R(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LBe/i;->a:LBe/c;

    iput-object p1, p0, LBe/c;->b:Ljava/lang/String;

    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LBe/c;->a:Ljava/util/Map;

    :cond_4
    return-object p1
.end method
