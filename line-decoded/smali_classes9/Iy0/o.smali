.class public final synthetic LIy0/o;
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

    iput p2, p0, LIy0/o;->a:I

    iput-object p1, p0, LIy0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LIy0/o;->b:Ljava/lang/Object;

    iget p0, p0, LIy0/o;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, LyA0/i;

    iget-object p0, v2, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    invoke-virtual {p0}, Lh/h;->onBackPressed()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, LvV0/o;

    iget-object p0, v2, LvV0/o;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->i1:Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity$a;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;

    iget-object p0, v2, Ljp/naver/line/android/activity/chathistory/message/viewall/TextMessageDetailActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc1/f;

    iget-object p1, p0, Luc1/f;->n:Ltg1/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Luc1/f;->o:Landroid/content/Context;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Luc1/f;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/model/ChatData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Luc1/f;->k:Lmk0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lmk0/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$CHAT_OTHERS;

    iget-object v2, p0, Luc1/f;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, Luc1/f;->c:Ljava/lang/String;

    invoke-static {v2, p0, v0, p1, v1}, Lmk0/c;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v2, Lt41/c;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_3
    check-cast v2, Lov0/y;

    iget-object p0, v2, Lov0/y;->h8:LBv0/h;

    if-eqz p0, :cond_4

    iput-boolean v1, p0, LBv0/h;->S:Z

    iget-object p1, p0, LBv0/m;->a:Lzv0/e;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LBv0/g;

    invoke-direct {v1, p0, v0}, LBv0/g;-><init>(LBv0/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    iget-object p0, v2, Lov0/y;->f8:Ltv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LCu0/n;->SHUFFLE:LCu0/n;

    invoke-static {p0, p1}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_5
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A3()V

    return-void

    :pswitch_6
    sget p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->e:I

    check-cast v2, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    invoke-virtual {v2}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b()V

    return-void

    :pswitch_7
    check-cast v2, Lgd0/p;

    iget-object p0, v2, Lgd0/p;->d:LmC0/e;

    invoke-virtual {p0}, LmC0/e;->a()V

    iget-object p0, v2, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast v2, LfX/J;

    invoke-virtual {v2}, LfX/J;->dismiss()V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1533e0

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LZb1/e;

    invoke-direct {v0, v2, v1}, LZb1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LHg1/h;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :pswitch_a
    check-cast v2, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->P3()V

    iget-object p0, v2, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVO/n;

    sget-object p1, LUO/a;->LIVE_CHAT:LUO/a;

    sget-object v1, LUO/d;->LATEST_CHAT:LUO/d;

    const/16 v2, 0xc

    invoke-static {p0, p1, v1, v0, v2}, LVO/n;->h7(LVO/n;LUO/a;LUO/d;LUO/e;I)V

    return-void

    :pswitch_b
    sget p0, Lbf1/a$h;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v2, LOl/i;

    iget-object p0, v2, LOl/i;->e:LUk/g;

    new-instance p1, LUk/a$c$s;

    iget-boolean v0, v2, LOl/i;->f:Z

    invoke-direct {p1, v0}, LUk/a$c$s;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$e;

    iget-object p1, v2, LOl/i;->c:Lzm/B;

    iget-wide v0, p1, Lzm/B;->d:J

    invoke-direct {p0, v0, v1}, Lhm/a$e;-><init>(J)V

    iget-object p1, v2, LOl/i;->d:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_c
    check-cast v2, LIy0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGx0/a;->SYSTEM_ERROR:LGx0/a;

    const/4 p1, 0x0

    iget-object v0, v2, LIy0/p;->a:LIy0/u;

    invoke-virtual {v0, v1, p1, p0}, LIy0/u;->j(ZZLGx0/a;)V

    return-void

    nop

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
