.class public final synthetic LFa/m;
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

    iput p2, p0, LFa/m;->a:I

    iput-object p1, p0, LFa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LFa/m;->b:Ljava/lang/Object;

    iget p0, p0, LFa/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lzy0/b;

    iget-object p0, v2, Lzy0/b;->l:Landroidx/fragment/app/n;

    sget-object p1, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lqz0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v2, Lzy0/b;->l:Landroidx/fragment/app/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v3 .. v9}, Lqz0/a$b;->a(Lqz0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAx0/a;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v2, Lzy0/b;->l:Landroidx/fragment/app/n;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;->T3()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/AskToAddFriendsDetailFragment;-><init>()V

    const v1, 0x7f0b0b91

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p0, "ADD_FRIEND_DETAIL"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;

    sget-object p0, Lf11/a;->a:Lf11/a$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11/a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lf11/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_2
    check-cast v2, Lkx0/B;

    invoke-virtual {v2}, Lkx0/B;->dismiss()V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->e:I

    check-cast v2, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;

    iget-object p0, v2, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    sget-object p1, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;->READY:Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView$a;

    if-ne p0, p1, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/voip2/setting/selfcheck/view/VoIPSelfCheckMicTestView;->b()V

    :cond_0
    return-void

    :pswitch_4
    check-cast v2, Ljy0/i;

    invoke-virtual {v2}, Ljy0/i;->u0()V

    return-void

    :pswitch_5
    check-cast v2, Lgd0/p;

    iget-object p0, v2, Lgd0/p;->e:Lgd0/d;

    invoke-virtual {p0, v0}, Lgd0/d;->g(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    sget-object v0, LhZ0/a;->a:LhZ0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LhZ0/a$a;->d(Landroid/text/Spanned;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v3}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    move p1, v1

    :cond_1
    iget-object v1, v2, Lgd0/p;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    const-string v3, "getString(...)"

    if-eqz p1, :cond_2

    const p0, 0x7f152c26

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAq0/u;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LAq0/u;-><init>(I)V

    invoke-virtual {v2, p1, p0}, Lgd0/p;->k(Lxk1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1f4

    if-gt v0, p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v4, p1, :cond_3

    const p1, 0x7f152c25

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgd0/n;

    invoke-direct {v1, v2, p0, v0}, Lgd0/n;-><init>(Lgd0/p;Landroid/text/Editable;I)V

    invoke-virtual {v2, v1, p1}, Lgd0/p;->k(Lxk1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, p0}, Lgd0/p;->j(ILandroid/text/Editable;)V

    goto :goto_0

    :cond_4
    const p0, 0x7f1536f9

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    const-string v0, "500"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1530a4

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/G;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153377

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LNJ/c;

    invoke-direct {v0, v2, v1}, LNJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, LHg1/h;->q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->i8:[Landroid/text/InputFilter;

    check-cast v2, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    invoke-virtual {v2, p1}, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->S5(Z)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object p0

    sget-object p1, LZJ0/b;->SPEED_2X:LZJ0/b;

    invoke-virtual {p0, p1}, LcK0/c;->D(LZJ0/b;)V

    return-void

    :pswitch_9
    check-cast v2, LOl/i;

    iget-object p0, v2, LOl/i;->e:LUk/g;

    new-instance p1, LUk/a$c$f;

    iget-boolean v0, v2, LOl/i;->f:Z

    invoke-direct {p1, v0}, LUk/a$c$f;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v2, LOl/i;->d:LDl/n;

    sget-object p1, Lhm/a$h;->a:Lhm/a$h;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_a
    check-cast v2, LOd1/j;

    iget-object p0, v2, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$a$h;->b:Ljp/naver/line/android/activity/iab/d$a$h;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p1

    invoke-virtual {p1}, LOd1/V;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    sget-object v1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v3, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {v1, v2, v3}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, Lmk0/c;->e(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_b
    check-cast v2, LNP/k;

    iget-object p0, v2, LNP/k;->b:LFP/k;

    invoke-virtual {p0}, LFP/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v2, LMa/n;

    invoke-virtual {v2}, LMa/n;->u()V

    return-void

    :pswitch_d
    check-cast v2, Lcom/linecorp/line/officialaccount/call/OaCallAddFriendErrorDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void

    :pswitch_e
    check-cast v2, LIy0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGx0/a;->SYSTEM_ERROR:LGx0/a;

    iget-object v0, v2, LIy0/p;->a:LIy0/u;

    invoke-virtual {v0, v1, p1, p0}, LIy0/u;->j(ZZLGx0/a;)V

    return-void

    :pswitch_f
    sget p0, Lcom/google/android/material/search/SearchView;->L:I

    check-cast v2, Lcom/google/android/material/search/SearchView;

    iget-object p0, v2, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/SearchView$c;

    sget-object p1, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, v2, Lcom/google/android/material/search/SearchView;->H:Lcom/google/android/material/search/SearchView$c;

    sget-object p1, Lcom/google/android/material/search/SearchView$c;->HIDING:Lcom/google/android/material/search/SearchView$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, v2, Lcom/google/android/material/search/SearchView;->o:Lcom/google/android/material/search/e;

    invoke-virtual {p0}, Lcom/google/android/material/search/e;->l()Landroid/animation/AnimatorSet;

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
