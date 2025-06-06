.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM50/d;
.implements LN50/a;
.implements Lcom/linecorp/line/pay/transact/payment/http/dto/a;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0085\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0019\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010,\u001a\u0004\u0008/\u0010.R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00101\u001a\u0004\u00084\u00103R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u0008+\u00103R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010)\u001a\u0004\u00085\u0010*R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00086\u0010*R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u0008>\u0010.R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008$\u0010@R\"\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010A\u001a\u0004\u0008B\u0010CR\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010A\u001a\u0004\u0008D\u0010CR\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010A\u001a\u0004\u00087\u0010CR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010=R\u001c\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008F\u0010=R(\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00101\u001a\u0004\u00080\u00103\u00a8\u0006G"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;",
        "LM50/d;",
        "LN50/a;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/a;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
        "productAmount",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "packagesAmount",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
        "balanceAmount",
        "cardAmount",
        "",
        "LF40/e;",
        "cardBrandAmounts",
        "",
        "ownCardAmounts",
        "bankAccountAmounts",
        "shippingFee",
        "oneTime",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;",
        "calculationStatus",
        "binNo",
        "cardAmountByBinNo",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
        "point",
        "",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;",
        "coupons",
        "requiredAdditionalAgreements",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
        "additionalAgreementsAlert",
        "shippingTokenKey",
        "shippingMethodId",
        "extra",
        "<init>",
        "(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "a",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
        "f",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
        "b",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "c",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
        "d",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
        "h",
        "e",
        "Ljava/util/Map;",
        "n",
        "()Ljava/util/Map;",
        "i",
        "g",
        "p",
        "j",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;",
        "l",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;",
        "k",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "m",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "q",
        "s",
        "r",
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
.field private final a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;
    .annotation runtime Led/b;
        value = "productAmount"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "packagesAmount"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .annotation runtime Led/b;
        value = "balanceAmount"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .annotation runtime Led/b;
        value = "cardAmount"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "cardBrandAmounts"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "ownCardAmounts"
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "bankAccountAmounts"
    .end annotation
.end field

.field private final h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "shippingFee"
    .end annotation
.end field

.field private final i:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "oneTime"
    .end annotation
.end field

.field private final j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;
    .annotation runtime Led/b;
        value = "calculationStatus"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "binNo"
    .end annotation
.end field

.field private final l:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .annotation runtime Led/b;
        value = "cardAmountByBinNo"
    .end annotation
.end field

.field private final m:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;
    .annotation runtime Led/b;
        value = "point"
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "coupons"
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "requiredAdditionalAgreements"
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "additionalAgreementsAlert"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "shippingTokenKey"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "shippingMethodId"
    .end annotation
.end field

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
            "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;",
            "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
            "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->i:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iput-object p13, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    iput-object p14, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->n:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->i:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->i:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->e:Ljava/util/Map;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->i:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->n:Ljava/util/List;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o:Ljava/util/List;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p:Ljava/util/List;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s:Ljava/util/Map;

    if-nez p0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    return-object p0
.end method

.method public final m()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->n:Ljava/util/List;

    return-object p0
.end method

.method public final p()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->i:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->e:Ljava/util/Map;

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->f:Ljava/util/Map;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->g:Ljava/util/Map;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->i:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->j:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->m:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->n:Ljava/util/List;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->o:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->p:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->s:Ljava/util/Map;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "Info(productAmount="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packagesAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardBrandAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownCardAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calculationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardAmountByBinNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAdditionalAgreements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalAgreementsAlert="

    const-string v2, ", shippingTokenKey="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lh;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", shippingMethodId="

    const-string v2, ", extra="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, LXf/m;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
