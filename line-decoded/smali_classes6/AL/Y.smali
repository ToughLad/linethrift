.class public final synthetic LAL/Y;
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

    iput p2, p0, LAL/Y;->a:I

    iput-object p1, p0, LAL/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LAL/Y;->b:Ljava/lang/Object;

    iget p0, p0, LAL/Y;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LyA0/i;

    iget-object p0, v3, LyA0/i;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v3, LyA0/i;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_0
    check-cast v3, Lvl/v;

    iget-object p0, v3, Lvl/v;->B:Lul/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ4/F0;->R()V

    return-void

    :cond_0
    const-string p0, "albumListPagingAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v3, Lty/Q;

    iget-object p0, v3, Lty/Q;->z:Lgu/m;

    if-eqz p0, :cond_1

    invoke-virtual {v3, p0}, Lty/Q;->n(Lgu/m;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Lt41/c;

    iget-object p0, v3, Lt41/c;->c:Lu41/e;

    iget-object p0, p0, Lu41/e;->a:LV01/a;

    iget-object p0, p0, LV01/a;->d:LV01/e;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lu11/c;->c(LV01/e;)Lm41/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, v3, Lt41/c;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lt41/b;

    invoke-direct {p1, v3, v1}, Lt41/b;-><init>(Lt41/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    sget p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->Z:I

    check-cast v3, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterActivity;->onBackPressed()V

    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    iget-object p0, v3, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v2, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->RECORD:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, v3, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->c:Lj81/g;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lj81/g;->g()V

    goto :goto_1

    :cond_6
    iget-object p0, v3, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->READY:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, v3, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->c:Lj81/g;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lj81/g;->a()V

    :cond_8
    sget-object p0, Ll81/b;->a:Ll81/b;

    sget-object p1, Ll81/a;->SETTINGS_RECORD:Ll81/a;

    invoke-virtual {p1}, Ll81/a;->g()Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_5
    check-cast v3, Lgd0/p;

    iget-object p0, v3, Lgd0/p;->c:Lhd0/a;

    iget-object p0, p0, Lhd0/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v3, Lgd0/p;->k:Lcom/google/android/gms/internal/auth/z;

    iget-object p1, v3, Lgd0/p;->l:LiZ0/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    :cond_a
    return-void

    :pswitch_6
    sget p0, Lf10/d;->f:I

    check-cast v3, Lf10/d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, LX00/j;

    if-eqz p0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, LX00/j;

    invoke-virtual {p0, p1}, LX00/j;->onErrorButtonClick(Landroid/view/View;)V

    :cond_b
    return-void

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v3, Lax/G;

    iget-object p0, v3, Lax/G;->e:LGv0/S;

    sget-object p1, Lax/C;->CALL_BUTTON:Lax/C;

    invoke-virtual {p0, p1}, LGv0/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->z3()LYK0/d;

    move-result-object p0

    sget-object p1, LZJ0/b;->SPEED_0_5X:LZJ0/b;

    new-instance v4, LYJ0/V;

    iget-object v6, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz v6, :cond_c

    const-string v9, "calculateStartOffsetAndDurationWithSpeed(JFFFJJJ)Lkotlin/Pair;"

    const/4 v10, 0x0

    const/4 v5, 0x7

    const-class v7, LWK0/e;

    const-string v8, "calculateStartOffsetAndDurationWithSpeed"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v4}, LYK0/d;->E(LZJ0/b;Lxk1/u;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->h:LCD0/b;

    invoke-virtual {p1, p0}, LCD0/b;->k(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, LCD0/b;->j(Ljava/lang/Boolean;J)V

    return-void

    :cond_c
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v3, LUg0/m0;

    iget-object p0, v3, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_b
    check-cast v3, LOl/i;

    iget-object p0, v3, LOl/i;->e:LUk/g;

    new-instance p1, LUk/a$c$d;

    iget-boolean v0, v3, LOl/i;->f:Z

    invoke-direct {p1, v0}, LUk/a$c$d;-><init>(Z)V

    invoke-virtual {p0, p1, v2}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, LOl/i;->d:LDl/n;

    sget-object p1, Lhm/a$f;->a:Lhm/a$f;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_c
    check-cast v3, LJw/d;

    iget-object p0, v3, LJw/d;->a:LLw/c;

    invoke-virtual {p0}, LLw/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    iput-boolean v2, v3, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->j:Z

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBO0/a;

    invoke-interface {p0}, LBO0/a;->b()V

    return-void

    :pswitch_e
    check-cast v3, LIy0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGx0/a;->SYSTEM_ERROR:LGx0/a;

    iget-object p1, v3, LIy0/p;->a:LIy0/u;

    invoke-virtual {p1, v2, v0, p0}, LIy0/u;->j(ZZLGx0/a;)V

    return-void

    :pswitch_f
    check-cast v3, LHK0/w;

    iget-object p0, v3, LHK0/w;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    iget-object p0, p0, LIK0/a;->N:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    sget p0, LAL/a0;->T1:I

    check-cast v3, LAL/a0;

    invoke-virtual {v3}, LAL/v;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
