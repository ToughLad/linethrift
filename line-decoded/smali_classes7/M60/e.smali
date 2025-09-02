.class public final synthetic LM60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM60/e;->a:I

    iput-object p2, p0, LM60/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LM60/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LM60/e;->c:Ljava/lang/Object;

    iget-object v3, p0, LM60/e;->b:Ljava/lang/Object;

    iget p0, p0, LM60/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LnY0/r;

    iget-object p0, v3, LnY0/r;->b:LA20/Q;

    check-cast v2, LnY0/p;

    check-cast v2, LnY0/p$b;

    iget-object p1, v2, LnY0/p$b;->a:LnY0/q;

    invoke-virtual {p0, p1}, LA20/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    const-string p1, "convenienceStoreChargingHelp"

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {v2, p1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {p0, v3, p1, v0, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    return-void

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    iget-object p0, v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOc1/n;

    iget-object v0, p0, LOc1/n;->c:LOc1/n$a;

    sget-object v4, LOc1/n$a;->STATE_PLAYING:LOc1/n$a;

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOc1/n;->b:Landroid/webkit/WebView;

    const-string v4, "javascript:player.pauseVideo();"

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-boolean v1, p0, LOc1/n;->d:Z

    :goto_0
    new-instance p0, LHg1/f$a;

    invoke-direct {p0, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->Companion:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$b;

    invoke-virtual {v3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->values()[Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->values()[Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    move-result-object v5

    array-length v6, v5

    move v7, p1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v8}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->a(Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v9

    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, LOc1/k;

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$d;->a:Ljava/lang/String;

    invoke-direct {v4, p1, v3, v2}, LOc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LIz0/u;

    invoke-direct {p1, v3, v1}, LIz0/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_2
    new-instance p0, LM60/h$d;

    check-cast v2, Lxk1/a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    :cond_2
    invoke-direct {p0, v0}, LM60/h$d;-><init>(Landroid/os/Parcelable;)V

    check-cast v3, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
