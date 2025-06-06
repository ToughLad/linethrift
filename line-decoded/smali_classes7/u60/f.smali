.class public final synthetic Lu60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu60/f;->a:I

    iput-object p1, p0, Lu60/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu60/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzm/C1;->a:Lzm/C1;

    iget-object p0, p0, Lu60/f;->b:Ljava/lang/Object;

    check-cast p0, Lzl/m;

    iget-object p0, p0, Lzl/m;->b:Lrl/g;

    iget-object p0, p0, Lrl/g;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lzm/C1;->a(Landroidx/lifecycle/z0;Landroid/app/Application;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzm/q;

    return-object p0

    :pswitch_0
    new-instance v0, Ljp/naver/line/android/activity/setting/beacon/d;

    new-instance v1, LNi1/c;

    iget-object p0, p0, Lu60/f;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;->Y:LJi1/g;

    invoke-direct {v1, p0, v2}, LNi1/c;-><init>(Landroidx/fragment/app/n;LJi1/g;)V

    sget-object v2, LTg0/h;->n:LTg0/h$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    sget-object v2, Ljp/naver/line/android/activity/setting/beacon/d$a;->PROMPT_ALWAYS:Ljp/naver/line/android/activity/setting/beacon/d$a;

    invoke-direct {v0, v1, p0, v2}, Ljp/naver/line/android/activity/setting/beacon/d;-><init>(LNi1/c;LTg0/h;Ljp/naver/line/android/activity/setting/beacon/d$a;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lu60/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->a:Ll31/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll31/i;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    iget-object p0, p0, Lu60/f;->b:Ljava/lang/Object;

    check-cast p0, LYb1/b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lu60/f;->b:Ljava/lang/Object;

    check-cast p0, Luc1/f;

    iget-object v0, p0, Luc1/f;->o:Landroid/content/Context;

    sget-object v1, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    iget-object p0, p0, Luc1/f;->o:Landroid/content/Context;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    invoke-interface {v0}, Lm00/b;->U()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LbV/a;->d:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lm00/b;->C(Ljava/lang/String;)Lm00/a;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lu60/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->o8:Lm10/a;

    const-string v1, "cardType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "linepay.intent.extra.CARD_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linepay.intent.extra.SHOW_DETAIL_AFTER_CREATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
