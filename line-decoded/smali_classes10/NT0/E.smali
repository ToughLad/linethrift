.class public final LNT0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LLT0/n;

.field public final c:LJT0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLT0/n;LJT0/c;)V
    .locals 1

    sget-object v0, LKT0/k;->a:LKT0/k;

    const-string v0, "repositoryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT0/E;->a:Ljava/lang/String;

    iput-object p2, p0, LNT0/E;->b:LLT0/n;

    iput-object p3, p0, LNT0/E;->c:LJT0/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object p0, p0, LNT0/E;->b:LLT0/n;

    sget-object v0, LLT0/n;->l:[LEk1/m;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, LLT0/n;->i:LT80/k;

    invoke-virtual {v1, p0, v0}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "ID_PASSPORT_JPKI_MYNUMBER_BATCH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ID_PASSPORT_JPKI_MYNUMBER_ONLINE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LNT0/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNT0/z;

    iget v1, v0, LNT0/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/z;

    invoke-direct {v0, p0, p2}, LNT0/z;-><init>(LNT0/E;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNT0/z;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/z;->e:I

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
    iget-object p0, v0, LNT0/z;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

    iget-object p1, v0, LNT0/z;->a:LNT0/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getEpr()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getEpr(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getItv()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getItv(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getHav()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getHav(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;->getSpm()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getSpm(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, v5, v6, p1}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, LNT0/z;->a:LNT0/E;

    iput-object p2, v0, LNT0/z;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

    iput v4, v0, LNT0/z;->e:I

    iget-object p1, p0, LNT0/E;->c:LJT0/c;

    invoke-virtual {p1, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LLT0/a;

    iget-object p0, p0, LNT0/E;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LNT0/z;->a:LNT0/E;

    iput-object v2, v0, LNT0/z;->b:Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;

    iput v3, v0, LNT0/z;->e:I

    invoke-interface {p1, p0, p2}, LLT0/a;->f(Ljava/lang/String;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiENinshoResultReqDto;)LVl1/H0;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LVl1/i;

    new-instance p0, LNT0/y;

    invoke-direct {p0, p2}, LNT0/y;-><init>(LVl1/i;)V

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNT0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/A;

    iget v1, v0, LNT0/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/A;

    invoke-direct {v0, p0, p1}, LNT0/A;-><init>(LNT0/E;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/A;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNT0/A;->a:LNT0/E;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNT0/A;->a:LNT0/E;

    iput v4, v0, LNT0/A;->d:I

    iget-object p1, p0, LNT0/E;->c:LJT0/c;

    invoke-virtual {p1, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LLT0/a;

    iget-object p0, p0, LNT0/E;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LNT0/A;->a:LNT0/E;

    iput v3, v0, LNT0/A;->d:I

    invoke-interface {p1, p0}, LLT0/a;->h(Ljava/lang/String;)LVl1/H0;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;)LVl1/H0;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNT0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LNT0/D;-><init>(LNT0/E;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method
