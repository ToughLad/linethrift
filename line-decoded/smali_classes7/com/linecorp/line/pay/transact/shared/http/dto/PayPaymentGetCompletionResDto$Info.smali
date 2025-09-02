.class public final Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;,
        Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$ExtraPhrase;,
        Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00039:;B\u00b7\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000c\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001e\u001a\u0004\u0008&\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008%\u0010-R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001e\u001a\u0004\u0008/\u0010 R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008#\u00102R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008!\u00102R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008+\u0010 R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010 R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00085\u0010 R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u00083\u0010 R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001e\u001a\u0004\u0008.\u0010 R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00080\u00102R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008\'\u0010 \u00a8\u0006<"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;",
        "",
        "",
        "imageUrl",
        "transactionReserveId",
        "transactionDate",
        "paymentMethod",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;",
        "merchantDetail",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;",
        "amountInfo",
        "paymentInfoPhrase",
        "",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;",
        "additionalAgreements",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;",
        "accumulations",
        "confirmNo",
        "paymentMethodAdditionalInfo",
        "productName",
        "orderId",
        "eInvoiceDeliveredYn",
        "LM50/e;",
        "paymentType",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$ExtraPhrase;",
        "extraPhrases",
        "benefitPhrase",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM50/e;Ljava/util/List;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "b",
        "r",
        "c",
        "q",
        "d",
        "m",
        "e",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;",
        "j",
        "()Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;",
        "f",
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;",
        "()Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;",
        "g",
        "l",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "k",
        "n",
        "p",
        "o",
        "LM50/e;",
        "()LM50/e;",
        "MerchantDetail",
        "AmountInfo",
        "ExtraPhrase",
        "pay-transact_release"
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
        value = "imageUrl"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionReserveId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionDate"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "paymentMethod"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;
    .annotation runtime Led/b;
        value = "merchantDetail"
    .end annotation
.end field

.field private final f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;
    .annotation runtime Led/b;
        value = "amountInfo"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "paymentInfoPhrase"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "additionalAgreements"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "accumulations"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "confirmNo"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "paymentMethodAdditionalInfo"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "productName"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "orderId"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "eInvoiceDeliveredYn"
    .end annotation
.end field

.field private final o:LM50/e;
    .annotation runtime Led/b;
        value = "paymentType"
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$ExtraPhrase;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "extraPhrases"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "benefitPhrase"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM50/e;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LM50/e;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$ExtraPhrase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "transactionReserveId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantDetail"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentInfoPhrase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->m:Ljava/lang/String;

    iput-object p14, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->o:LM50/e;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)Lu70/b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;->a()Lu70/b$d;

    move-result-object v3

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a(Z)Lu70/b$a;

    move-result-object v4

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->h:Ljava/util/List;

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;->a()Lz70/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v8

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v8, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->i:Ljava/util/List;

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a()Lz70/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v9, v6

    :cond_3
    iget-object v8, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->j:Ljava/lang/String;

    move-object v10, v8

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->l:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->m:Ljava/lang/String;

    move-object v12, v10

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->g:Ljava/lang/String;

    move-object v13, v11

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->q:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->o:LM50/e;

    sget-object v15, LM50/e;->OFFLINE:LM50/e;

    const/16 v16, 0x0

    const/4 v13, 0x1

    if-ne v14, v15, :cond_4

    move v14, v13

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    :goto_3
    iget-object v15, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->n:Ljava/lang/String;

    if-eqz v15, :cond_5

    const-string v7, "Y"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v13, :cond_5

    move/from16 v16, v13

    :cond_5
    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->p:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$ExtraPhrase;

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$ExtraPhrase;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v15, v7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    new-instance v0, Lu70/b;

    move v13, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object v7, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v16}, Lu70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lu70/b$d;Lu70/b$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZLjava/util/ArrayList;LP40/q;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->i:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->h:Ljava/util/List;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->o:LM50/e;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->o:LM50/e;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$ExtraPhrase;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->p:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->h:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->i:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->k:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->l:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->n:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->o:LM50/e;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->p:Ljava/util/List;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->q:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final o()LM50/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->o:LM50/e;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->e:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$MerchantDetail;

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->f:Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->h:Ljava/util/List;

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->i:Ljava/util/List;

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->o:LM50/e;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->p:Ljava/util/List;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;->q:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "Info(imageUrl="

    move-object/from16 v17, v15

    const-string v15, ", transactionReserveId="

    move-object/from16 v18, v13

    const-string v13, ", transactionDate="

    invoke-static {v0, v1, v15, v2, v13}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentMethod="

    const-string v2, ", merchantDetail="

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentInfoPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalAgreements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accumulations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodAdditionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productName="

    const-string v2, ", orderId="

    invoke-static {v0, v11, v1, v12, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", eInvoiceDeliveredYn="

    const-string v2, ", paymentType="

    move-object/from16 v3, v18

    invoke-static {v0, v3, v1, v14, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPhrases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", benefitPhrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
