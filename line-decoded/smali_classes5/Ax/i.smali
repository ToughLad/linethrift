.class public final synthetic LAx/i;
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

    iput p2, p0, LAx/i;->a:I

    iput-object p1, p0, LAx/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 p1, 0x0

    const-string v0, "getValue(...)"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LAx/i;->b:Ljava/lang/Object;

    iget p0, p0, LAx/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lw31/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LM31/a;->MAIN_HEADER_TICKET_GUIDE:LM31/a;

    invoke-static {p0}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object p0

    iget-object p1, v4, LN11/f;->a:LN11/d;

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, p0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lw31/l;

    invoke-direct {p1, v4, v3}, Lw31/l;-><init>(Lw31/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v4, Lux0/k;

    invoke-virtual {v4}, Lux0/k;->u0()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayQuicPaySuspendedActivity;->i8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayQuicPaySuspendedActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->u3()V

    return-void

    :pswitch_3
    check-cast v4, LjX0/d;

    iget-object p0, v4, LjX0/d;->l:LQY0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LmC/w$b$a;->c:LmC/w$b$a;

    invoke-virtual {v4, p0, p1}, LjX0/d;->f(LQY0/a;LmC/w$b;)V

    sget-object p1, LmC/x$f;->CLOSE:LmC/x$f;

    invoke-virtual {v4, p0, p1, v3}, LjX0/d;->g(LQY0/a;LmC/x$f;LmC/x$k;)V

    invoke-virtual {v4}, LjX0/d;->d()Z

    :goto_0
    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;

    new-instance p0, LfV0/j;

    invoke-direct {p0, v4, v3}, LfV0/j;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;->f:LQi/a;

    invoke-static {p1, v3, v3, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    check-cast v4, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;

    iget-object p1, v4, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->t(Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v4, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->j()V

    return-void

    :pswitch_7
    check-cast v4, Lcd0/b$g;

    iget-object p0, v4, Lcd0/b$g;->d:Lcd0/b$b;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcd0/b$b;->c:Lcd0/b;

    iget-object v0, p0, Lcd0/b$b;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcd0/b$b;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lcd0/b;->C(Landroid/net/Uri;Landroid/net/Uri;)Z

    :cond_1
    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-static {v4}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->a(Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;)V

    return-void

    :pswitch_9
    check-cast v4, LXB0/J;

    invoke-virtual {v4}, LXB0/J;->k()Z

    return-void

    :pswitch_a
    check-cast v4, LWc0/j;

    iget-object p0, v4, LWc0/j;->f:LmC0/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LmC0/b;->a()V

    :cond_2
    iget-object p0, v4, LWc0/j;->a:Lzg1/c;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->C:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    sget-object p1, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    if-eq p0, v2, :cond_7

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->PLAYING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onResume()V

    :cond_3
    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->H:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;->c()V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->PAUSE:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onPause()V

    :cond_6
    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->H:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;->a()V

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->PLAYING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->a()V

    :cond_8
    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->H:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;->c()V

    goto :goto_1

    :cond_9
    sget-object p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDED:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onEnd()V

    :cond_a
    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->H:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;->d()V

    goto :goto_1

    :cond_b
    sget-object p0, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;->RECORDING:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->x(Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$b;)V

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->B:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$c;->onStart()V

    :cond_c
    iget-object p0, v4, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView;->H:Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/linecorp/line/chat/ui/resources/message/input/voice/VoiceRecordAnimationView$a;->b()V

    :cond_d
    :goto_1
    return-void

    :pswitch_c
    sget-object p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->I8:Ljava/lang/String;

    check-cast v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;

    new-instance p0, LlR/s;

    invoke-direct {p0, v4}, LlR/s;-><init>(Landroid/content/Context;)V

    sget-object v0, LlR/e;->SEND:LlR/e;

    invoke-virtual {p0, v0}, LlR/s;->d(LlR/o;)V

    iget-object v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->u8:LcS/l;

    if-eqz v0, :cond_e

    sget-object v2, Lcom/linecorp/line/media/picker/b$k;->PROFILE_HOME:Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$k;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LcS/l;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/b$k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    iget-boolean v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->V3:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_f
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->PROFILE:Lcom/linecorp/line/media/picker/b$k;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/b$k;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, LlR/s;->s(Ljava/lang/String;)V

    sget-object v0, LlR/q;->VIDEO:LlR/q;

    invoke-virtual {p0, v0}, LlR/s;->t(LlR/q;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCu0/d;

    sget-object v6, LXA0/a;->Companion:LXA0/a$a;

    invoke-interface {v5}, LCu0/d;->u()Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_10

    sget-object v5, LXA0/a;->PUBLIC:LXA0/a;

    goto :goto_3

    :cond_10
    sget-object v5, LXA0/a;->OFF:LXA0/a;

    :goto_3
    const-string v6, "storyShare"

    invoke-virtual {v5}, LXA0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LlR/s;->n(Ljava/util/Map;)V

    invoke-virtual {p0, v3}, LlR/s;->J(LiT/a;)V

    iget-object p0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->w8:LoC0/i;

    if-eqz p0, :cond_12

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    invoke-interface {p0}, LCu0/d;->u()Z

    move-result p0

    sget-object v0, LoC0/g;->Companion:LoC0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_11

    sget-object p0, LoC0/g;->PUBLIC:LoC0/g;

    goto :goto_4

    :cond_11
    sget-object p0, LoC0/g;->OFF:LoC0/g;

    :goto_4
    iget-object v0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->w8:LoC0/i;

    invoke-interface {v0, p0}, LoC0/i;->a(LoC0/g;)V

    :cond_12
    iget-object p0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->l8:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_13

    const p0, 0x7f153c2b

    invoke-static {v4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_13
    iput-boolean p1, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->r8:Z

    iget-boolean p0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->C8:Z

    if-eqz p0, :cond_14

    invoke-virtual {v4}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->W5()V

    goto :goto_5

    :cond_14
    iput-boolean v1, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->s8:Z

    iget-object p0, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->q8:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v4, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->r8:Z

    invoke-virtual {v4}, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileSelectThumbnailActivity;->X5()V

    :goto_5
    return-void

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->f:[LLv0/h;

    sget-object p0, La00/b;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "payment-method"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

    sget-object p1, LFj1/d;->a:LFj1/d;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;

    return-void

    :pswitch_e
    check-cast v4, LGM/a0;

    invoke-virtual {v4}, LGM/a0;->b()V

    sget-object v6, LzM/b;->MUSIC_PAUSE:LzM/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, v4, LGM/a0;->d:LzM/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v5 .. v12}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    check-cast v4, LFb1/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATROOM_VISUAL_END_LYP_ALBUM_BANNER_IS_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->l(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    iget-object p0, v4, LFb1/A;->c:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$f;->invoke()Ljava/lang/Object;

    iget-object p0, v4, LFb1/A;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LZP/a;->c4:LZP/a$a;

    iget-object p1, v4, LFb1/A;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    new-instance v0, LsQ/d$a;

    const-string v1, "album_chat_viewer"

    invoke-direct {v0, v1}, LsQ/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LZP/a;->h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, v4, LFb1/A;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb1/c;

    iget-object p1, v4, LFb1/A;->b:Lyb1/c;

    iget-object v0, p1, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget p1, p1, Lyb1/c;->f:I

    invoke-virtual {p0, v0, p1}, LHb1/c;->b(Ljp/naver/line/android/model/ChatData$a;I)V

    return-void

    :pswitch_10
    check-cast v4, LC21/b;

    invoke-virtual {v4}, LC21/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v4, LAx/W;

    iget-object p0, v4, LAx/W;->w0:Lcom/linecorp/line/chat/ui/resources/message/input/ChatHistoryEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v4, p1}, LAx/W;->j(Z)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
