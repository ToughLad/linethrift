.class public final synthetic LL30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LL30/c;

.field public final synthetic b:LX00/j;


# direct methods
.method public synthetic constructor <init>(LL30/c;LX00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL30/b;->a:LL30/c;

    iput-object p2, p0, LL30/b;->b:LX00/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;

    const-string v1, "returnCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseBody"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LL30/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, p0, LL30/b;->b:LX00/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, LL30/b;->a:LL30/c;

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LG30/a$a;->b(LG30/a;Landroid/app/Activity;)V

    :cond_0
    :goto_0
    move v2, v4

    goto/16 :goto_3

    :pswitch_1
    new-instance p0, LC21/b;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p1}, LC21/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1, p0, v0}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LG30/a$a;->c(LG30/a;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x6

    invoke-static {p2, v1, v3, p0}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :pswitch_4
    new-instance p1, LBM/d;

    invoke-direct {p1, v0, p0, v1}, LBM/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1, p1, v0}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;->NORMAL:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    const-string p2, "purpose"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;

    invoke-direct {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARGUMENT_PURPOSE"

    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, p2}, LL30/c;->c(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;)V

    instance-of p1, v1, LJ30/h;

    if-eqz p1, :cond_1

    move-object v3, v1

    check-cast v3, LJ30/h;

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {p0}, LL30/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LJ30/h;->K0(Ljava/lang/String;)V

    sget-object p1, LL30/c;->e:[LEk1/m;

    aget-object p1, p1, v2

    iget-object p2, p0, LL30/c;->b:LN30/b;

    invoke-virtual {p2, p0, p1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v3, p0}, LJ30/h;->setId(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object p1, Lo10/s$a;->SIGNUP_LOGIN:Lo10/s$a;

    invoke-virtual {p1}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Log-in is successful."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LL30/c;->a:Lo10/x;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo10/x;->h(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    instance-of p1, v1, LJ30/h;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, LJ30/h;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, LJ30/h;->U1()I

    move-result p1

    invoke-static {p1}, Ln00/E;->b(I)Ln00/D;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    instance-of p2, p1, Lq10/a;

    if-eqz p2, :cond_4

    move-object v3, p1

    check-cast v3, Lq10/a;

    :cond_4
    if-eqz v3, :cond_5

    move-object p1, v1

    check-cast p1, LJ30/h;

    invoke-virtual {p0}, LL30/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LJ30/h;->K0(Ljava/lang/String;)V

    sget-object p0, LL30/c$c;->a:LL30/c$c;

    check-cast v3, LJ30/c;

    invoke-virtual {v3, v1, p0}, LJ30/c;->a(Ljava/lang/Object;Lxk1/l;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
