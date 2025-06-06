.class public final synthetic LpP/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LpP/k;->a:I

    iput-object p1, p0, LpP/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LpP/k;->b:Ljava/lang/Object;

    iget p0, p0, LpP/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;

    iget-object p0, v1, Lcom/linecorp/line/meeting/view/MeetingLoadingFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAT/i;

    invoke-virtual {p0}, LAT/i;->Z6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, LwP0/b;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_1
    check-cast v1, LwB0/n;

    iget-object p0, v1, LwB0/n;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b25b4

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LB50/a;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LB50/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_2
    check-cast v1, Lvn/b;

    iget-object p0, v1, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lun/b;->h:LFn/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lun/d;

    invoke-direct {v2, p0, v1, v0}, Lun/d;-><init>(Lun/b;LFn/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lun/b;->c:LQi/a;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v1, Lul/e;

    iget-object p0, v1, Lul/e;->X:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0163

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->l:I

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object p0

    iget-object p0, p0, LG70/o;->c:Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->f:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Lty/x0;

    iget-object p0, v1, Lty/x0;->a:Lh/h;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->q2()LAv/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b2212

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, LT40/a;->a:Lw60/k;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->z6()LV00/b;

    move-result-object v7

    sget-object v6, Lk10/l;->a:Lk10/b;

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/d$b;

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/pay/transact/virtualcard/d$b;-><init>(Ll5/e;Landroid/os/Bundle;Lw60/k;Lk10/b;LV00/b;)V

    return-object v2

    :pswitch_8
    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/MetadataVideoTextFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_9
    check-cast v1, Ls61/b;

    invoke-virtual {v1}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    iget-object p0, p0, Lc61/h;->h:Lc61/o;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO_VIDEO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {p0, v0}, Lc61/o;->changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)V

    invoke-virtual {v1}, LT51/a;->W1()Lc61/h;

    move-result-object p0

    invoke-static {p0}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {p0, v0}, LM11/d;->T(LM11/d$a;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v1, Lrx/C;

    iget-boolean p0, v1, Lrx/C;->n:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lrx/C;->d:LAt/d;

    iget-object p0, p0, LAt/d;->t:Lfl0/b;

    new-instance v0, Llz/f;

    iget-object v1, v1, Lrx/C;->a:Ln/d;

    invoke-direct {v0, v1, p0}, Llz/f;-><init>(Landroid/content/Context;Lfl0/b;)V

    goto :goto_1

    :cond_3
    new-instance v0, Llz/l;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Llz/l;-><init>(Z)V

    :goto_1
    return-object v0

    :pswitch_b
    new-instance p0, Lq21/o;

    check-cast v1, Lq21/p;

    invoke-direct {p0, v1}, Lq21/o;-><init>(Lq21/p;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "StreamerProfileDialogFragment"

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    if-eqz v2, :cond_4

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    iget-object p0, p0, LBP/Z;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    move-wide v8, v2

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v7

    sget-object p0, LtP/a$a;->a:LtP/a$a;

    const-string v2, "profileEntryType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T1:Lk/d;

    const-string v3, "abuseReportActivityResult"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, LaP/f;->m4:LaP/f$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LaP/f;

    invoke-interface/range {v4 .. v9}, LaP/f;->b(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "arg.profileEntryType"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v2, v1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
