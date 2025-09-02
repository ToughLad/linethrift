.class public final LF60/d;
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

    iput-object p1, p0, LF60/d;->a:LY20/T;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[[B)LP80/a;
    .locals 2

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[B

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, p1, v1, v0, p2}, LP80/b;->a(Ljava/lang/String;Ljava/lang/String;IZ[[B)LP80/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LB60/a;

    new-instance p2, LB60/a$a;

    sget-object v0, LB60/a$a$d;->EXCEPTION:LB60/a$a$d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to encrypt ID images"

    :cond_0
    invoke-direct {p2, v0, p0}, LB60/a$a;-><init>(LB60/a$a$d;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LB60/a;-><init>(LB60/a$a;)V

    throw p1
.end method


# virtual methods
.method public final a([B[BLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LF60/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF60/c;

    iget v1, v0, LF60/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF60/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LF60/c;

    invoke-direct {v0, p0, p3}, LF60/c;-><init>(LF60/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LF60/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LF60/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LF60/c;->c:[B

    iget-object p1, v0, LF60/c;->b:[B

    iget-object p0, v0, LF60/c;->a:LF60/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LF60/c;->a:LF60/d;

    iput-object p1, v0, LF60/c;->b:[B

    iput-object p2, v0, LF60/c;->c:[B

    iput v3, v0, LF60/c;->f:I

    iget-object p3, p0, LF60/d;->a:LY20/T;

    invoke-virtual {p3, v0}, LY20/T;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycRsaPublicKeyInfo;

    if-eqz p2, :cond_4

    iget-object v0, p3, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycRsaPublicKeyInfo;->b:Ljava/lang/String;

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    iget-object p2, p3, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycRsaPublicKeyInfo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p1}, LF60/d;->b(Ljava/lang/String;Ljava/lang/String;[[B)LP80/a;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p2, p3, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycRsaPublicKeyInfo;->b:Ljava/lang/String;

    filled-new-array {p1}, [[B

    move-result-object p1

    iget-object v0, p3, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycRsaPublicKeyInfo;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p1}, LF60/d;->b(Ljava/lang/String;Ljava/lang/String;[[B)LP80/a;

    move-result-object p0

    :goto_2
    new-instance p1, LE60/b;

    iget-object p2, p3, Lcom/linecorp/line/pay/tw/kyc/api/data/dto/TwKycRsaPublicKeyInfo;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, LE60/b;-><init>(Ljava/lang/String;LP80/a;)V

    return-object p1
.end method
