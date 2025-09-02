.class public final LF60/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY20/T;


# direct methods
.method public constructor <init>(LY20/T;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF60/f;->a:LY20/T;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, LF60/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LF60/e;

    iget v1, v0, LF60/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF60/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LF60/e;

    invoke-direct {v0, p0, p1}, LF60/e;-><init>(LF60/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LF60/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LF60/e;->c:I

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

    iput v3, v0, LF60/e;->c:I

    iget-object p0, p0, LF60/f;->a:LY20/T;

    invoke-virtual {p0, v0}, LY20/T;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycLocationInfo;

    new-instance v1, LE60/g$c$d;

    iget-object v2, v0, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycLocationInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycLocationInfo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2, v0}, LE60/g$c$d;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
