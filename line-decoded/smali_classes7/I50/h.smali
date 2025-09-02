.class public final synthetic LI50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LI50/h;->a:I

    iput-object p1, p0, LI50/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LI50/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LI50/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI50/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI50/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v1, p0, LI50/h;->c:Ljava/lang/Object;

    check-cast v1, Lj30/d;

    iget-object p0, p0, LI50/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v1, Lj30/d;->c:Ljava/lang/String;

    iget-object v1, v1, Lj30/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->TTS:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v2, p0, v1}, LD9/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ld40/b;->a:Ld40/c;

    sget-object p0, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p0, Ld40/b;->a:Ld40/c;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, LLL/l;->m:I

    iget-object v0, p0, LI50/h;->d:Ljava/lang/Object;

    check-cast v0, LcK/c;

    iget-object v1, v0, LcK/c;->g:LcK/f;

    iget-object v2, p0, LI50/h;->c:Ljava/lang/Object;

    check-cast v2, LMV0/D;

    iget-object p0, p0, LI50/h;->b:Ljava/lang/Object;

    check-cast p0, LLL/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LLL/l;->m(Lxk1/p;LcK/c;LcK/f;)V

    invoke-virtual {p0}, LLL/l;->o()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LI50/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->h()LM50/a;

    move-result-object v0

    iget-object v1, p0, LI50/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    iget-object p0, p0, LI50/h;->c:Ljava/lang/Object;

    check-cast p0, LX00/j;

    invoke-virtual {v1, p0, v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->u3(Landroid/app/Activity;LM50/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
