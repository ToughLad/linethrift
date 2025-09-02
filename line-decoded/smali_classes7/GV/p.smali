.class public final synthetic LGV/p;
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

    iput p2, p0, LGV/p;->a:I

    iput-object p1, p0, LGV/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LGV/p;->b:Ljava/lang/Object;

    iget p0, p0, LGV/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/timeline/mediaviewer/view/a;

    iget-object p0, v2, Lcom/linecorp/line/timeline/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    instance-of p1, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;->c()V

    :cond_1
    return-void

    :pswitch_0
    check-cast v2, LtF0/r;

    iget-object p0, v2, LtF0/r;->B:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->g:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LtF0/r;->b()LME0/f;

    move-result-object p0

    invoke-interface {p0}, LME0/f;->g()LiM0/c;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v2, LtF0/r;->B:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    sget-object p1, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;->CHANGE:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    if-ne p0, p1, :cond_3

    sget-object p0, LjM0/f;->EFFECT_CHANGE_MEDIA:LjM0/f;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_3
    sget-object p0, LjM0/f;->EFFECT_ADD_MEDIA:LjM0/f;

    goto :goto_0

    :goto_1
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v2, LtF0/r;->K:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    invoke-virtual {p1}, LgH0/a;->h7()LkM0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v2}, LtF0/r;->b()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LiM0/b;->u(J)V

    invoke-virtual {v2}, LtF0/r;->b()LME0/f;

    move-result-object v3

    sget-object v5, LjM0/b;->CAMERA:LjM0/b;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    return-void

    :pswitch_1
    check-cast v2, Lqx0/o;

    iget-object p0, v2, Lqx0/o;->b:Lqx0/O;

    invoke-virtual {p0}, Lqx0/O;->i7()V

    return-void

    :pswitch_2
    check-cast v2, LCe/l;

    invoke-virtual {v2}, LCe/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p0, LKy0/F;->POST:LKy0/F;

    check-cast v2, LpA0/m;

    invoke-virtual {v2, p0}, LpA0/m;->o(LKy0/F;)V

    iget-object p0, v2, LpA0/m;->v:LhA0/q$b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LhA0/q$b;->a:LhA0/q;

    invoke-virtual {p0, v0}, LhA0/q;->c6(Z)V

    :cond_4
    return-void

    :pswitch_4
    check-cast v2, LoQ/l;

    iget-object p0, v2, LoQ/l;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumCheckIdFederationStatusFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, LoQ/k;

    invoke-direct {p1, v2, v1}, LoQ/k;-><init>(LoQ/l;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LoQ/l;->f:LlQ/h;

    invoke-virtual {v0, p1}, LlQ/a;->c(Lxk1/l;)V

    iget-object p1, v2, LoQ/l;->d:LkQ/c;

    invoke-virtual {p1}, LkQ/c;->D()Z

    move-result p1

    iget-object v0, v2, LoQ/l;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->D(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :pswitch_5
    sget-object p0, Lnj0/a;->SEARCH_BAR:Lnj0/a;

    check-cast v2, Ldj0/s;

    invoke-virtual {v2, p0}, Ldj0/s;->a(Lnj0/a;)V

    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->SHARE_LINK_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    return-void

    :pswitch_7
    check-cast v2, Lam/b;

    iget-object p0, v2, Lam/b;->d:Lzm/o1;

    iget-object p0, p0, Lzm/o1;->d:Lcom/linecorp/line/album/data/model/MoaSortType;

    const p1, 0x7f1504ca

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LTB0/E;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LTB0/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const v1, 0x7f1504cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LA20/i;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->p([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, LHg1/f$a;

    iget-object v3, v2, Lam/b;->B:Landroid/content/Context;

    invoke-direct {v1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v4, LOl/t;

    invoke-direct {v4, v2, v0}, LOl/t;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v4, LIz0/e;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LIz0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const v2, 0x7f0e00c1

    iput v2, v1, LHg1/f$a;->D:I

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "<get-keys>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/linecorp/line/album/data/model/MoaSortType;->values()[Lcom/linecorp/line/album/data/model/MoaSortType;

    move-result-object v3

    invoke-static {v3, p0}, Lik1/o;->O([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    new-instance v3, LOl/u;

    invoke-direct {v3, p1, v0}, LOl/u;-><init>(Ljava/util/LinkedHashMap;I)V

    invoke-virtual {v1, v2, p0, v3}, LHg1/f$a;->g([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_8
    check-cast v2, Lad1/b;

    iget-object p0, v2, Lad1/b;->W:LYc1/b;

    if-eqz p0, :cond_9

    iget-object p1, v2, Lad1/b;->C:LZc1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LZc1/a;->d:Lhe1/d;

    invoke-virtual {p1, p0}, Lhe1/d;->a(LYc1/b;)V

    :cond_9
    return-void

    :pswitch_9
    check-cast v2, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/charge/ATMConfirmFragment;->i:Ljava/util/Map;

    const-string p1, "atmChargingHelp"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f151fd2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, LX00/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void

    :pswitch_a
    check-cast v2, LXY/a;

    iget-object p0, v2, LXY/a;->b:LHk1/C;

    invoke-virtual {p0}, LHk1/C;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_b
    new-instance p0, LfY/j$c$a;

    check-cast v2, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object p1, v2, Lcom/linecorp/line/note/activity/write/attach/b;->C:LYX/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    invoke-static {p1}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object p1

    invoke-direct {p0, p1}, LfY/j$c$a;-><init>(LdY/r;)V

    invoke-virtual {v2, p0}, Lcom/linecorp/line/note/activity/write/attach/b;->i(LfY/j$c;)V

    iget-object p0, v2, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/write/attach/b;->e()LzW/d;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/note/activity/write/attach/b;->k:LYV/u;

    sget-object v0, LYV/u$a;->MEDIA:LYV/u$a;

    invoke-virtual {p1, v0}, LYV/u;->x(LYV/u$a;)I

    move-result p1

    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->NOTE:Lcom/linecorp/line/media/picker/b$k;

    sget-object v3, LnR/y;->NOTE:LnR/y;

    const/16 v4, 0x14

    iget-object v2, v2, Lcom/linecorp/line/note/activity/write/attach/b;->l:LzW/c;

    if-lt p1, v4, :cond_c

    invoke-virtual {v2}, LzW/c;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v2, LzW/c;->a:Landroid/app/Activity;

    invoke-static {p1, p0, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_c
    invoke-virtual {v2, p0, v0, v3}, LzW/c;->h(LzW/d;Lcom/linecorp/line/media/picker/b$k;LnR/y;)V

    :goto_6
    return-void

    :pswitch_c
    check-cast v2, LWB0/S0;

    invoke-virtual {v2, p1}, LWB0/S0;->s(Landroid/view/View;)V

    return-void

    :pswitch_d
    const-string p0, "event_bundle_key"

    sget-object p1, LTy/a;->CLICK_SCHEDULE:LTy/a;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "fragment_result_request_key"

    check-cast v2, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/ChatEventReminderDialogFragmentImpl;

    invoke-static {p0, v2, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_e
    check-cast v2, LML/j;

    invoke-static {v2}, LML/j;->c(LML/j;)V

    return-void

    :pswitch_f
    sget p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/view/MaskingEffectBottomView;->s:I

    check-cast v2, Lxk1/a;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_d
    return-void

    :pswitch_10
    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v2, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->R5(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W5(Z)V

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
