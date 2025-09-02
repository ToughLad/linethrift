.class public final synthetic LVx0/a;
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

    iput p1, p0, LVx0/a;->a:I

    iput-object p2, p0, LVx0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LVx0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LVx0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LVx0/a;->c:Ljava/lang/Object;

    check-cast p1, Lul/e;

    iget-object p0, p0, LVx0/a;->b:Ljava/lang/Object;

    check-cast p0, Lul/f;

    iget-wide v0, p0, Lul/f;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lul/e;->H:LA50/I;

    invoke-virtual {p1, v0}, LA50/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lul/f;->e:LDl/n;

    new-instance v1, Lhm/c$c;

    iget-object v2, p0, Lul/f;->c:Lcom/linecorp/line/album/model/AlbumData;

    iget v2, v2, Lcom/linecorp/line/album/model/AlbumData;->f:I

    iget-wide v3, p0, Lul/f;->i:J

    invoke-direct {v1, p1, v3, v4, v2}, Lhm/c$c;-><init>(IJI)V

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LVx0/a;->b:Ljava/lang/Object;

    check-cast p1, LQk0/e$r;

    iget-object p1, p1, LQk0/e$r;->c:LhX0/m0;

    iget-object p0, p0, LVx0/a;->c:Ljava/lang/Object;

    check-cast p0, LOY0/c;

    iget-object p0, p0, LOY0/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, LhX0/m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LVx0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;

    iget-object v0, p1, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->c:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LQ01/L1;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LQ01/L1;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lk21/f;->a:Lk21/f$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lk21/c;->MICROPHONE:Lk21/c;

    invoke-virtual {v0, v2, v3}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LVx0/a;->c:Ljava/lang/Object;

    check-cast p0, LQ01/L1;

    iget-object p0, p0, LQ01/L1;->n:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    invoke-virtual {p1}, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment;->y3()Lj81/c;

    move-result-object p1

    invoke-interface {p1}, Lj81/c;->a()Lj81/d;

    move-result-object p1

    const-string v0, "mediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->d:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$c;

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lj81/d;->c:Lj81/d$b;

    sget-object v2, Lj81/d$a;->RECORD_READY:Lj81/d$a;

    invoke-virtual {p1, v2}, Lj81/d;->c(Lj81/d$a;)V

    iget-object v2, p1, Lj81/d;->a:Lcom/linecorp/andromeda/Hubble;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lcom/linecorp/andromeda/AudioControl;->enableAudioRecordPCMEvent(Z)V

    :cond_1
    iget-object v2, p1, Lj81/d;->a:Lcom/linecorp/andromeda/Hubble;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lcom/linecorp/andromeda/AudioControl;->directAudioOpen(Z)V

    :cond_2
    iget-object v2, p1, Lj81/d;->k:LSl1/L0;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v4, p1, Lj81/d;->k:LSl1/L0;

    iput-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->c:Lj81/g;

    iget-object p0, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->a:LQ01/M1;

    iget-object p0, p0, LQ01/M1;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckAudioOptionView;

    iget-object p1, p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckAudioOptionView;->a:LQ01/K1;

    iget-object v2, p1, LQ01/K1;->b:Landroid/widget/LinearLayout;

    sget-object v4, Lv11/d;->a:Landroid/content/SharedPreferences;

    const-string v5, "advancedSettingHDVoice"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "advancedSettingVoIPAudioMode"

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f152ece

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f152ed0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    iget-object v2, p1, LQ01/K1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "advancedSettingAudioOpenSL"

    invoke-interface {v4, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v0

    :cond_6
    iget-object p0, p1, LQ01/K1;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Ll81/a;->SETTINGS_AUDIO_TEST:Ll81/a;

    invoke-virtual {p0}, Ll81/a;->g()Lq21/c$a;

    move-result-object p0

    sget-object p1, Lik1/C;->a:Lik1/C;

    sget-object v0, Ll81/b;->a:Ll81/b;

    invoke-virtual {v0, p0, p1}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const p0, 0x7f152aba

    invoke-static {p0}, LIg1/e;->a(I)V

    :goto_3
    return-void

    :pswitch_2
    iget-object p1, p0, LVx0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;

    iget-object p0, p0, LVx0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->y:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;->r5(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LVx0/a;->c:Ljava/lang/Object;

    check-cast p1, LVx0/b;

    iget-object v1, p1, LVx0/b;->c:Landroid/widget/TextView;

    iget-object p0, p0, LVx0/a;->b:Ljava/lang/Object;

    check-cast p0, LWx0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "view"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LWx0/g;->c:LBx0/c;

    iget-object v5, p0, LWx0/g;->j:Lcom/linecorp/line/timeline/model/Link;

    iget-object v0, p0, LWx0/g;->d:Lzz0/f;

    iget-object v2, p0, LWx0/g;->e:Lvx0/d0;

    iget-object v3, p0, LWx0/g;->b:LBx0/d;

    invoke-interface/range {v0 .. v5}, Lzz0/f;->M(Landroid/view/View;Lvx0/d0;LBx0/d;LBx0/c;Lcom/linecorp/line/timeline/model/Link;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
