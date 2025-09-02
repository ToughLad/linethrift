.class public final synthetic LwB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LwB0/k;->a:I

    iput-object p1, p0, LwB0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LwB0/k;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LwB0/k;->b:Ljava/lang/Object;

    check-cast p0, Lzm/l;

    invoke-virtual {p0}, Lzm/l;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;

    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->H:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/biz/signup/dto/PayNationalityListResDto$Nationality;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LwB0/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->A:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/lifecycle/J;

    sget v1, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwB0/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->I5()LFp/e;

    move-result-object p0

    iget-object p1, p0, LFp/e;->h:Lfk1/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lfk1/d;->a:LOd/d;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LOd/d;->e:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfk1/d;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, LFp/e;->e:LH01/b;

    sget-object v0, LFp/f;->CAMERA_STOPPED:LFp/f;

    invoke-virtual {p1, v0}, LH01/b;->v(Ljava/lang/Object;)V

    iput-boolean v1, p0, LFp/e;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lh/s;

    sget v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    const-string v1, "$this$addCallback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwB0/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "linepay.intent.extra.INTENT_EXTRA_SHOULD_REDIRECT_TO_MAIN_OR_PREVIOUS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->q8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    invoke-interface {v0, p0}, Lm00/b;->j(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm00/b;

    invoke-interface {p1, p0}, Lm00/b;->N(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LwB0/k;->b:Ljava/lang/Object;

    check-cast p0, LwB0/m;

    iget-object p1, p0, LwB0/m;->g:Landroid/content/Context;

    const v0, 0x7f152b4f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LwB0/m;->f(LwB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
