.class public final synthetic LFa/e;
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

    iput p2, p0, LFa/e;->a:I

    iput-object p1, p0, LFa/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LFa/e;->b:Ljava/lang/Object;

    iget p0, p0, LFa/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lxp0/n;

    iget-object p0, v5, Lxp0/n;->b:Lyp0/e;

    sget-object p1, Lyp0/e;->n8:Lyp0/e$a;

    invoke-virtual {p0, v2}, Lyp0/e;->U(Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->x:I

    check-cast v5, Lxk1/a;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment;

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/sm/SelectType;->Login:Lcom/linecorp/registration/sm/SelectType;

    invoke-virtual {p0, p1}, LyV0/k;->A7(Lcom/linecorp/registration/sm/SelectType;)V

    return-void

    :pswitch_2
    check-cast v5, LoQ/I;

    iget-object p0, v5, LoQ/I;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LEQ/i;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LEQ/i;-><init>(I)V

    new-instance v0, LoQ/J;

    invoke-direct {v0, p1, v5, v4}, LoQ/J;-><init>(Lxk1/l;LoQ/I;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LoQ/I;->e:LlQ/h;

    invoke-virtual {p1, v0}, LlQ/a;->c(Lxk1/l;)V

    new-instance p1, LsQ/d$g;

    invoke-direct {p1, v4}, LsQ/d$g;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LoQ/I;->d:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v5, LmX0/a;

    iget-object p0, v5, LmX0/a;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LGm0/e;->STICON:LGm0/e;

    goto :goto_1

    :cond_2
    sget-object p0, LGm0/e;->STICKER:LGm0/e;

    :goto_1
    iget-object p1, v5, LmX0/a;->a:LGv0/Q;

    invoke-virtual {p1, p0}, LGv0/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v5, LmL/c;

    invoke-static {v5}, LmL/c;->f(LmL/c;)V

    return-void

    :pswitch_5
    check-cast v5, Lje1/a;

    iget-object p0, v5, Lje1/a;->D:Lqd1/h;

    instance-of p1, p0, LYc1/d;

    if-eqz p1, :cond_3

    move-object v4, p0

    check-cast v4, LYc1/d;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v4, LYc1/d;->a:I

    iget-object p1, v5, Lje1/a;->C:Lge1/c;

    iget-object v0, v4, LYc1/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lge1/c;->c(ILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast v5, LjA0/b;

    iget-boolean p0, v5, LjA0/b;->u:Z

    if-eqz p0, :cond_5

    sget-boolean p0, LjA0/b;->x:Z

    if-eqz p0, :cond_5

    sget-object p0, LjA0/k;->STICKER:LjA0/k;

    iput-object p0, v5, LjA0/b;->w:LjA0/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p1}, LjA0/b;->h(Landroid/view/View;)V

    :goto_3
    return-void

    :pswitch_7
    check-cast v5, Lh00/c;

    iget-object p0, v5, Lh00/c;->b:Ll00/e;

    invoke-virtual {p0}, Ll00/e;->N()V

    return-void

    :pswitch_8
    check-cast v5, LcW/c;

    iget-object p0, v5, LcW/c;->j:LYV/b;

    if-nez p0, :cond_6

    goto :goto_7

    :cond_6
    iget-object p0, p0, LYV/b;->f:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153b7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move p0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move p0, v3

    :goto_5
    iget-object v0, v5, LcW/c;->k:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    sget-object v4, Lcom/linecorp/line/note/activity/write/writeform/view/a$a;->MEDIA:Lcom/linecorp/line/note/activity/write/writeform/view/a$a;

    if-ne v0, v4, :cond_9

    move v0, v3

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-nez p0, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f153b7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, LHg1/f$a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v0, LMk/w;

    invoke-direct {v0, v5, v3}, LMk/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :goto_7
    return-void

    :pswitch_9
    check-cast v5, LWB0/V;

    invoke-virtual {v5}, LWB0/V;->u()LSl1/F;

    move-result-object p0

    new-instance v6, LWB0/c0;

    invoke-direct {v6, v5, v4}, LWB0/c0;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v6, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LZg1/c;

    iget-object v0, v5, LWB0/V;->n:Lh/h;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070e2c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {p0, v0, v4, v6}, LZg1/c;-><init>(Landroid/content/Context;II)V

    iget-object v4, v5, LWB0/V;->M:[LWB0/V$b;

    array-length v6, v4

    move v7, v2

    :goto_8
    iget-object v8, p0, LZg1/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    if-ge v7, v6, :cond_b

    aget-object v9, v4, v7

    iget v9, v9, LWB0/V$b;->a:I

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9, v3}, Ljp/naver/line/android/common/view/listview/PopupListView;->a(ILjava/lang/String;Z)V

    add-int/2addr v7, v3

    goto :goto_8

    :cond_b
    new-instance v0, LWB0/h0;

    invoke-direct {v0, v5, p0}, LWB0/h0;-><init>(LWB0/V;LZg1/c;)V

    invoke-virtual {v8, v0}, Ljp/naver/line/android/common/view/listview/PopupListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LWB0/T;

    invoke-direct {v0, v5}, LWB0/T;-><init>(LWB0/V;)V

    iput-object v0, p0, LZg1/c;->a:LWB0/T;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, LZg1/c;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xc8

    cmp-long v0, v0, v3

    if-gez v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, p0, LZg1/c;->d:Landroid/widget/PopupWindow;

    const v1, 0x800035

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZg1/c;->b:J

    :goto_9
    return-void

    :pswitch_a
    check-cast v5, LOd1/j;

    invoke-virtual {v5}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v5, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$a$e;->b:Ljp/naver/line/android/activity/iab/d$a$e;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p1

    invoke-virtual {p1}, LOd1/V;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    sget v0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    iget-object v1, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/linecorp/browser/OpenUriActivity$a;->EXTERNAL_WITHOUT_CUSTOMTABS:Lcom/linecorp/browser/OpenUriActivity$a;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->b()LFj1/l;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x70

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_e
    :goto_a
    return-void

    :pswitch_b
    check-cast v5, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    invoke-virtual {v5}, Lcom/linecorp/voip2/common/dialog/VoIPBaseDialogFragment;->t3()V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    check-cast v5, LMa/f;

    iget-object p0, v5, LMa/f;->i:Landroid/widget/EditText;

    if-nez p0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_10
    invoke-virtual {v5}, LMa/o;->q()V

    :goto_b
    return-void

    :pswitch_d
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LI61/h;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v5, LB11/d$a;

    invoke-static {p0, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_11

    sget-object p1, LI61/b;->a:LI61/b;

    invoke-interface {p0, p1}, LI61/h;->J5(LF61/c;)V

    :cond_11
    invoke-virtual {v5}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Li71/a;->MAIN_HEADER_TITLE:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_e
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->N3()Lcom/linecorp/line/pay/transact/payment/confirm/b;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/confirm/d;

    invoke-direct {v1, p0, v4}, Lcom/linecorp/line/pay/transact/payment/confirm/d;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_f
    check-cast v5, Lcom/google/android/material/search/SearchView;

    iget-object p0, v5, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->i()V

    return-void

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
