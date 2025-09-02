.class public final synthetic LG51/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/Q;->a:I

    iput-object p1, p0, LG51/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<unused var>"

    iget-object v1, p0, LG51/Q;->b:Ljava/lang/Object;

    iget p0, p0, LG51/Q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Llj0/h;

    const-string p1, "matchedItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    check-cast v1, Ljj0/a;

    iget-object p0, v1, Ljj0/a;->a:Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Llj0/h;->c(Ljava/lang/Integer;)Llj0/h;

    move-result-object p2

    :cond_0
    return-object p2

    :pswitch_0
    check-cast p1, Landroid/app/Dialog;

    check-cast p2, Landroid/view/View;

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    check-cast v1, LWK0/b;

    iget-object p0, v1, LWK0/b;->c:LYJ0/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LYJ0/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const-string p0, "returnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LM30/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;->k8:I

    check-cast v1, LX00/j;

    const p0, 0x7f1521b0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;->MIGRATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;

    instance-of v0, v1, LJ30/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LJ30/h;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LJ30/h;->U1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v1, p0, p2, v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    sget p2, Lo10/l;->c:I

    invoke-virtual {v1, p2, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, LG51/W;

    invoke-virtual {v1}, LG51/W;->t()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, v1, LG51/W;->k:Lr21/u;

    iget-object v0, p2, Lr21/u;->i:Lr21/u$a;

    iget-object v2, v1, LG51/W;->m:LG51/g;

    iget-object v2, v2, LG51/g;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr21/u$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v1, LG51/W;->i:LG51/i0;

    iget-object v0, v0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0, p2, p0, p1}, LG51/W;->p(Landroid/view/View;Lr21/u;FF)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v1, LG51/W;->g:LB51/c;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, LB51/c;->U0(I)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
