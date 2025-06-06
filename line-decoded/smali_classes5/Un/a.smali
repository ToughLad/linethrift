.class public final synthetic LUn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LV30/d;LX00/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LUn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LUn/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LUn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUn/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LUn/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, LUn/a;->c:Ljava/lang/Object;

    iget-object v2, p0, LUn/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p0, p0, LUn/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/dto/PayIPassEpiRegisterResDto;

    const-string p0, "returnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseBody"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LV30/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v2, LV30/d;

    check-cast v1, LX00/j;

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lu10/a;->COMPLETE_UNDER_SCREENING_ID_CARD:Lu10/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p2, LV30/c;

    invoke-direct {p2, v2, v1, p0}, LV30/c;-><init>(LV30/d;LX00/j;Lu10/a;)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lu10/a;->COMPLETE_UNDER_SCREENING_UNDER20:Lu10/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p2, LV30/c;

    invoke-direct {p2, v2, v1, p0}, LV30/c;-><init>(LV30/d;LX00/j;Lu10/a;)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object p0, Lo10/s$a;->SIGNUP_EPI_REGISTER:Lo10/s$a;

    invoke-virtual {p0}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/dto/PayIPassEpiRegisterResDto;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | Registration is successful."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LOc1/e;

    invoke-direct {p0, v2, p2, v1, v0}, LOc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.pay.base.common.dialog.presenter.PayDialogPresenter"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v1}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p2, LJU0/y;

    invoke-direct {p2, v2, v1, p0, v3}, LJU0/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LO0/K0;->a(I)I

    move-result p0

    check-cast v2, Lxk1/a;

    check-cast v1, Landroidx/compose/ui/e;

    invoke-static {p0, p1, v1, v2}, LUn/e;->a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
