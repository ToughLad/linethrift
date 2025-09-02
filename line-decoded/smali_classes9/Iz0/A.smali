.class public final synthetic LIz0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIz0/A;->a:I

    iput-object p2, p0, LIz0/A;->b:Ljava/lang/Object;

    iput-object p3, p0, LIz0/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LIz0/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIz0/A;->b:Ljava/lang/Object;

    check-cast v0, LpC0/b;

    iget-object p0, p0, LIz0/A;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, LpC0/b;->a(LpC0/b;Landroid/content/Context;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LIz0/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    iget-object p0, p0, LIz0/A;->c:Ljava/lang/Object;

    check-cast p0, LgR/b$a;

    iget-object v0, v0, Lf5/p;->e:Lf5/m;

    invoke-virtual {v0, p0}, Lf5/m;->d(Lf5/m$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LIz0/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    iget-object p0, p0, LIz0/A;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;->d()Ljava/util/Map;

    move-result-object p0

    sget-object v3, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;->TTS:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$a;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info$AuthMethodInfo;->b()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "NORMAL"

    invoke-static {v1, v3, v2, p0}, LD9/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->I8:Lp30/D;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lp30/D;->d()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LIz0/A;->b:Ljava/lang/Object;

    check-cast v0, LPd1/T;

    iget-object v0, v0, LPd1/T;->i:Lxk1/p;

    iget-object p0, p0, LIz0/A;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LIz0/A;->b:Ljava/lang/Object;

    check-cast v0, LLn/K;

    iget-object v0, v0, LLn/K;->d:LLn/a;

    if-eqz v0, :cond_2

    invoke-static {}, LLn/K;->q()J

    move-result-wide v1

    iget-object p0, p0, LIz0/A;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, LLn/a;->s(JLjava/lang/String;)LLn/p;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "browserHistoryDao"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_4
    iget-object v0, p0, LIz0/A;->b:Ljava/lang/Object;

    check-cast v0, LIz0/z;

    invoke-virtual {v0}, LIz0/z;->M()Lcom/linecorp/rxeventbus/c;

    move-result-object v0

    new-instance v1, LTw0/a;

    iget-object p0, p0, LIz0/A;->c:Ljava/lang/Object;

    check-cast p0, LIz0/z$b;

    iget-object p0, p0, LIz0/z$b;->b:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v1, p0}, LTw0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
