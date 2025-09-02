.class public final synthetic LW30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LW30/d;

.field public final synthetic b:LX00/j;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LW30/d;LX00/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW30/c;->a:LW30/d;

    iput-object p2, p0, LW30/c;->b:LX00/j;

    iput-boolean p3, p0, LW30/c;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto;

    const-string v1, "returnCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseBody"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW30/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, LW30/c;->b:LX00/j;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    iget-object p0, p0, LW30/c;->a:LW30/d;

    iget-object p1, p0, LW30/d;->f:Lba1/n;

    if-eqz p1, :cond_0

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    instance-of p1, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    const-string v3, "INTENT_EXTRA_REQUEST_TASK_ID"

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_4

    invoke-static {p1}, Ln00/E;->b(I)Ln00/D;

    move-result-object p0

    instance-of p1, p0, Lq10/a;

    if-eqz p1, :cond_2

    check-cast p0, Lq10/a;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, LW30/e;->a:LW30/e;

    check-cast p0, LJ30/c;

    invoke-virtual {p0, v1, p1}, LJ30/c;->a(Ljava/lang/Object;Lxk1/l;)V

    :cond_3
    :goto_2
    move v0, v2

    goto/16 :goto_3

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "RESULT_EXTRA_SMS_TOKEN"

    iget-object p0, p0, LW30/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->NID_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    goto :goto_2

    :cond_6
    iget-boolean p0, p0, LW30/c;->c:Z

    const/4 p1, 0x2

    if-eqz p0, :cond_7

    sget-object p0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    sget-object v3, Lo10/n;->SMS_UNAVAILABLE:Lo10/n;

    if-ne p0, v3, :cond_7

    new-instance p0, LA30/p;

    const/16 v0, 0x13

    invoke-direct {p0, v1, v0}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, p0, p1}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->NID_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/dto/PayIPassOtpVerifyResDto;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object v3

    sget-object v4, LN30/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_8

    if-eqz p0, :cond_8

    instance-of v3, v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    if-eqz v3, :cond_8

    new-instance v3, LN30/h;

    invoke-direct {v3, v0, v1, p0}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, v3, p1}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
