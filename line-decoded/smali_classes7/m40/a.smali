.class public final Lm40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm40/a$a;,
        Lm40/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Ln40/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lm40/a$b;


# instance fields
.field public final a:LO40/b;

.field public final b:Lk40/f;

.field public final c:Lm40/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm40/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm40/a;->d:Lm40/a$b;

    return-void
.end method

.method public constructor <init>(LO40/b;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LO40/b;->NONE:LO40/b;

    :cond_0
    sget-object p2, Lk40/g;->a:Lk40/f;

    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40/a;->a:LO40/b;

    iput-object p2, p0, Lm40/a;->b:Lk40/f;

    sget-object p1, Lm40/a$a;->a:Lm40/a$a;

    iput-object p1, p0, Lm40/a;->c:Lm40/a$a;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Lm40/a;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Lm40/a;->c:Lm40/a$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln40/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lm40/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm40/a$c;

    iget v1, v0, Lm40/a$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm40/a$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm40/a$c;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lm40/a$c;-><init>(Lm40/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lm40/a$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm40/a$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lm40/a;->b:Lk40/f;

    iput v3, v0, Lm40/a$c;->c:I

    invoke-virtual {p0, v0}, Lk40/f;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln40/b;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->f()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->h()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayBalanceResDto$Info;->a()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ln40/b;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    instance-of p1, p0, LWd0/m;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, LWd0/m;

    iget-object p1, p1, LWd0/m;->a:LWd0/l;

    sget-object v0, LWd0/l;->BALANCE_ACCOUNT_NOT_EXISTS:LWd0/l;

    if-ne p1, v0, :cond_4

    new-instance p0, Ln40/b;

    invoke-direct {p0}, Ln40/b;-><init>()V

    return-object p0

    :cond_4
    throw p0
.end method
