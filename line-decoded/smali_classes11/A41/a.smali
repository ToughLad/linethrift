.class public final synthetic LA41/a;
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

    iput p2, p0, LA41/a;->a:I

    iput-object p1, p0, LA41/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LA41/a;->b:Ljava/lang/Object;

    iget p0, p0, LA41/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LCX0/y;

    invoke-virtual {v4}, LCX0/y;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, LuA0/b;

    iget-object p0, v4, LuA0/b;->f:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment$a;

    invoke-direct {p1, v4, v3}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment$a;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterFailFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_2
    check-cast v4, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;

    invoke-virtual {v4}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->B7()V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->g:Ljava/util/List;

    invoke-static {p1, p0}, Lik1/z;->b0(Ljava/lang/Object;Ljava/util/List;)I

    move-result p0

    if-ltz p0, :cond_1

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p0, p1, :cond_1

    iget-wide v0, v4, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->k:J

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->i:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v0

    invoke-virtual {v4, p0, p1}, Lcom/linecorp/line/pay/transact/shared/ui/MoneyInputView;->setCurrentAmount(J)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v4, LoL/c;

    invoke-static {v4}, LoL/c;->c(LoL/c;)V

    return-void

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/settings/impl/customappicon/ui/dialog/AppIconAppUpdateDialogFragment;->e:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/h;

    sget-object p1, Lqi0/g$c;->UPDATE:Lqi0/g$c;

    invoke-virtual {p0, p1}, Lqi0/h;->b(Lqi0/g$c;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "market://details?id=jp.naver.line.android"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast v4, LjP/v;

    iget-object p0, v4, LjP/v;->g:LBP/F;

    iget-object p1, p0, LBP/F;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->n:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Click Share.. shareUrl="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PlayerViewModel"

    invoke-static {v2, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, LBP/F$a;

    iget-object v2, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->b:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;->n:Ljava/lang/String;

    invoke-direct {v0, v2, v4, p1}, LBP/F$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LBP/F;->E:LwP/m;

    invoke-virtual {p1, v0}, LwP/m;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LBP/I;

    invoke-direct {v0, p0, v3}, LBP/I;-><init>(LBP/F;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    return-void

    :pswitch_7
    check-cast v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object p0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p0}, LlN/b;->S()V

    return-void

    :pswitch_8
    check-cast v4, Lh20/e;

    iget-boolean p0, v4, Lh20/e;->f:Z

    if-nez p0, :cond_4

    iget-object p0, v4, Lh20/e;->e:Lh20/e$a;

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lh20/e;->getData()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    move-result-object p1

    invoke-virtual {v4}, Lh20/e;->getIndex()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lh20/e$a;->c(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    :cond_4
    return-void

    :pswitch_9
    check-cast v4, Lgx/b;

    iget-object p0, v4, Lgx/b;->v:Lgx/b$a;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lgx/b$a;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lex/a;->JOIN:Lex/a;

    invoke-virtual {v4, p1}, Lgx/b;->e(Lex/a;)V

    sget-object p1, LYs/h;->JOIN:LYs/h;

    invoke-virtual {v4, p1}, Lgx/b;->f(LYs/h;)V

    sget-object p1, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v0, 0x7

    invoke-static {p1, v3, v3, v0}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object p1

    iget-object v0, v4, Lgx/b;->a:Lzg1/c;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v0, Lgx/d;

    invoke-direct {v0, v4, p0, p1, v3}, Lgx/d;-><init>(Lgx/b;Ljava/lang/String;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, Lgx/b;->b:LSl1/F;

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_3
    return-void

    :pswitch_a
    sget p0, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;->W:I

    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreActivity;

    invoke-virtual {v4}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->H:LWK0/e;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LWK0/e;->a()LCq0/a0;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v6, v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->l:LAJ0/e;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "binding"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCq0/a0;->a:Ljava/lang/Object;

    check-cast p1, LYK0/d;

    iget-object v0, p1, LYK0/d;->b:LVK0/c;

    iget v0, v0, LVK0/c;->a:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, LYK0/d;->U(I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, LCq0/a0;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, LXK0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0}, LXK0/e;->a(LAJ0/e;I)LXK0/e$a;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v6, v1}, LXK0/e;->a(LAJ0/e;I)LXK0/e$a;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v0, -0x1

    iget-object v3, v5, LXK0/e;->a:LYK0/d;

    invoke-virtual {v3, v1}, LYK0/d;->P(I)Landroid/graphics/Bitmap;

    move-result-object v9

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, LYK0/d;->P(I)Landroid/graphics/Bitmap;

    move-result-object v10

    sget-object v11, LXK0/e$b;->NEXT:LXK0/e$b;

    invoke-virtual/range {v5 .. v11}, LXK0/e;->d(LAJ0/e;LXK0/e$a;LXK0/e$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LXK0/e$b;)V

    :goto_4
    iget-object v0, p1, LYK0/d;->b:LVK0/c;

    iget v0, v0, LVK0/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, LYK0/d;->X(I)V

    invoke-virtual {p0, v6}, LCq0/a0;->c(LAJ0/e;)V

    :cond_a
    :goto_5
    return-void

    :cond_b
    const-string p0, "strategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_c
    check-cast v4, LWI/w;

    iget-object p0, v4, LWI/w;->n:LOI/a;

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    iget-object p0, p0, LOI/a;->d:LOI/a$a;

    if-eqz p0, :cond_d

    iget-object p1, p0, LOI/a$a;->b:Lsi1/e;

    goto :goto_6

    :cond_d
    move-object p1, v3

    :goto_6
    sget-object v1, Lsi1/e;->PLAYING:Lsi1/e;

    if-ne p1, v1, :cond_e

    move v0, v2

    :cond_e
    if-eqz p0, :cond_f

    iget-object v3, p0, LOI/a$a;->a:LbV/c;

    :cond_f
    iget-object p0, v4, LWI/w;->b:LiC0/b;

    iget-object p1, v4, LWI/w;->e:LUI/a;

    if-nez v3, :cond_10

    sget-object v0, LUI/a$a$c$e;->d:LUI/a$a$c$e;

    invoke-virtual {p1, v0}, LUI/a;->a(LUI/a$a;)V

    iget-object p1, v4, LWI/w;->a:Lk/d;

    invoke-virtual {p0, p1}, LiC0/b;->g(Lk/d;)V

    goto :goto_7

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {p0}, LiC0/b;->i()V

    sget-object p0, LUI/a$a$c$g;->d:LUI/a$a$c$g;

    invoke-virtual {p1, p0}, LUI/a;->a(LUI/a$a;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, LiC0/b;->a(LbV/c;)LeC0/k;

    move-result-object v0

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, v0}, LiC0/a;->h(LeC0/k;)V

    sget-object p0, LUI/a$a$c$f;->d:LUI/a$a$c$f;

    invoke-virtual {p1, p0}, LUI/a;->a(LUI/a$a;)V

    :goto_7
    return-void

    :pswitch_d
    check-cast v4, LVZ/c$b;

    iget-object p0, v4, LVZ/c$b;->y:Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipListFragment$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "download_cancel_click_request_key"

    check-cast v4, Lcom/linecorp/line/settings/premiumfont/popup/DownloadProgressPopupFragment;

    invoke-static {p0, v4, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->x3(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg0/m;->r7(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast v4, LOl/i;

    iget-object p0, v4, LOl/i;->e:LUk/g;

    new-instance p1, LUk/a$i$a;

    sget-object v1, LUk/o;->HEADER:LUk/o;

    sget-object v3, LUk/m;->CLEAR_ALL:LUk/m;

    iget-boolean v5, v4, LOl/i;->f:Z

    invoke-static {v5}, LG80/b;->c(Z)LUk/n;

    move-result-object v5

    new-array v6, v2, [LUk/l;

    aput-object v5, v6, v0

    invoke-direct {p1, v1, v3, v6}, LUk/a$i;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {p0, p1, v2}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v4, LOl/i;->c:Lzm/B;

    iget-object p1, p0, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LIl/c;->SELECT:LIl/c;

    if-eq p1, v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object p0, p0, Lzm/B;->E:Landroidx/lifecycle/S;

    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;->a:LFB0/V;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LFB0/V;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$e;

    invoke-direct {v0, v4, p0, v3}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$e;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_12
    check-cast v4, LD40/c;

    invoke-virtual {v4}, LD40/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    sget p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    check-cast v4, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->A3()V

    return-void

    :pswitch_14
    sget-object p0, LDh/c;->PRIMARY_BUTTON_CLICKED:LDh/c;

    check-cast v4, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->D3(LDh/c;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_15
    check-cast v4, LBz/e;

    iget-object p0, v4, LBz/e;->D:LBz/e$a;

    instance-of p0, p0, LBz/e$a$b;

    if-nez p0, :cond_18

    iget-object p0, v4, LBz/e;->I:Lgu/g$v;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lgu/g$v;->b:Lgu/c;

    iget-object p0, p0, Lgu/c;->a:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object p0, v3

    :goto_9
    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    iget-object p0, v4, LBz/e;->I:Lgu/g$v;

    if-nez p0, :cond_15

    goto :goto_a

    :cond_15
    iget-object p0, p0, Lgu/g$v;->b:Lgu/c;

    iget-wide v0, p0, Lgu/c;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-eqz v0, :cond_16

    move-object v3, p1

    :cond_16
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p0, p0, Lgu/c;->a:Ljava/lang/String;

    invoke-virtual {v4}, LBz/e;->v()LBz/y;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v0, LBz/y;->m:Lgu/g$v;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lgu/g$v;->g()Lvr/h$g;

    move-result-object v0

    iget-wide v1, v0, Lvr/h$g;->a:J

    :cond_17
    move-wide v8, v1

    new-instance v5, Lus/e;

    invoke-virtual {v4}, LBz/e;->n()J

    move-result-wide v6

    sget-object v10, Lus/a;->PLAYING:Lus/a;

    invoke-direct/range {v5 .. v10}, Lus/e;-><init>(JJLus/a;)V

    iget-object v0, v4, LBz/e;->f:Lrv/z;

    invoke-interface {v0, p0, p1, v5}, Lrv/z;->a(Ljava/lang/String;Ljava/lang/String;Lus/e;)V

    iget-object p0, v4, LBz/e;->I:Lgu/g$v;

    if-eqz p0, :cond_18

    iget-object p1, p0, Lgu/g$v;->b:Lgu/c;

    iget-object p0, p0, Lgu/g$v;->f:Lvr/n;

    iget-wide v0, p1, Lgu/c;->b:J

    invoke-interface {p0, v0, v1}, Lvr/n;->q(J)V

    :cond_18
    :goto_a
    return-void

    :pswitch_16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/voip2/feature/tone/music/VoIPMusicToneCallEndDialogFragment;

    invoke-static {p0}, LJ41/g;->a(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr p0, v2

    const-string p1, "callendpopup"

    invoke-static {p1, p0}, LJ41/g;->d(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
