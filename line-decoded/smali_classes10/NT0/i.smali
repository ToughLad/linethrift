.class public final LNT0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLT0/n;


# direct methods
.method public constructor <init>(LLT0/n;)V
    .locals 1

    sget-object v0, LKT0/k;->a:LKT0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT0/i;->a:LLT0/n;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LNT0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/g;

    iget v1, v0, LNT0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/g;

    invoke-direct {v0, p0, p1}, LNT0/g;-><init>(LNT0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/g;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LNT0/g;->a:LNT0/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNT0/i;->a:LLT0/n;

    sget-object v2, LLT0/n;->l:[LEk1/m;

    const/4 v5, 0x4

    aget-object v5, v2, v5

    iget-object v6, p1, LLT0/n;->f:LT80/m;

    invoke-virtual {v6, p1, v5}, LT80/m;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;

    if-eqz v5, :cond_6

    aget-object v2, v2, v3

    iget-object v6, p1, LLT0/n;->e:LT80/c;

    invoke-virtual {v6, p1, v2}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p0, v0, LNT0/g;->a:LNT0/i;

    iput v4, v0, LNT0/g;->d:I

    sget-object p1, LKT0/k;->a:LKT0/k;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LKT0/d;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, LKT0/d;-><init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiSsoDataDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, LNT0/i;->a:LLT0/n;

    sget-object p1, LLT0/n;->l:[LEk1/m;

    aget-object p1, p1, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LLT0/n;->e:LT80/c;

    invoke-virtual {v1, p1, p0, v0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, LMT0/c$f;->a:LMT0/c$f;

    throw p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LNT0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/h;

    iget v1, v0, LNT0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/h;

    invoke-direct {v0, p0, p1}, LNT0/h;-><init>(LNT0/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/h;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LNT0/h;->a:LNT0/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LNT0/i;->a:LLT0/n;

    sget-object v2, LLT0/n;->l:[LEk1/m;

    aget-object v2, v2, v3

    iget-object v5, p1, LLT0/n;->e:LT80/c;

    invoke-virtual {v5, p1, v2}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LKT0/k;->a:LKT0/k;

    iput-object p0, v0, LNT0/h;->a:LNT0/i;

    iput v4, v0, LNT0/h;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LKT0/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, LNT0/i;->a:LLT0/n;

    sget-object v0, LLT0/n;->l:[LEk1/m;

    aget-object v0, v0, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, LLT0/n;->e:LT80/c;

    invoke-virtual {v2, v0, p1, v1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    iget-object p0, p0, LNT0/i;->a:LLT0/n;

    sget-object p1, LLT0/n;->l:[LEk1/m;

    aget-object p1, p1, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LLT0/n;->e:LT80/c;

    invoke-virtual {v1, p1, p0, v0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
