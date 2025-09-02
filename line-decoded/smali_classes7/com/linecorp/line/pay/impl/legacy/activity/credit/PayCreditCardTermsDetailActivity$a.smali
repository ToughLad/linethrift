.class public final Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity$a;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity;->onDone(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/PayCreditCardTermsDetailActivity;

    invoke-virtual {p0}, LX00/j;->T()V

    if-eqz p1, :cond_2

    sget-object p1, Ln00/k;->a:Ln00/k;

    sget-object p1, LC10/r$a;->a:LC10/r$a;

    invoke-static {p1}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "creditCardTermsOfService"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->b()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    const-string v1, "Y"

    invoke-direct {v0, v1, p3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method
