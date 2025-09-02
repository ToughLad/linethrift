.class public final Lh10/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/line/pay/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWd0/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWd0/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LWd0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lcom/linecorp/line/pay/network/a;->INSUFFICIENT_BANK_PAYMENT_AMOUNT:Lcom/linecorp/line/pay/network/a;

    sget-object v1, Lcom/linecorp/line/pay/network/a;->TRANSACTION_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/pay/network/a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh10/p;->a:Ljava/util/Set;

    sget-object v0, LWd0/l;->WRONG_PASSWORD:LWd0/l;

    sget-object v1, LWd0/l;->TEMPORARY_PASSWORD_ERROR:LWd0/l;

    sget-object v2, LWd0/l;->MISSING_PARAMETERS:LWd0/l;

    filled-new-array {v0, v1, v2}, [LWd0/l;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh10/p;->b:Ljava/util/Set;

    sget-object v13, LWd0/l;->OPERATION_FINISHED:LWd0/l;

    sget-object v12, LWd0/l;->REQUEST_TOKEN_EXPIRED:LWd0/l;

    filled-new-array {v13, v12}, [LWd0/l;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh10/p;->c:Ljava/util/Set;

    sget-object v1, LWd0/l;->ACCOUNT_NOT_EXISTS:LWd0/l;

    sget-object v2, LWd0/l;->ACCOUNT_INVALID_STATUS:LWd0/l;

    sget-object v3, LWd0/l;->PASSWORD_SETTING_REQUIRED:LWd0/l;

    sget-object v4, LWd0/l;->MERCHANT_NOT_EXISTS:LWd0/l;

    sget-object v5, LWd0/l;->MERCHANT_INVALID_STATUS:LWd0/l;

    sget-object v6, LWd0/l;->TRANSACTION_FINISHED:LWd0/l;

    sget-object v7, LWd0/l;->PAYMENT_REQUEST_NOT_FOUND:LWd0/l;

    sget-object v8, LWd0/l;->TRANSACTION_ALREADY_PROCESSED:LWd0/l;

    sget-object v9, LWd0/l;->PAYMENT_NOT_AVAILABLE:LWd0/l;

    sget-object v10, LWd0/l;->INVALID_PAYMENT_AMOUNT:LWd0/l;

    sget-object v11, LWd0/l;->INSUFFICIENT_PAYMENT_AMOUNT:LWd0/l;

    filled-new-array/range {v1 .. v13}, [LWd0/l;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lh10/p;->d:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LWd0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LWd0/m;"
        }
    .end annotation

    const-string v0, "errorCodeString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LWd0/l;->a(I)LWd0/l;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7d0

    if-ge p0, v0, :cond_1

    sget-object p0, LWd0/l;->GENERAL_USER_ERROR:LWd0/l;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    sget-object p0, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, LWd0/m;

    if-nez p2, :cond_3

    sget-object p2, Lik1/C;->a:Lik1/C;

    :cond_3
    invoke-direct {p0, v0, p1, p2}, LWd0/m;-><init>(LWd0/l;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :catch_0
    new-instance p0, LWd0/m;

    sget-object p2, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    invoke-direct {p0, p2, p1, v0}, LWd0/m;-><init>(LWd0/l;Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Le40/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Le40/f;

    iget-object p0, p0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v0, Lcom/linecorp/line/pay/network/a;->BALANCE_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final c(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Le40/f;

    if-eqz v0, :cond_0

    check-cast p0, Le40/f;

    iget-object p0, p0, Le40/f;->a:Lcom/linecorp/line/pay/network/a;

    sget-object v0, Lh10/p;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LWd0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LWd0/m;

    iget-object p0, p0, LWd0/m;->a:LWd0/l;

    sget-object v0, LWd0/l;->INSUFFICIENT_PAYMENT_AMOUNT:LWd0/l;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, LWd0/m;

    if-eqz v0, :cond_0

    check-cast p0, LWd0/m;

    iget-object p0, p0, LWd0/m;->a:LWd0/l;

    sget-object v0, LWd0/l;->TOO_WEAK_PASSWORD:LWd0/l;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, LWd0/m;

    if-eqz v0, :cond_0

    check-cast p0, LWd0/m;

    iget-object p0, p0, LWd0/m;->a:LWd0/l;

    sget-object v0, Lh10/p;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
