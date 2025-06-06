.class public final LBe/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.account.domain.CredentialsService$Companion$getCipherText$3"
    f = "CredentialsService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LbV0/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lhk1/A7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk1/p;Lhk1/A7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "LbV0/o;",
            ">;",
            "Lhk1/A7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBe/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBe/h;->a:Lxk1/p;

    iput-object p2, p0, LBe/h;->b:Lhk1/A7;

    iput-object p3, p0, LBe/h;->c:Ljava/lang/String;

    iput-object p4, p0, LBe/h;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LBe/h;

    iget-object v3, p0, LBe/h;->c:Ljava/lang/String;

    iget-object v4, p0, LBe/h;->d:Ljava/lang/String;

    iget-object v1, p0, LBe/h;->a:Lxk1/p;

    iget-object v2, p0, LBe/h;->b:Lhk1/A7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBe/h;-><init>(Lxk1/p;Lhk1/A7;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBe/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBe/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBe/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBe/h;->b:Lhk1/A7;

    iget-object v1, p1, Lhk1/A7;->c:Ljava/lang/String;

    const-string v2, "getEvalue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lhk1/A7;->b:Ljava/lang/String;

    const-string v3, "getNvalue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LBe/h;->a:Lxk1/p;

    invoke-interface {v3, v1, v2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbV0/o;

    iget-object p1, p1, Lhk1/A7;->d:Ljava/lang/String;

    iget-object v2, p0, LBe/h;->c:Ljava/lang/String;

    iget-object p0, p0, LBe/h;->d:Ljava/lang/String;

    filled-new-array {p1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, LBe/g;

    invoke-direct {v6, v0}, LBe/g;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ""

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LbV0/o;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    shr-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/4 v4, 0x0

    if-le v3, v2, :cond_0

    :catch_0
    move-object p0, v4

    goto :goto_3

    :cond_0
    new-array v3, v2, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-ltz v5, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    move v5, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v3, v2

    :try_start_0
    const-string p0, "SHA1PRNG"

    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x7d0

    new-array v5, v5, [B

    :goto_1
    const/4 v6, 0x2

    if-le v2, v6, :cond_3

    aput-byte v0, v5, v0

    :goto_2
    aget-byte v6, v5, v0

    if-nez v6, :cond_2

    invoke-virtual {p0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    aput-byte v6, v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 p0, v2, -0x1

    aput-byte v6, v3, p0

    add-int/lit8 v2, v2, -0x2

    aput-byte v0, v3, v2

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Ljava/math/BigInteger;-><init>([B)V

    :goto_3
    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, LbV0/o;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v0, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const-string p0, "0"

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    return-object v4
.end method
