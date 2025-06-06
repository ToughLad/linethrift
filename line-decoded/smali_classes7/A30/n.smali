.class public final synthetic LA30/n;
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

    iput p2, p0, LA30/n;->a:I

    iput-object p1, p0, LA30/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x7

    const-string v1, "context"

    const-string v2, "Required value was null."

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LA30/n;->b:Ljava/lang/Object;

    iget p0, p0, LA30/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Lqy/d;

    iget-object p0, v7, Lqy/d;->a:Landroid/app/Activity;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/media/AudioManager;

    return-object p0

    :pswitch_0
    sget p0, Lbf1/a$w;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v7, Lqm/b;

    iget-object p0, v7, Lqm/b;->e:LUk/g;

    new-instance v0, LUk/a$j$h;

    iget-object v1, v7, Lqm/b;->p:LUk/n;

    iget-object v2, v7, Lqm/b;->g:LUk/x;

    invoke-direct {v0, v1, v2}, LUk/a$j$h;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, v0, v4}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v7, Lqm/b;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;

    iget-object v0, v7, Lqm/b;->h:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v7, LoK0/f;

    iget-object p0, v7, LoK0/f;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v7, Lcom/linecorp/voip2/service/freecall/dialog/FreeCallNoAnswerActionDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "BUNDLE_KEY_PEER_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v7, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "albumId"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast v7, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;->t3()LtQ0/o;

    move-result-object p0

    iget-object p0, p0, LtQ0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ef5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;->n:I

    sget-object p0, Lo80/b$c;->a:Lo80/b$c;

    check-cast v7, Lcom/linecorp/line/pay/ui/scanner/PayScanBarcodeFragment;

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_scan_fragment_result"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "pay_scan_base_fragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->V1:I

    const p0, 0x7f0b11fe

    check-cast v7, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/header/Header;

    return-object p0

    :pswitch_7
    check-cast v7, Lf80/c;

    invoke-static {v7}, Lf80/c;->c(Lf80/c;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const p0, 0x7f0b27a0

    check-cast v7, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->i:[LLv0/h;

    const p0, 0x7f060190

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f060b2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, v7

    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iget-object v2, v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->b:Lwh1/L2;

    iget-object v2, v2, Lwh1/L2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/content/res/ColorStateList;

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    new-array v3, v5, [I

    filled-new-array {v1, v2, v3}, [[I

    move-result-object v1

    invoke-static {v0}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :pswitch_b
    check-cast v7, Lh0/b;

    invoke-virtual {v7}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e;

    return-object p0

    :pswitch_c
    check-cast v7, LaV/a;

    iget-object p0, v7, LaV/a;->j:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "com.linecorp.line.myprofile.LoginType"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    check-cast v7, Ljava/lang/String;

    return-object v7

    :pswitch_e
    check-cast v7, LPs/A0;

    iget-object p0, v7, LPs/A0;->d0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    return-object p0

    :pswitch_f
    check-cast v7, LoF/c;

    return-object v7

    :pswitch_10
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity$c;

    invoke-direct {v0, v7, p0}, Landroidx/lifecycle/a;-><init>(Ll5/e;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_11
    check-cast v7, LNy0/b;

    iget-object p0, v7, LNy0/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LNy0/d;->b:LNy0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNy0/d;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_12
    new-instance p0, LNk0/u0;

    check-cast v7, LNk0/H;

    invoke-virtual {v7}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    invoke-direct {p0, v0}, LNk0/u0;-><init>(LKY0/b;)V

    return-object p0

    :pswitch_13
    check-cast v7, LN70/a;

    iget-object p0, v7, LN70/a;->b:LO70/a;

    iget-object p0, p0, LO70/a;->a:LnP0/e;

    invoke-virtual {p0}, LnP0/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v7, LLL/l;

    invoke-static {v7}, LLL/l;->f(LLL/l;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v7, LKl/u;

    iget-object p0, v7, LKl/u;->b:Landroidx/fragment/app/n;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const v2, 0x7f150511

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LCA/c;

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1504ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LAs0/f;

    invoke-direct {v6, v7, v3}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1504eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LAL/h0;

    invoke-direct {v6, v7, v0}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LKl/u;->c:Lzm/s0;

    iget-object v2, v2, Lzm/s0;->T1:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lbf1/a$g;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v2

    invoke-interface {v2}, LAg1/a;->m()V

    const v2, 0x7f1504ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LAs0/g;

    invoke-direct {v6, v7, v0}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v7, LKl/u;->j:Z

    if-eqz v0, :cond_8

    const v0, 0x7f1504ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LG60/a0;

    invoke-direct {v2, v4, v7, p0}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v0, 0x7f1504f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LAL/l0;

    invoke-direct {v2, v7, p0}, LAL/l0;-><init>(LKl/u;Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1504e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LDx/h;

    invoke-direct {v2, v4, v7, p0}, LDx/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v2, LKl/p;

    invoke-direct {v2, v7}, LKl/p;-><init>(LKl/u;)V

    iput-object v2, v0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v2, LKl/q;

    invoke-direct {v2, v7}, LKl/q;-><init>(LKl/u;)V

    iput-object v2, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "<get-keys>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-array p0, v5, [Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v2, LKl/r;

    invoke-direct {v2, v1, v5}, LKl/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    sget p0, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;->N:I

    check-cast v7, Lcom/linecorp/shop/impl/sticon/backgrounddownloader/InvisibleSticonProductDownloadActivity;

    invoke-virtual {v7}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c79

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v7, LFL/v;

    iget-object p0, v7, LFL/v;->b:LjL/N;

    iget-object p0, p0, LjL/N;->c:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    const-string v0, "adPostHeader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_18
    check-cast v7, LE50/g;

    sget p0, LE50/g;->u8:I

    :try_start_0
    iget-object p0, v7, LE50/g;->m8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast v7, LDW0/c;

    iget-object p0, v7, LDW0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c62

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance v0, LCw/o;

    check-cast v7, LCw/w;

    iget-object p0, v7, LCw/w;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p0, v7, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LLv0/m;

    new-instance v4, LCw/z;

    invoke-direct {v4, v7, v5}, LCw/z;-><init>(Ljava/lang/Object;I)V

    move p0, v5

    new-instance v5, LCw/A;

    invoke-direct {v5, v7, p0}, LCw/A;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LCw/w;->i:Lzs/e;

    invoke-direct/range {v0 .. v5}, LCw/o;-><init>(Landroid/view/ViewGroup;LLv0/m;Lzs/e;LCw/z;LCw/A;)V

    return-object v0

    :pswitch_1b
    check-cast v7, LAE0/d;

    iget-object p0, v7, LAE0/d;->b:Landroid/content/Context;

    iget-object v0, v7, LAE0/d;->c:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuE0/b;

    invoke-interface {v0}, LuE0/b;->getTitleResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v7, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iget-object p0, v7, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->b8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, v7}, LV00/b;->l0(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

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
