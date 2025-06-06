.class public final Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008#\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001cR\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008\u001d\u0010,R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010+\u001a\u0004\u0008.\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001a\u001a\u0004\u0008/\u0010\u001cR\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008*\u00101R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001a\u001a\u0004\u0008%\u0010\u001cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001a\u001a\u0004\u00082\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008-\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;",
        "",
        "",
        "chargeRequestId",
        "tradeNumber",
        "LH40/a;",
        "chargeRequestType",
        "chargeRequestYmdt",
        "agencyNo",
        "confirmNo",
        "expireDate",
        "LH40/b;",
        "status",
        "Ljava/math/BigDecimal;",
        "amount",
        "amountString",
        "paymentAmount",
        "paymentAmountString",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "completeYmdt",
        "paymentProcessCorp",
        "guideMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LH40/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH40/b;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "p",
        "c",
        "LH40/a;",
        "e",
        "()LH40/a;",
        "f",
        "h",
        "g",
        "j",
        "LH40/b;",
        "o",
        "()LH40/b;",
        "i",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "k",
        "l",
        "m",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "n",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "chargeRequestId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "tradeNumber"
    .end annotation
.end field

.field private final c:LH40/a;
    .annotation runtime Led/b;
        value = "chargeRequestType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "chargeRequestYmdt"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "agencyNo"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "confirmNo"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "expireDate"
    .end annotation
.end field

.field private final h:LH40/b;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final i:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "amountString"
    .end annotation
.end field

.field private final k:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "paymentAmount"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "paymentAmountString"
    .end annotation
.end field

.field private final m:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "completeYmdt"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "paymentProcessCorp"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "guideMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LH40/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH40/b;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p10

    move-object/from16 v1, p13

    const-string v2, "chargeRequestId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tradeNumber"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chargeRequestType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chargeRequestYmdt"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmNo"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expireDate"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amount"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "amountString"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->c:LH40/a;

    iput-object p4, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->h:LH40/b;

    iput-object p9, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->i:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->j:Ljava/lang/String;

    move-object p1, p11

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->k:Ljava/math/BigDecimal;

    move-object p1, p12

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->m:Lcom/linecorp/line/pay/shared/data/Currency;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->i:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()LH40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->c:LH40/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->c:LH40/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->c:LH40/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->h:LH40/b;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->h:LH40/b;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->i:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->i:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->k:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->k:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->m:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->m:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->c:LH40/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->h:LH40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->i:Ljava/math/BigDecimal;

    invoke-static {v0, v2, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->k:Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->m:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->m:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->k:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final o()LH40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->h:LH40/b;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->c:LH40/a;

    iget-object v4, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->h:LH40/b;

    iget-object v9, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->i:Ljava/math/BigDecimal;

    iget-object v10, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->k:Ljava/math/BigDecimal;

    iget-object v12, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->m:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v14, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->o:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayTradeNumberListResDto$Info;->p:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "Info(chargeRequestId="

    move-object/from16 v16, v15

    const-string v15, ", tradeNumber="

    move-object/from16 v17, v14

    const-string v14, ", chargeRequestType="

    invoke-static {v0, v1, v15, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeRequestYmdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agencyNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmNo="

    const-string v2, ", expireDate="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentAmountString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completeYmdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProcessCorp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guideMessage="

    const-string v2, ")"

    move-object/from16 v4, p0

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v4, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
