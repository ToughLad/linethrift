.class public final Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "pay-setting-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v0, "withdrawable"

    const-string v1, "balance"

    const-string v2, "lightBalance"

    const-string v3, "pendingBalance"

    const-string v4, "neededBalanceDisclaimer"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-class v3, Ljava/math/BigDecimal;

    invoke-virtual {p1, v3, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->b:LJ81/r;

    invoke-virtual {p1, v3, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->c:LJ81/r;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->d:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJ81/w;->G1()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, LJ81/w;->d()Z

    move-result v0

    const-string v1, "balance"

    const-string v7, "neededBalanceDisclaimer"

    const-string v8, "withdrawable"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {p1, v0}, LJ81/w;->q(LJ81/w$b;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iget-object v9, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->c:LJ81/r;

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    iget-object v9, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->d:LJ81/r;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v8, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v9, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7, v7, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v9, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_5
    invoke-virtual {v9, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->b:LJ81/r;

    invoke-virtual {v0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/math/BigDecimal;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, v1, p1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, LJ81/w;->w()V

    invoke-virtual {p1}, LJ81/w;->g1()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LJ81/w;->l2()V

    move-object p0, v1

    new-instance v1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;

    if-eqz v2, :cond_c

    if-eqz v5, :cond_b

    if-eqz v6, :cond_a

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-static {v8, v8, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_b
    invoke-static {v7, v7, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0

    :cond_c
    invoke-static {p0, p0, p1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object p0

    throw p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "balance"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->b:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "lightBalance"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->b()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "pendingBalance"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->f()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "neededBalanceDisclaimer"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->d()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto_Info_LinePayBalanceJsonAdapter;->d:LJ81/r;

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "withdrawable"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$LinePayBalance;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x4c

    const-string v0, "GeneratedJsonAdapter(PayUserClosingInformationGetResDto.Info.LinePayBalance)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
