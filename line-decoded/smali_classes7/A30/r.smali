.class public final synthetic LA30/r;
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

    iput p2, p0, LA30/r;->a:I

    iput-object p1, p0, LA30/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "<unused var>"

    iget-object v2, p0, LA30/r;->b:Ljava/lang/Object;

    iget p0, p0, LA30/r;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/a;

    iget-object p1, v2, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/a$a;->LOG_EVENT:Lcom/linecorp/line/pay/impl/liff/fivu/a$a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/linecorp/line/pay/impl/liff/fivu/a;->a(Lcom/linecorp/line/pay/impl/liff/fivu/a;Landroid/webkit/WebView;Lcom/linecorp/line/pay/impl/liff/fivu/a$a;Lorg/json/JSONObject;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p2, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->k:[LEk1/m;

    const-string p2, "code"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v1, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;

    invoke-direct {v1, v2, p1, p0, v0}, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$b;-><init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p2, Landroid/os/Bundle;

    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    const-string p0, "bundle"

    const-string v3, "RESULT_KEY_SHOULD_CONFIRM_CLOSE"

    invoke-static {p2, p1, v1, p0, v3}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iput-boolean p0, v2, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->m8:Z

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LiF/k;->m:LiF/k;

    const-string v1, "RESULT_KEY_NEED_DARK_STATUS_BAR"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->n8:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_1

    sget-object v1, LiF/n;->DARK:LiF/n;

    goto :goto_1

    :cond_1
    sget-object v1, LiF/n;->LIGHT:LiF/n;

    :goto_1
    const/16 v3, 0xef

    invoke-static {p1, v1, v3}, LiF/k;->a(LiF/k;LiF/n;I)LiF/k;

    move-result-object p1

    const/16 v1, 0x8

    iget-object v3, v2, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->g8:LiF/e$a;

    invoke-static {p0, p1, v3, v0, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    :try_start_0
    const-string p0, "RESULT_KEY_SCREEN_INFO"

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_3

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p1, p0, LI10/b;

    if-nez p1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, LI10/b;

    goto :goto_2

    :cond_3
    invoke-static {p2}, LA30/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_2
    check-cast p0, LI10/b;

    if-eqz p0, :cond_6

    iget-object p1, v2, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->i8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iput-object p0, v2, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->j8:LI10/b;

    iget-object p0, v2, Lx00/c;->T2:LX00/f;

    if-eqz p0, :cond_5

    iget-object p1, p0, LX00/f;->g:Lx00/d;

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0, v0}, Lx00/d;->b(Landroid/app/Activity;Landroidx/fragment/app/k;)V

    goto :goto_3

    :cond_5
    const-string p0, "activityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
