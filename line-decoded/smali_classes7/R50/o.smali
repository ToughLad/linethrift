.class public final LR50/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR50/d;

.field public final b:LR50/s;

.field public final c:LL50/q;

.field public final d:LSl1/B;

.field public e:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentStoredCreditCardInfoResDto$Info;


# direct methods
.method public constructor <init>(LR50/d;LR50/s;LL50/q;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "commonDataRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestDataRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentClient"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50/o;->a:LR50/d;

    iput-object p2, p0, LR50/o;->b:LR50/s;

    iput-object p3, p0, LR50/o;->c:LL50/q;

    iput-object v0, p0, LR50/o;->d:LSl1/B;

    return-void
.end method
