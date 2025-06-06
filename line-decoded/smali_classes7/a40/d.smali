.class public final synthetic La40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LX00/j;

.field public final synthetic b:La40/e;


# direct methods
.method public synthetic constructor <init>(LX00/j;La40/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/d;->a:LX00/j;

    iput-object p2, p0, La40/d;->b:La40/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La40/d;->a:LX00/j;

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.base.common.dialog.presenter.PayDialogPresenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX00/j;->t()V

    sget-object v1, La40/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object p0, p0, La40/d;->b:La40/e;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

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

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, LI30/b;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, LI30/b;-><init>(LX00/j;I)V

    invoke-static {p2, v0, v3, p0}, Lo10/q;->b(Lt10/b;Landroidx/fragment/app/n;ZLxk1/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, LA20/m;

    const/16 v2, 0xf

    invoke-direct {p1, p0, v2}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v3, p1}, Lo10/q;->b(Lt10/b;Landroidx/fragment/app/n;ZLxk1/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->FINANCIAL_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
