.class public final Lcom/linecorp/line/pay/transact/payment/PayNonMemberPaymentActivity;
.super LE50/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/PayNonMemberPaymentActivity;",
        "LE50/g;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE50/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final z6()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LE50/g;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;-><init>()V

    return-object p0
.end method
