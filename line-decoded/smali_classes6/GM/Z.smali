.class public final synthetic LGM/Z;
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

    iput p1, p0, LGM/Z;->a:I

    iput-object p2, p0, LGM/Z;->b:Ljava/lang/Object;

    iput-object p3, p0, LGM/Z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x1

    iget-object v0, p0, LGM/Z;->c:Ljava/lang/Object;

    iget-object v1, p0, LGM/Z;->b:Ljava/lang/Object;

    iget p0, p0, LGM/Z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lw31/i;

    iget-object p0, v1, Lw31/i;->g:Lp31/l;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_2

    const-class p0, Lp31/i;

    iget-object p1, v1, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lp31/i;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lp31/i;->N0()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-class v0, Lo31/a;

    invoke-static {v0, p1}, LF9/d;->k(Ljava/lang/Class;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lo31/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LY21/k;->f:LC31/g;

    invoke-virtual {v1, p0}, LC31/g;->d(I)I

    move-result p0

    sget-object v1, LM31/a;->MAIN_BOTTOM_SHOOT_COUNT:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v2, LL31/c;->TOBE_STATUS:LL31/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-interface {v0, p0}, Lo31/a;->p(I)V

    goto :goto_1

    :cond_2
    check-cast v0, LN11/d;

    invoke-interface {v0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150880

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lw31/i;->g:Lp31/l;

    if-eqz v0, :cond_3

    new-instance v1, Lp31/k$a;

    invoke-direct {v1, p0}, Lp31/k$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lp31/l;->g2(Lp31/k;Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v1, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    check-cast v0, Lj50/s0;

    iget-object p1, v0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p1, Lwh1/P2;

    iget-object p1, p1, Lwh1/P2;->r:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->e(Z)V

    return-void

    :pswitch_2
    check-cast v1, LY30/a;

    invoke-virtual {v1}, LY30/a;->a()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-virtual {v1, p0}, LY30/a;->setChecked(Z)V

    check-cast v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/tos/PayIPassTosFragment;->A3()V

    return-void

    :pswitch_3
    check-cast v1, LPl/h;

    iget-object p0, v1, LPl/c;->a:LPl/a;

    instance-of v2, p0, LPl/a$a;

    check-cast v0, LPl/i;

    iget-boolean v3, v0, LPl/i;->A:Z

    iget-object v0, v0, LPl/i;->y:LUk/g;

    if-eqz v2, :cond_4

    new-instance p0, LUk/a$c$E;

    invoke-direct {p0, v3}, LUk/a$c$E;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_2

    :cond_4
    instance-of v2, p0, LPl/a$b;

    if-eqz v2, :cond_5

    new-instance p0, LUk/a$c$c;

    invoke-direct {p0, v3}, LUk/a$c$c;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_2

    :cond_5
    instance-of v2, p0, LPl/a$c;

    if-eqz v2, :cond_6

    new-instance p0, LUk/a$c$a;

    invoke-direct {p0, v3}, LUk/a$c$a;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_2

    :cond_6
    instance-of p0, p0, LPl/a$d;

    if-eqz p0, :cond_7

    new-instance p0, LUk/a$c$b;

    invoke-direct {p0, v3}, LUk/a$c$b;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, LUk/g;->n7(LUk/a;Z)V

    :goto_2
    iget-object p0, v1, LPl/h;->c:LDl/h;

    iget-object p1, v1, LPl/c;->a:LPl/a;

    invoke-virtual {p0, p1}, LDl/h;->b(LCl/a;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;

    iget-object p0, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->C:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v1, LBy0/d;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, LBy0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LM30/c;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.base.legacy.PayBaseFragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX00/j;

    invoke-interface {p0, p1, v0}, LM30/c;->a0(Ljava/lang/String;LX00/j;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    iget-boolean p0, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->c:Z

    check-cast v0, LGM/a0;

    if-nez p0, :cond_9

    const p0, 0x7f153a7a

    invoke-virtual {v0, p0}, LGM/a0;->f(I)V

    goto/16 :goto_5

    :cond_9
    iget-boolean p0, v0, LGM/a0;->y:Z

    if-eqz p0, :cond_e

    iget-object p0, v0, LGM/a0;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, LGM/a0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v2, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v3, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    iget-object p0, v0, LGM/a0;->i:Landroid/widget/ProgressBar;

    iget-object v1, v0, LGM/a0;->r:LGM/V;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean p1, v0, LGM/a0;->B:Z

    sget-object p0, LGM/a0$a;->PLAYING:LGM/a0$a;

    invoke-virtual {v0, p0}, LGM/a0;->c(LGM/a0$a;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object v1, v0, LGM/a0;->s:LGM/i0;

    if-eqz v1, :cond_c

    iget-object v2, v0, LGM/a0;->t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v4, "LightsCatalogStatCollectController"

    invoke-virtual {v3, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;->a:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v3, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    new-instance v3, LGM/e0;

    invoke-direct {v3, v1, v2, p1}, LGM/e0;-><init>(LGM/i0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LGM/i0;->d:LQi/a;

    invoke-static {v1, p1, p1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_c
    :goto_3
    iget-object v1, v0, LGM/a0;->t:Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, LGM/b0;

    invoke-direct {v2, v0, v1, p1}, LGM/b0;-><init>(LGM/a0;Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, LGM/a0;->f:LQi/a;

    invoke-static {v1, p1, p1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_e
    sget-object p0, LGM/a0$a;->LOADING:LGM/a0$a;

    invoke-virtual {v0, p0}, LGM/a0;->c(LGM/a0$a;)V

    iget-object p0, v0, LGM/a0;->x:Landroid/net/Uri;

    if-nez p0, :cond_f

    invoke-virtual {v0}, LGM/a0;->a()V

    :cond_f
    :goto_4
    sget-object v2, LzM/b;->MUSIC_PLAY:LzM/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, LGM/a0;->d:LzM/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, LzM/e;->b(LzM/e;LzM/b;Lvx0/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
