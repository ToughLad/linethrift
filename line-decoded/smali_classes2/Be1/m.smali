.class public final synthetic LBe1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBe1/m;->a:I

    iput-object p1, p0, LBe1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LBe1/m;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    check-cast v0, Lv31/h$b$c;

    invoke-virtual {v0}, Lv31/h$b$c;->t0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lv31/h$b$c;->w0()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v0, Lcom/linecorp/line/passlock/KeypadView;

    iget-object p0, v0, Lcom/linecorp/line/passlock/KeypadView;->c:Lxk1/l;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    check-cast v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->t3()Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->d()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;->a()V

    return-void

    :pswitch_3
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "getTracker(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Leh0/b$a;->a:Leh0/b$a;

    const-string v1, "currentTimeMillisProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$a;

    sget-object v3, Lfh0/w;->a:Lfh0/w;

    sget-object v4, Lfh0/p;->CATEGORY:Lfh0/p;

    sget-object v5, Lfh0/p;->TARGET_CLOSE:Lfh0/p;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v0, LT50/a;

    iget-object p0, v0, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lb40/d;

    invoke-virtual {v0}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object p1, LHk1/a1;->b:Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_4

    sget-wide v3, LHk1/a1;->c:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LHk1/a1;->b:Ljava/lang/Integer;

    sput-wide v1, LHk1/a1;->c:J

    :cond_5
    check-cast v0, LAL/t;

    invoke-virtual {v0}, LAL/t;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_8
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LI61/h;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v0, LB11/d$a;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_6

    sget-object p1, LI61/e;->a:LI61/e;

    invoke-interface {p0, p1}, LI61/h;->J5(LF61/c;)V

    :cond_6
    invoke-virtual {v0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Li71/a;->MAIN_HEADER_SETTINGS:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_9
    check-cast v0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->x3()LX00/j;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_7
    return-void

    :pswitch_a
    check-cast v0, LEY/b;

    iget-object p0, v0, LEY/b;->l:LYV/a;

    if-eqz p0, :cond_9

    iget-object p0, p0, LYV/a;->j:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LzX/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_2
    return-void

    :pswitch_b
    check-cast v0, Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    check-cast v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljp/naver/line/android/activity/setting/fragment/a$b;->a:Ljp/naver/line/android/activity/setting/fragment/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x1dc6

    const/4 v2, 0x0

    const v3, 0x7f1530c3

    const v4, 0x7f1504dc

    const v5, 0x7f15096a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
