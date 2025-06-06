.class public final synthetic LA31/k;
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

    iput p2, p0, LA31/k;->a:I

    iput-object p1, p0, LA31/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LA31/k;->b:Ljava/lang/Object;

    iget p0, p0, LA31/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarUploadImagesErrorDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "result_key_dialog"

    sget-object v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$b;->Cancel:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/TemplatePromotionDialogFragment$b;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget p0, Lbf1/a$x;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v4, Lqm/b;

    iget-object p0, v4, Lqm/b;->e:LUk/g;

    new-instance v2, LUk/a$j$g;

    iget-object v5, v4, Lqm/b;->p:LUk/n;

    iget-object v6, v4, Lqm/b;->g:LUk/x;

    invoke-direct {v2, v5, v6}, LUk/a$j$g;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, v2, v1}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lqm/b;->b:Lzm/z1;

    iget-object p1, p1, Lzm/z1;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const v2, 0x7f150565

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, LA30/n;

    const/16 v6, 0x1c

    invoke-direct {v5, v4, v6}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v5, 0x7f150564

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LCq/h;

    invoke-direct {v6, v4, p0, p1, v0}, LCq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->p([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

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

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v2, LEe/c;

    invoke-direct {v2, p1, v1}, LEe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :goto_1
    return-void

    :pswitch_2
    check-cast v4, LoL/c;

    invoke-static {v4}, LoL/c;->k(LoL/c;)V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView;->c:I

    check-cast v4, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$b;

    iget-object p0, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentExtraInfoView$a$b;->b:Lbv0/y;

    invoke-virtual {p0}, Lbv0/y;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->D3()LBK0/e;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->c:LxI0/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LxI0/h;->O()LCM0/a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LlM0/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LlM0/a;

    :cond_2
    move-object p1, v2

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LBK0/e;->D:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LzK0/c;

    new-instance v2, LzK0/c$b;

    invoke-direct {v2, p1}, LzK0/c$b;-><init>(LlM0/a;)V

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_4
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->i1:I

    check-cast v4, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/policy/PolicyPresenter;->d()V

    return-void

    :pswitch_6
    check-cast v4, LcA0/d;

    iget-object p0, v4, LcA0/d;->y:Lzz0/x;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v4, LcA0/d;->B:Lvx0/d0;

    if-eqz v0, :cond_5

    invoke-interface {p0, p1, v0}, Lzz0/h;->o(Landroid/view/View;Lvx0/d0;)V

    return-void

    :cond_5
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    new-instance p0, Lhm/h$c;

    check-cast v4, LWl/e;

    iget-object p1, v4, LWl/e;->a:LVl/a;

    invoke-direct {p0, p1}, Lhm/h$c;-><init>(LVl/a;)V

    iget-object p1, v4, LWl/e;->b:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_8
    check-cast v4, LWB0/V;

    iget-object p0, v4, LWB0/V;->n:Lh/h;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    invoke-virtual {v4}, LWB0/V;->u()LSl1/F;

    move-result-object p0

    new-instance p1, LWB0/V$a;

    invoke-direct {p1, v4, v2}, LWB0/V$a;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_9
    check-cast v4, Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    iget-object p0, v4, Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;->f:Lxk1/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v4, LRI/c;

    iget-object p0, v4, LRI/c;->g:Ljava/lang/String;

    if-eqz p0, :cond_7

    iget-object p1, v4, LRI/c;->f:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, v4, LRI/c;->i:I

    add-int/2addr p1, v0

    new-instance v0, LQH/l0$a;

    sget-object v1, LQH/l0$b;->BOTTOM:LQH/l0$b;

    invoke-direct {v0, p0, v1, p1}, LQH/l0$a;-><init>(Ljava/lang/String;LQH/l0$b;I)V

    iget-object p1, v4, LRI/c;->b:LHI/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LHI/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object p1, p1, LHI/a;->a:Ljava/lang/Object;

    check-cast p1, LQH/c0;

    invoke-interface {p1, v0}, LQH/c0;->b(LQH/l0;)V

    iget-object p1, v4, LRI/c;->c:LQH/c0;

    invoke-interface {p1, p0}, LQH/c0;->a(Ljava/lang/String;)V

    :cond_7
    iget-object p0, v4, LRI/c;->e:LUI/a;

    sget-object p1, LUI/a$a$a;->d:LUI/a$a$a;

    invoke-virtual {p0, p1}, LUI/a;->a(LUI/a$a;)V

    return-void

    :pswitch_b
    check-cast v4, LP51/e;

    iget-object p0, v4, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, Lw51/e;->MAIN_BOTTOM_START_VIDEO:Lw51/e;

    invoke-virtual {p1, v2}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LK51/a;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v4, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LK51/a;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, LK51/a;->j(LN11/d;)V

    :cond_8
    return-void

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->w3()Lcom/linecorp/line/pay/transact/payment/checkout/b;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/b;->a()V

    goto :goto_3

    :cond_9
    iget-object p0, v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/b;

    invoke-virtual {p0}, Lx00/b;->a()V

    :goto_3
    return-void

    :pswitch_d
    sget p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->V2:I

    check-cast v4, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->W5()Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->X5()V

    return-void

    :pswitch_e
    check-cast v4, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/a;->o:Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/picker/bottom/view/VoomPickerTooltipView;->a()V

    :cond_a
    return-void

    :pswitch_f
    check-cast v4, LA31/m;

    iget-object p0, v4, LA31/m;->g:Lp31/l;

    if-eqz p0, :cond_b

    invoke-interface {p0, v3}, Lp31/l;->h6(Z)V

    :cond_b
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
