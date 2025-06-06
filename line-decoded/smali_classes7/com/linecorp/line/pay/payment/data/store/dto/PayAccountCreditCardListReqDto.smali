.class public final Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "primary",
        "type",
        "LF40/i;",
        "resolutionType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LF40/i;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "c",
        "LF40/i;",
        "()LF40/i;",
        "pay-payment-data_release"
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
        value = "primary"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "type"
    .end annotation
.end field

.field private final c:LF40/i;
    .annotation runtime Led/b;
        value = "resolutionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LF40/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;->c:LF40/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LF40/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;->c:LF40/i;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;->b:Ljava/lang/String;

    return-object p0
.end method
