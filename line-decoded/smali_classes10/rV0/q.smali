.class public final synthetic LrV0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LrV0/q;->a:I

    iput-object p1, p0, LrV0/q;->b:Landroid/view/View;

    iput-object p2, p0, LrV0/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LrV0/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    iget-object v0, p0, LrV0/q;->d:Ljava/lang/Object;

    iget-object v1, p0, LrV0/q;->c:Ljava/lang/Object;

    iget-object v2, p0, LrV0/q;->b:Landroid/view/View;

    iget p0, p0, LrV0/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    check-cast v0, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;

    const v1, 0x7f0b0d03

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/d;->t:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDeleteActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "key_line_card_id_to_remove"

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_google_pay_token_to_remove"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "key_line_card_delete_survey_url"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "key_line_card_plastic_card_issued"

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->t()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->o8:Lk/d;

    invoke-virtual {v0, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b1fdb

    const/16 v3, 0xc

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/d;->t:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->t()Z

    move-result v1

    if-nez v1, :cond_4

    const p1, 0x7f1524c4

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150d1f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15096a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LOl/r;

    const/4 p1, 0x6

    invoke-direct {v5, p1, v2, p0}, LOl/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xc6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    goto :goto_0

    :cond_4
    sget-object p0, Lw00/d;->Companion:Lw00/d$a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw00/d$a;->c(Lw00/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->z6()LV00/b;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/d;->x:Ljava/lang/String;

    invoke-static {p0, v2, v0, p1, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->z6()LV00/b;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, p1, v3}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result p0

    check-cast v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    check-cast v0, LvV0/u;

    invoke-virtual {v0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "password"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LyV0/b0;

    invoke-direct {v2, p0, v0, p1}, LyV0/b0;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LFQ/l;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LFQ/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
