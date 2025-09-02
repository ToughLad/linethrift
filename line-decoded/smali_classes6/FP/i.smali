.class public final synthetic LFP/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFP/i;->a:I

    iput-object p1, p0, LFP/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LFP/i;->b:Ljava/lang/Object;

    iget p0, p0, LFP/i;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "periodType"

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->t3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->CUSTOM_PERIOD:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->f:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;->w(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->t3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->THREE_MONTH_AGO:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->f:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;->w(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->t3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;->ONE_MONTH_AGO:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->f:Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$b;->w(Lcom/linecorp/line/pay/impl/legacy/activity/setting/f$a;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/vkey/android/dg;

    invoke-static {v0, p1, p2}, Lcom/vkey/android/dg;->a(Lcom/vkey/android/dg;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    const/4 p0, 0x0

    check-cast v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$b;

    invoke-virtual {v0, p0}, Lh/s;->setEnabled(Z)V

    iget-object p0, v0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity$b;->a:Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->q:[LLv0/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, LAQ/t;

    invoke-virtual {v0, p0}, LAQ/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LAj/D;

    invoke-virtual {v0}, LAj/D;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
