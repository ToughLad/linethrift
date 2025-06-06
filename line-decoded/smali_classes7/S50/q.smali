.class public final synthetic LS50/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

.field public final synthetic b:LS50/t;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;LS50/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS50/q;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    iput-object p2, p0, LS50/q;->b:LS50/t;

    iput-object p3, p0, LS50/q;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LS50/q;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS50/q;->b:LS50/t;

    if-eqz v0, :cond_0

    iget-object v2, v1, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v2

    invoke-static {v2, v0}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v1, LS50/t;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v1}, LS50/t;->d()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX00/r;->DISABLE_WEB_PAY_PASSCODE:LX00/r;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p0, v1, v0, v2}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->s7()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LU50/a$a;->MANAGE_CARD:LU50/a$a;

    iget-object v0, v1, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->C7()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LS50/t;->a:Landroid/content/Context;

    const-string v3, "context"

    const-class v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-static {v2, v3, v2, v4}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_key_manage_card_account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_key_manage_view_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "putExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extra_show_card_limit_popup"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LS50/t;->b:LU50/a;

    invoke-virtual {v1, p0, v0}, LU50/a;->c(LU50/a$a;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LS50/t;->d()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, LS50/t;->d()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS50/q;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LO0/D;->d(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
