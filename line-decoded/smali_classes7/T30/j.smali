.class public final synthetic LT30/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LT30/k;

.field public final synthetic b:LX00/j;


# direct methods
.method public synthetic constructor <init>(LT30/k;LX00/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT30/j;->a:LT30/k;

    iput-object p2, p0, LT30/j;->b:LX00/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT30/j;->a:LT30/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT30/k$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x6

    const/4 v2, 0x2

    iget-object p0, p0, LT30/j;->b:LX00/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const-string p1, "activity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lo10/n;->Companion:Lo10/n$a;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    sget-object p1, LN30/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    goto :goto_1

    :pswitch_0
    new-instance p1, LAK0/B;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0, p1, v2}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    :cond_0
    :goto_0
    move v3, v4

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v1}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p0}, LG30/a$a;->c(LG30/a;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, LAK0/N;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0, p1, v2}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0, p0}, LG30/a$a;->b(LG30/a;Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5
    new-instance p1, LBb1/m;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0, p1, v2}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :pswitch_6
    new-instance p1, LBb1/l;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0, p1, v2}, Lo10/q;->c(Lt10/b;Landroidx/fragment/app/n;Lxk1/a;I)V

    goto :goto_0

    :pswitch_7
    new-instance p1, LB70/b;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p0, v3, p1}, Lo10/q;->b(Lt10/b;Landroidx/fragment/app/n;ZLxk1/a;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, v0, LT30/k;->f:LT30/a;

    sget-object p2, LT30/a;->LOCAL:LT30/a;

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->FINANCIAL_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-static {p0, p1, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, LG30/a$a;->b(LG30/a;Landroid/app/Activity;)V

    goto :goto_0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
