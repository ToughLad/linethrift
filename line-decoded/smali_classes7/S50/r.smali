.class public final synthetic LS50/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LS50/t;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

.field public final synthetic c:LE10/i;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LE10/i;LS50/t;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS50/r;->a:LS50/t;

    iput-object p3, p0, LS50/r;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    iput-object p1, p0, LS50/r;->c:LE10/i;

    iput-object p4, p0, LS50/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS50/r;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    iget-object v1, p0, LS50/r;->c:LE10/i;

    iget-object v2, p0, LS50/r;->a:LS50/t;

    iget-object p0, p0, LS50/r;->d:Ljava/util/Map;

    invoke-static {v1, v2, v0, p0}, LS50/t;->c(LE10/i;LS50/t;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v2, LS50/t;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
