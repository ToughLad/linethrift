.class public Lcom/linecorp/line/pay/transact/payment/PaymentActivity;
.super LE50/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/PaymentActivity;",
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


# instance fields
.field public final v8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LE50/g;-><init>()V

    const/16 v0, 0xce2

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PaymentActivity;->v8:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/PaymentActivity;->v8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LE50/g;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LE50/g;->onNewIntent(Landroid/content/Intent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "intent_key_account_info_wrapper"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lm60/a;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lm60/a;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA0/x;->d(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Lm60/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "PAYMENT_FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->y8:LE50/P;

    iget-object p0, p0, LE50/P;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    :try_start_0
    iget-object v0, p1, Lm60/a;->f:LF40/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LR70/f$a;->valueOf(Ljava/lang/String;)LR70/f$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catch_0
    sget-object v0, LR70/f$a;->NULL:LR70/f$a;

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    iget-object v4, p1, Lm60/a;->a:Ljava/lang/String;

    const-string v5, ""

    iget-object v2, p1, Lm60/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lm60/a;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR70/f$a;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, LE50/g;->t1(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LE50/g;->y6()LG50/c;

    move-result-object v0

    check-cast v0, LG50/f;

    const/4 v1, -0x1

    const/16 v2, 0xce2

    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "intent_key_api_info_json"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LE50/g;->y6()LG50/c;

    move-result-object v1

    const-string v2, "confirmUrl"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LG50/c;->i:Ljava/lang/String;

    invoke-virtual {p0}, LE50/g;->y6()LG50/c;

    move-result-object p0

    const-string v1, "packageName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LG50/c;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string p0, "intent_key_transaction_info"

    const-class p2, Lg10/e;

    invoke-static {p3, p0, p2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lg10/e;

    if-nez p0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lg10/a$a;->a(Lorg/json/JSONObject;)Lg10/a;

    move-result-object p1

    iget-object p1, p1, Lg10/a;->c:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->a:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    sget-object p3, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;->BUILTIN:Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo$a;

    if-ne p2, p3, :cond_3

    iget-object p1, p1, Lcom/linecorp/line/pay/base/legacy/model/NextActionInfo;->b:Ljava/lang/String;

    const-string p2, "PAY_CONFIRM_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_3

    sget-object p1, Lu00/b;->GENERAL:Lu00/b;

    goto :goto_0

    :catch_1
    :cond_3
    iget-object p1, p0, Lg10/e;->i:Lu00/b;

    :goto_0
    iget-object p2, p0, Lg10/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lg10/e;->j:Ljava/lang/String;

    invoke-virtual {v0, p2, p1, p0}, LG50/c;->d(Ljava/lang/String;Lu00/b;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    if-ne p1, v2, :cond_a

    if-eqz p3, :cond_a

    const-string p1, "linepay.intent.extra.IS_CANCELED"

    invoke-virtual {p3, p1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/payment/a;->G8:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const-string p1, "intent_key_need_to_show_error"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Throwable;

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, p1

    :goto_1
    check-cast v7, Ljava/lang/Throwable;

    goto :goto_2

    :cond_7
    invoke-static {p3}, LFv0/b;->e(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v7

    :goto_2
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, Lh10/p;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v7}, Lh10/p;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "EXTRA_IS_FINISH"

    invoke-virtual {p3, p1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    :goto_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v7, v3, v3}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void

    :cond_a
    const/16 p0, 0x64

    if-ne p1, p0, :cond_b

    if-ne p2, v1, :cond_b

    invoke-virtual {v0}, LG50/f;->g()Lg10/e;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v4, LE50/E;

    const/4 v8, 0x0

    move v10, v9

    invoke-direct/range {v4 .. v10}, LE50/E;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lg10/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v3, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_b
    :goto_4
    return-void
.end method

.method public final z6()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LE50/g;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;-><init>()V

    return-object p0
.end method
