.class public final synthetic LS50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

.field public final synthetic d:LV00/b;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/n;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;LV00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS50/a;->a:Z

    iput-object p2, p0, LS50/a;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, LS50/a;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    iput-object p4, p0, LS50/a;->d:LV00/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lk60/c;

    iget-boolean v1, p0, LS50/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LBq/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LBq/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lk60/c;-><init>(Ljava/lang/Boolean;Lxk1/a;)V

    iget-object v1, p0, LS50/a;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln40/a;->IPASS:Ln40/a;

    iget-object v3, p0, LS50/a;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0, v3, v1, v2}, Lk60/c;->b(Landroid/content/Context;Ljava/lang/String;Ln40/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_IS_LAUNCHED_BY_USER_CLICK"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LS50/a;->d:LV00/b;

    invoke-interface {p0, v3, v0}, LV00/b;->B0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LS50/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent_key_request_origin"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
