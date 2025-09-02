.class public final LCe/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzj1/i;

.field public final b:Lcom/linecorp/account/email/i;

.field public final c:LBe/c;


# direct methods
.method public constructor <init>(Lzj1/i;Lcom/linecorp/account/email/i;LBe/c;)V
    .locals 1

    const-string v0, "authServiceClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUpdateStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe/P;->a:Lzj1/i;

    iput-object p2, p0, LCe/P;->b:Lcom/linecorp/account/email/i;

    iput-object p3, p0, LCe/P;->c:LBe/c;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/W5;Lxk1/q;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LCe/L;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCe/L;

    iget v1, v0, LCe/L;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCe/L;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCe/L;

    invoke-direct {v0, p0, p3}, LCe/L;-><init>(LCe/P;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LCe/L;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCe/L;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LCe/L;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LCe/L;->b:Lxk1/q;

    iget-object p0, v0, LCe/L;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhk1/W5;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LCe/L;->a:Ljava/lang/Object;

    iput-object p2, v0, LCe/L;->b:Lxk1/q;

    iput v5, v0, LCe/L;->e:I

    iget-object p0, p0, LCe/P;->b:Lcom/linecorp/account/email/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LCe/S;

    invoke-direct {v2, p0, v3}, LCe/S;-><init>(Lcom/linecorp/account/email/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p3

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    new-instance p0, LBe/e$a;

    sget-object p1, LBe/o;->a:LBe/o;

    invoke-direct {p0, p1}, LBe/e$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_5
    :try_start_1
    iput-object p0, v0, LCe/L;->a:Ljava/lang/Object;

    iput-object v3, v0, LCe/L;->b:Lxk1/q;

    iput v4, v0, LCe/L;->e:I

    invoke-interface {p2, p0, p1, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Lhk1/X5;

    new-instance p1, LBe/e$b;

    invoke-direct {p1, p3, p0}, LBe/e$b;-><init>(Lhk1/X5;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, LBe/e$a;

    invoke-direct {p1, p0}, LBe/e$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LCe/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCe/N;

    iget v1, v0, LCe/N;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCe/N;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCe/N;

    invoke-direct {v0, p0, p2}, LCe/N;-><init>(LCe/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCe/N;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCe/N;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCe/N;->a:LCe/P;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lhk1/U5;

    invoke-direct {p2}, Lhk1/U5;-><init>()V

    iput-object p1, p2, Lhk1/U5;->c:Ljava/lang/String;

    new-instance p1, Lhk1/W5;

    invoke-direct {p1}, Lhk1/W5;-><init>()V

    iput-object p2, p1, Lhk1/W5;->e:Lhk1/U5;

    new-instance v4, LCe/O;

    iget-object v6, p0, LCe/P;->a:Lzj1/i;

    const-string v9, "confirmIdentifier(Ljava/lang/String;Ljp/naver/talk/protocol/thriftv1/IdentityCredentialRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v10, 0x0

    const/4 v5, 0x3

    const-class v7, Lzj1/i;

    const-string v8, "confirmIdentifier"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v0, LCe/N;->a:LCe/P;

    iput v3, v0, LCe/N;->d:I

    invoke-virtual {p0, p1, v4, v0}, LCe/P;->a(Lhk1/W5;Lxk1/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LBe/e;

    instance-of p1, p2, LBe/e$b;

    if-eqz p1, :cond_5

    iget-object p0, p0, LCe/P;->c:LBe/c;

    move-object p1, p2

    check-cast p1, LBe/e$b;

    iget-object p1, p1, LBe/e$b;->a:Lhk1/X5;

    iget-object p1, p1, Lhk1/X5;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_4

    sget-object p1, Lik1/C;->a:Lik1/C;

    :cond_4
    iput-object p1, p0, LBe/c;->a:Ljava/util/Map;

    :cond_5
    return-object p2
.end method
