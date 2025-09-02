.class public final synthetic LMf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMf1/b;->a:I

    iput-object p2, p0, LMf1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LMf1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LMf1/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LMf1/b;->c:Ljava/lang/Object;

    iget p0, p0, LMf1/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LLf/b;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->x8:I

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    :try_start_0
    invoke-virtual {v1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->i()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object v1

    new-instance v2, LBN/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1}, LBN/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LBN/u;->run()V

    goto :goto_1

    :cond_0
    new-instance v3, Lh20/b;

    invoke-direct {v3, v0}, Lh20/b;-><init>(Landroid/content/Context;)V

    const-string v4, "sign_up_intro"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, Lh20/b;->a:LQ01/m2;

    iget-object v4, v4, LQ01/m2;->f:Landroid/view/View;

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p0, Le20/b;

    invoke-direct {p0, v0, v2}, Le20/b;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;LBN/u;)V

    invoke-virtual {v3, p0}, Lh20/b;->setOnIntroViewClickListener(Lh20/b$a;)V

    iget-object p0, v0, LX00/j;->X:LX00/a;

    invoke-virtual {p0}, LX00/a;->getBodyLayout()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, LX00/j;->j6()V

    sget-object p0, LP40/n;->SIGN_UP_START:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDd/t;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Landroid/os/Handler;

    check-cast v1, LNE0/d;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    sget p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->f:I

    check-cast v0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    iget-object p0, v0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    if-nez p0, :cond_2

    sget-object p0, Lze/b;->a:Lze/b$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->e()LaU0/a;

    move-result-object p0

    invoke-virtual {p0}, LaU0/a;->a()LMf1/e;

    move-result-object p0

    iput-object p0, v0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    :cond_2
    iget-object p0, v0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    if-eqz p0, :cond_4

    iget-object v0, p0, LMf1/e;->g:LMf1/e$b;

    sget-object v2, LMf1/e$b;->SERVICE:LMf1/e$b;

    if-eq v0, v2, :cond_3

    sget-object v2, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object p0, p0, LMf1/e;->c:LMf1/f;

    invoke-virtual {p0, v1}, LMf1/f;->b(Landroid/bluetooth/le/ScanResult;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
