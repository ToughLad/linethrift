.class public Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LL00/h;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$a;,
        Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;",
        "LX00/j;",
        "LL00/h;",
        "",
        "LI10/a;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "",
        "onConfirm",
        "(Landroid/view/View;)V",
        "a",
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


# static fields
.field public static final synthetic q8:I


# instance fields
.field public final i8:LI10/b$h0;

.field public final j8:Lw10/a;

.field public final k8:Landroidx/lifecycle/w0;

.field public final l8:Lkotlin/Lazy;

.field public final m8:Ljava/util/Map;
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

.field public final n8:Lkotlin/Lazy;

.field public o8:Lj50/h;

.field public p8:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LI10/b$h0;->b:LI10/b$h0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->i8:LI10/b$h0;

    sget-object v0, Lw10/b;->a:Lw10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->j8:Lw10/a;

    new-instance v0, LA50/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA50/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$d;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$e;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->k8:Landroidx/lifecycle/w0;

    new-instance v0, LA50/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->l8:Lkotlin/Lazy;

    const/16 v0, 0x190

    const/16 v1, 0x2bc

    const/16 v2, 0x320

    const/16 v3, 0x384

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->m8:Ljava/util/Map;

    new-instance v0, LA50/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->n8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public A6()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->m7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->q7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->l8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->r7()Z

    move-result v1

    const-string v2, "intent_key_should_renew_session"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x384

    invoke-virtual {p0, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->w6()V

    return-void
.end method

.method public B6(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;)LR70/b;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->n8:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld60/n;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->s:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/b;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ln40/b;->b(Z)Lkotlin/Pair;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v2

    iget-object v9, v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l:Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ld60/n$a;

    new-instance v2, LA50/u;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v1}, LA50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v14, v2, v4, v4}, Ld60/n$a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->j8:Lw10/a;

    const/4 v10, 0x0

    const/16 v15, 0x1bc0

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v15}, Ld60/n;->b(Ld60/n;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Lw10/a;Lkotlin/Pair;LE10/i;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;ZLjava/math/BigDecimal;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Ld60/n$a;I)LR70/b;

    move-result-object v0

    return-object v0
.end method

.method public C6()I
    .locals 1

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-interface {p0}, LV00/c;->E()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TH"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f15251c

    return p0

    :cond_0
    const p0, 0x7f15251a

    return p0
.end method

.method public final D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->k8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    return-object p0
.end method

.method public E6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->m7()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->p8:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent_key_is_need_reload_onetime_key"

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->p8:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F6()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "intent_key_is_need_reload_onetime_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->p8:Z

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/e;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v6, v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "getApplicationContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Landroid/content/Context;LI70/a;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 12

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0819

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b003e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj50/V;->a(Landroid/view/View;)Lj50/V;

    move-result-object v5

    const v1, 0x7f0b0bd3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b193b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1ef3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ef4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1ef5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Space;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1ef6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b201a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;

    if-eqz v11, :cond_0

    new-instance v3, Lj50/h;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v11}, Lj50/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lj50/V;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/line/pay/ui/payment/mycode/view/MyCodePointGuideView;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->i8:LI10/b$h0;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->m8:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onConfirm(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->H:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR70/l;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object v0, LP40/n;->PAYMENT_METHOD:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LP40/q;

    sget-object v2, LP40/m;->METHOD_SELECT:LP40/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP40/l;->OK:LP40/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LA50/w;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LA50/w;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x8

    invoke-static {v0, v1, v2, p1}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->A6()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    invoke-virtual {p0, v1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->C6()I

    move-result p1

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    new-instance p1, LR70/m;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v3

    new-instance v4, LA50/E;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v6

    const-string v9, "updateStandbyMethod(Lcom/linecorp/line/pay/ui/payment/paymentmethod/data/PaymentMethodData;)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    const-string v8, "updateStandbyMethod"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LA50/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->D:LVl1/T0;

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->X:LVl1/T0;

    invoke-direct {p1, v2, v3, v4}, LR70/m;-><init>(LVl1/T0;LVl1/T0;Lxk1/l;)V

    new-instance v2, LS70/H;

    invoke-direct {v2, p0, p0, p1}, LS70/H;-><init>(Landroid/content/Context;Landroidx/lifecycle/z0;LR70/m;)V

    const p1, 0x7f0b1eab

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    const-string v3, "binding"

    if-eqz p1, :cond_6

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lj50/h;->e:Ljava/lang/Object;

    check-cast v5, Landroid/widget/Space;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p1, p1, Lj50/h;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj50/h;->d:Ly5/a;

    check-cast p1, Lj50/V;

    const-string v4, "getRoot(...)"

    iget-object p1, p1, Lj50/V;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj50/h;->d:Ly5/a;

    check-cast p1, Lj50/V;

    iget-object p1, p1, Lj50/V;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LA50/o;

    invoke-direct {v2, p0, v1}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj50/h;->d:Ly5/a;

    check-cast p1, Lj50/V;

    iget-object v2, p1, Lj50/V;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f06049b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object p1, p1, Lj50/V;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj50/h;->g:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, LA50/v;

    invoke-direct {v2, p0, v1}, LA50/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->F6()V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/a;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/a;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v0, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    new-instance v0, LA50/x;

    invoke-direct {v0, p0, v1}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->A:LH01/b;

    invoke-virtual {p1, p0, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    new-instance v0, LA50/y;

    invoke-direct {v0, p0, v1}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$c;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->B:LH01/b;

    invoke-virtual {p1, p0, v2}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LA50/z;

    invoke-direct {p1, p0}, LA50/z;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->s:Landroidx/lifecycle/T;

    new-instance v2, LA50/A;

    invoke-direct {v2, p1, p0}, LA50/A;-><init>(LA50/z;Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;)V

    invoke-static {p0, v0, p0, v2}, LL00/h$a;->d(LL00/h;Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    new-instance v2, LA50/B;

    invoke-direct {v2, p1, p0}, LA50/B;-><init>(LA50/z;Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;)V

    invoke-static {p0, v0, p0, v2}, LL00/h$a;->d(LL00/h;Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->o:Landroidx/lifecycle/T;

    new-instance v0, LA50/C;

    invoke-direct {v0, p0, v1}, LA50/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p0, v0}, LL00/h$a;->d(LL00/h;Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    new-instance v0, LA50/D;

    invoke-direct {v0, p0, v1}, LA50/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p0, v0}, LL00/h$a;->d(LL00/h;Landroidx/lifecycle/T;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    sget-object p0, LP40/n;->PAYMENT_METHOD:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final performOnErrorButtonClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->F6()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0x190

    if-eq p1, p2, :cond_2

    const/16 p2, 0x2bc

    if-eq p1, p2, :cond_2

    const/16 p2, 0x320

    if-eq p1, p2, :cond_1

    const/16 p2, 0x384

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->w6()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->A6()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string v0, "intent_key_line_payment_account_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    :cond_5
    check-cast v0, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object p0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->R0:Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public final w6()V
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->H:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR70/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LR70/l;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {p0, v1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v2

    invoke-virtual {v0}, LR70/l;->b()Ls70/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln40/e;->valueOf(Ljava/lang/String;)Ln40/e;

    move-result-object v4

    const-string p0, "paymentMethodType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;LI70/a;Ln40/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final y6()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;->a()Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info$PaymentMethodArea;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info$PaymentMethodArea;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f()Ln40/e;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    if-eq v5, v3, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->n8:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld60/n;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    new-instance v15, LA50/s;

    const/4 v5, 0x0

    invoke-direct {v15, v0, v5}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA50/t;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v8, v0}, LA50/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v16}, Ld60/n;->c(ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Ln40/e;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Lxk1/l;Lxk1/a;)LR70/d;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->B6(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;)LR70/b;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v4, v2

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->C:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->R0:Ljava/lang/String;

    iput-object v2, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->R0:Ljava/lang/String;

    iget-object v6, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->Z:Lkotlin/Pair;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LR70/l;

    if-eqz v5, :cond_7

    invoke-virtual {v9}, LR70/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    move-object v8, v2

    :goto_3
    check-cast v8, LR70/l;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LR70/l;->b()Ls70/b;

    move-result-object v5

    invoke-virtual {v8}, LR70/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_9
    if-eqz v6, :cond_d

    invoke-static {}, Ls70/b;->a()Lpk1/a;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls70/b;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln40/e;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_c
    :goto_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40/e;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ls70/b;->valueOf(Ljava/lang/String;)Ls70/b;

    move-result-object v5

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_6

    :cond_d
    move-object v5, v2

    :cond_e
    :goto_6
    if-eqz v5, :cond_f

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->W:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    instance-of v1, v4, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move v3, v5

    goto :goto_7

    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR70/l;

    invoke-virtual {v4}, LR70/l;->b()Ls70/b;

    move-result-object v4

    sget-object v6, Ls70/b;->CREDIT_CARD:Ls70/b;

    if-ne v4, v6, :cond_12

    :goto_7
    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    const-string v4, "binding"

    if-eqz v1, :cond_18

    iget-object v1, v1, Lj50/h;->d:Ly5/a;

    check-cast v1, Lj50/V;

    const-string v6, "getRoot(...)"

    iget-object v1, v1, Lj50/V;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    const/16 v5, 0x8

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lj50/h;->d:Ly5/a;

    check-cast v1, Lj50/V;

    iget-object v1, v1, Lj50/V;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->j7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF40/e;

    new-instance v5, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity$a;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42180000    # 38.0f

    invoke-static {v0, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v0, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v0, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;->LIST:Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;

    invoke-static {v5, v6, v7, v3}, Lh10/i;->b(Landroid/widget/ImageView;Ljava/util/Map;Lcom/linecorp/line/pay/base/backend/http/dto/CardBrandImage$a;LF40/e;)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->o8:Lj50/h;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lj50/h;->d:Ly5/a;

    check-cast v3, Lj50/V;

    iget-object v3, v3, Lj50/V;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_a
    return-void

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public z6()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->i()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k7()Ln40/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$MyCode;->a:Ljava/lang/String;

    invoke-static {v2, v0, p0, v1}, LA0/H1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
