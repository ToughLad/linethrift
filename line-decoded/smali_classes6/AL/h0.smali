.class public final synthetic LAL/h0;
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

    iput p2, p0, LAL/h0;->a:I

    iput-object p1, p0, LAL/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "requireContext(...)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LAL/h0;->b:Ljava/lang/Object;

    iget p0, p0, LAL/h0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, LO0/q0;

    invoke-interface {v3, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lbf1/a$w;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, Lnm/a;

    iget-object p0, v3, Lnm/a;->e:LUk/g;

    new-instance v0, LUk/a$j$h;

    iget-object v4, v3, Lnm/a;->p:LUk/n;

    iget-object v5, v3, Lnm/a;->g:LUk/x;

    invoke-direct {v0, v4, v5}, LUk/a$j$h;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v3, Lnm/a;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/photoviewer/feed/info/FeedPhotoInfoFragment;

    iget-object v0, v3, Lnm/a;->h:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/album/ui/photoviewer/feed/adapter/LoadingViewerItemFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "index"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v3, Lky0/c;

    iget-object p0, v3, Lky0/c;->b:Loy0/o;

    iget-object p0, p0, Loy0/o;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lky0/c;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    new-instance p0, Lfh0/J;

    check-cast v3, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    iget-object v0, v3, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK4/l;

    invoke-virtual {v3}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfh0/J;-><init>(LK4/l;Lrh0/a;)V

    return-object p0

    :pswitch_4
    check-cast v3, LeJ/a;

    iget-object p0, v3, LeJ/a;->a:LiJ/h;

    iget-object v0, p0, LiJ/h;->b:LjJ/g;

    invoke-virtual {v0}, LjJ/g;->d()LVl1/H0;

    move-result-object v0

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    new-instance v1, LjJ/f;

    invoke-direct {v1, v0}, LjJ/f;-><init>(LVl1/i;)V

    iget-object p0, p0, LiJ/h;->g:LSl1/B;

    invoke-static {v1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    new-instance v0, LXg/b;

    invoke-direct {v0, p0, v3, v2}, LXg/b;-><init>(LVl1/i;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/myprofile/SquareRandomProfileViewHolder;->A:I

    const p0, 0x7f0b2a5f

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const p0, 0x7f0b278a

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    return-object p0

    :pswitch_7
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v3, LcA/a;

    iget-object p0, v3, LcA/a;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    return-object p0

    :pswitch_9
    check-cast v3, Lh0/x0$d;

    iget-object p0, v3, Lh0/x0$d;->j:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_b
    sget p0, LV50/u;->s:I

    check-cast v3, LV50/u;

    invoke-virtual {v3}, LV50/u;->getBinding()Lj50/g0;

    move-result-object p0

    iget-object p0, p0, Lj50/g0;->p:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v3, LUx0/d;

    iget-object p0, v3, LUx0/d;->l:LBx0/d;

    if-eqz p0, :cond_3

    iput-boolean v2, p0, LBx0/d;->f:Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v3, LPU/d;

    iget-object p0, v3, LPU/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, LNU/b;->b:LNU/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNU/b;

    return-object p0

    :cond_4
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    new-instance p0, LOC/d;

    check-cast v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjD/a;

    invoke-direct {p0, v1, v0}, LOC/d;-><init>(Landroid/content/Context;LjD/a;)V

    return-object p0

    :pswitch_f
    check-cast v3, LOl/i;

    iget-object p0, v3, LOl/i;->m:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2af9

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_10
    check-cast v3, LOd1/n;

    invoke-virtual {v3}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v0, v3, LOd1/n;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    new-instance p0, LO50/a;

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-direct {p0, v3}, LO50/a;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;)V

    return-object p0

    :pswitch_12
    new-instance p0, LPz/a;

    new-instance v0, LAT0/Z;

    check-cast v3, LNz/d;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LPz/a;-><init>(LAT0/Z;)V

    return-object p0

    :pswitch_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LNc1/e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, LLf/a$a;

    check-cast v3, LLf/a;

    iget-object v0, v3, LLf/a;->a:Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, LLf/a$a;-><init>(Ljava/lang/Object;Z)V

    new-instance v0, LLf/a$a;

    const/4 v1, 0x0

    iget-object v2, v3, LLf/a;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, LLf/a$a;-><init>(Ljava/lang/Object;Z)V

    filled-new-array {p0, v0}, [LLf/a$a;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget p0, Lbf1/a$f;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, LKl/u;

    iget-object p0, v3, LKl/u;->i:LUk/g;

    new-instance v0, LUk/a$c$m;

    iget-boolean v1, v3, LKl/u;->j:Z

    invoke-direct {v0, v1}, LUk/a$c$m;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$o;

    iget-object v0, v3, LKl/u;->c:Lzm/s0;

    iget-wide v0, v0, Lzm/s0;->d:J

    invoke-direct {p0, v0, v1}, Lhm/a$o;-><init>(J)V

    iget-object v0, v3, LKl/u;->f:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v3, LK10/e;

    iget-object p0, v3, LK10/e;->g:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LbI0/t;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v3, LFL/v;

    iget-object p0, v3, LFL/v;->b:LjL/N;

    iget-object p0, p0, LjL/N;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, LEe/f;

    check-cast v3, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LEe/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1a
    check-cast v3, LEA/d;

    iget-object p0, v3, LEA/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b07e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1b
    check-cast v3, LAs0/i;

    iget-object p0, v3, LAs0/i;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LAs0/c;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0

    :pswitch_1c
    sget p0, LAL/i0;->M:I

    check-cast v3, LAL/i0;

    invoke-virtual {v3}, LAL/i0;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
