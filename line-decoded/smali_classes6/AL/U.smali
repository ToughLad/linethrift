.class public final synthetic LAL/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAL/U;->a:I

    iput-object p1, p0, LAL/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "$this$call"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, v0, LAL/U;->b:Ljava/lang/Object;

    iget v0, v0, LAL/U;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v8, LwB0/e;

    iget-object v0, v8, LwB0/e;->b:LFB0/f;

    iget-object v1, v0, LFB0/f;->l:Landroid/widget/ProgressBar;

    const-string v2, "hubItemSpinner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "aiAvatarPackLoadError"

    iget-object v2, v0, LFB0/f;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "contentScrollView"

    iget-object v2, v0, LFB0/f;->i:Landroid/widget/ScrollView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "bottomPaneLayout"

    iget-object v0, v0, LFB0/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwb1/a$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lwb1/a$a;->a:Lyb1/b;

    iget-object v0, v0, Lyb1/b;->e:Ljava/lang/String;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/MigrateAccountFragment;

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0}, LyV0/k;->D7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lie0/s;

    iget-object v1, v8, Lie0/s;->d:Landroid/widget/CheckBox;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    const-string v1, "updater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lrg1/x0;

    const-class v1, Lpj1/r;

    invoke-virtual {v0, v8, v1}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/passlock/e;

    sget-object v1, Lcom/linecorp/line/passlock/e$b;->c:Lcom/linecorp/line/passlock/e$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v8, Lcom/linecorp/line/passlock/c;

    if-eqz v1, :cond_1

    iget-object v0, v8, Lcom/linecorp/line/passlock/c;->f:Lcom/linecorp/line/passlock/KeypadView;

    invoke-virtual {v0, v7}, Lcom/linecorp/line/passlock/KeypadView;->setEnabled(Z)V

    iget-object v0, v8, Lcom/linecorp/line/passlock/c;->b:Lcom/linecorp/line/passlock/d;

    iget-object v0, v0, Lcom/linecorp/line/passlock/d;->c:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1, v0}, LAg1/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/linecorp/line/passlock/c;->e:Lcom/linecorp/line/passlock/SetPassLockCodeActivity$c;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/passlock/SetPassLockCodeActivity$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lcom/linecorp/line/passlock/c;->h:Landroid/widget/TextView;

    iget v2, v0, Lcom/linecorp/line/passlock/e;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, Lcom/linecorp/line/passlock/c;->i:Landroid/widget/TextView;

    iget v0, v0, Lcom/linecorp/line/passlock/e;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v8, Lga1/e$a;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v8, v0}, LfS/t;->r(Lga1/e$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LJd0/l;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJd0/o;

    invoke-direct {v1}, LJd0/o;-><init>()V

    check-cast v8, LJd0/u;

    iput-object v8, v1, LJd0/o;->a:LJd0/u;

    const-string v2, "sendEncryptedE2EEKey"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_8
    check-cast v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->n:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    :cond_4
    :goto_1
    const v1, 0x7f150306

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lsi1/e;->REQUEST_PLAY:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-eq v0, v2, :cond_7

    sget-object v2, Lsi1/e;->LOADING:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-eq v0, v2, :cond_7

    sget-object v2, Lsi1/e;->PLAYING:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lsi1/e;->STOPPED:Lsi1/e;

    iget v2, v2, Lsi1/e;->value:I

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0x7f150304

    goto :goto_3

    :cond_7
    :goto_2
    const v1, 0x7f150308

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const v1, 0x7f150307

    :goto_3
    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->s:Landroidx/lifecycle/S;

    invoke-virtual {v8}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LSv0/P;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSv0/d0;

    invoke-direct {v1}, LSv0/d0;-><init>()V

    check-cast v8, LSv0/u;

    iput-object v8, v1, LSv0/d0;->a:LSv0/u;

    const-string v2, "notifyDeviceConnection"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1502ec

    goto :goto_4

    :cond_a
    const v0, 0x7f1502e6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v8, Landroidx/lifecycle/S;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LFB0/u0;

    iget-object v1, v8, LFB0/u0;->d:Landroid/widget/ImageView;

    const-string v2, "userProfileMoreButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v5, v7

    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumListModel;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getDeletedAlbums()Ljava/util/List;

    move-result-object v1

    check-cast v8, LVk/H;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lv91/i;->d(Ljava/lang/Iterable;)LI91/l;

    move-result-object v1

    new-instance v2, LD80/f;

    const/16 v3, 0xc

    invoke-direct {v2, v8, v3}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LB/D;

    invoke-direct {v3, v2}, LB/D;-><init>(Ljava/lang/Object;)V

    new-instance v2, LI91/j;

    invoke-direct {v2, v1, v3}, LI91/j;-><init>(Lv91/i;Lz91/d;)V

    const-string v1, "deleteAlbums"

    invoke-static {v2, v1}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lv91/i;->d(Ljava/lang/Iterable;)LI91/l;

    move-result-object v2

    new-instance v3, LAT0/L;

    const/16 v5, 0xe

    invoke-direct {v3, v8, v5}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LGW0/c;

    invoke-direct {v5, v3, v4}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    const-string v3, "prefetch"

    const/4 v4, 0x2

    invoke-static {v4, v3}, LB91/b;->c(ILjava/lang/String;)V

    new-instance v3, LH91/c;

    sget-object v4, LO91/c;->IMMEDIATE:LO91/c;

    invoke-direct {v3, v2, v5, v4}, LH91/c;-><init>(Lv91/i;Lz91/d;LO91/c;)V

    new-instance v2, LI91/n;

    invoke-direct {v2, v3}, LI91/n;-><init>(LH91/c;)V

    const-string v3, "addOrUpdateAlbums"

    invoke-static {v2, v3}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v1

    iget-object v2, v8, LVk/H;->b:LXk/s;

    new-instance v3, LXk/b;

    invoke-direct {v3, v2, v0}, LXk/b;-><init>(LXk/s;Lcom/linecorp/line/album/data/model/AlbumListModel;)V

    new-instance v0, LE91/f;

    invoke-direct {v0, v3}, LE91/f;-><init>(Lz91/a;)V

    const-string v2, "updateAlbumListInfo"

    invoke-static {v0, v2}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv91/a;->c(Lv91/a;)LE91/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v8, LU11/a;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz v0, :cond_c

    check-cast v8, LT50/g;

    iget-object v0, v8, LT50/g;->b:LJ50/b;

    invoke-virtual {v0, v4}, LJ50/b;->b(Z)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LOl/f;

    iget-object v0, v8, LOl/f;->c:Lzm/B;

    sget-object v1, LIl/c;->NORMAL:LIl/c;

    invoke-virtual {v0, v1}, Lzm/B;->i7(LIl/c;)V

    iget-object v0, v8, LOl/f;->c:Lzm/B;

    iget-object v1, v0, Lzm/B;->E:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Lzm/B;->t7(Ljava/util/List;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lmf/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmf/k;

    invoke-direct {v1}, Lmf/k;-><init>()V

    check-cast v8, Lmf/d;

    iput-object v8, v1, Lmf/k;->a:Lmf/d;

    const-string v2, "getResponseStatus"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "ids"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LGG0/g;

    sget-object v1, LHG0/a;->LIGHTS_EFFECT_HISTORY:LHG0/a;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LGG0/g;->a:LJG0/a;

    invoke-interface {v2, v1, v0}, LJG0/a;->b(LHG0/a;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    check-cast v8, LKl/u;

    iget-object v0, v8, LKl/u;->c:Lzm/s0;

    sget-object v1, LIl/c;->NORMAL:LIl/c;

    invoke-virtual {v0, v1}, Lzm/s0;->k7(LIl/c;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LF61/g;

    check-cast v8, LK61/r;

    invoke-virtual {v8}, LK61/r;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->w3()LHe0/y;

    move-result-object v1

    iget-object v2, v1, LHe0/y;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-boolean v3, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;->d:Z

    if-eqz v3, :cond_f

    move v4, v7

    goto :goto_6

    :cond_f
    move v4, v5

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_12

    iget-object v1, v1, LHe0/y;->c:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v8, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->e:LI50/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "agreements"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;

    const-string v9, "agreement"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;

    const-string v12, "oaAgreement"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LI50/b$a;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->c()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Y"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->d()LM50/b;

    move-result-object v15

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->f()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v13, v14, v15, v11}, LI50/b$a;-><init>(Ljava/lang/String;ZLM50/b;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v6, LI50/b$b;

    invoke-direct {v6, v9, v10}, LI50/b$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v1, v2, LI50/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v3, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_12
    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->y3()Lj50/y0;

    move-result-object v1

    iget-object v2, v1, Lj50/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v3, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;->e:Z

    if-eqz v3, :cond_13

    move v5, v7

    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_14

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;

    iget-object v3, v1, Lj50/y0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->h()Z

    move-result v0

    iget-object v1, v1, Lj50/y0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->z3()Lj50/z0;

    move-result-object v0

    iget-object v0, v0, Lj50/z0;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PaymentAdditionalAgreement$Agreement;->h()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, LI50/d;

    invoke-direct {v0, v8}, LI50/d;-><init>(Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/secondarylogin/view/a;

    sget v2, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->V1:I

    check-cast v8, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/linecorp/line/secondarylogin/view/a$b;

    if-eqz v2, :cond_15

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_15
    instance-of v0, v0, Lcom/linecorp/line/secondarylogin/view/a$a;

    if-eqz v0, :cond_16

    iget-object v0, v8, Lcom/linecorp/line/secondarylogin/legacy/DesktopLoginActivity;->X:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/model/ChatData$Room$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LrJ/b;->a:LrJ/b;

    check-cast v8, LFe1/f;

    iget-object v2, v8, LFe1/a;->B:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v2, "getContext(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Room$a;->b:Ljava/lang/String;

    if-nez v2, :cond_17

    move-object v13, v1

    goto :goto_a

    :cond_17
    move-object v13, v2

    :goto_a
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    move v7, v4

    :cond_19
    xor-int/lit8 v14, v7, 0x1

    iget-object v12, v0, Ljp/naver/line/android/model/ChatData$Room$a;->a:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v11, v8, LFe1/f;->E:Lcom/bumptech/glide/m;

    const/16 v16, 0x40

    invoke-static/range {v9 .. v16}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LEf/w0;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object v1, v8, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v0}, LEf/w0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_c

    :cond_1a
    iget-boolean v1, v1, LEf/w0;->l:Z

    iget-boolean v2, v0, LEf/w0;->l:Z

    if-eq v2, v1, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    move v5, v7

    :goto_b
    iget-object v1, v8, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->c:LEf/X;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v5}, Ljp/naver/line/android/common/view/header/Header;->setMuteIconVisibility(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    invoke-virtual {v8, v0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->N3(LEf/w0;)V

    iput-object v0, v8, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->d:LEf/w0;

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    const-string v0, "currentChatMenuData"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/Xc;

    invoke-direct {v1}, Lhk1/Xc;-><init>()V

    check-cast v8, Lhk1/vd;

    iput-object v8, v1, Lhk1/Xc;->a:Lhk1/vd;

    const-string v2, "updateNotificationSetting"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "$this$doOnGlobalLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LCw/w;

    iget-object v0, v8, LCw/w;->s:LCw/a;

    invoke-virtual {v0}, LCw/a;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v2

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/SurfaceHolder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    iget-object v1, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->g:LDT0/p;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LDT0/p;->b:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v3

    if-nez v3, :cond_1e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1e
    const/4 v4, 0x1

    iget-object v1, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->c:LyT0/h;

    iget-object v5, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->d:LA30/o;

    iget-object v6, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->e:LAT0/Q;

    invoke-virtual/range {v1 .. v6}, LyT0/h;->f(Landroid/view/SurfaceHolder;LyT0/i;ZLxk1/a;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v0

    :cond_1f
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    sget v1, LAL/a0;->T1:I

    if-eqz v0, :cond_20

    check-cast v8, LAL/a0;

    invoke-virtual {v8}, LAL/a0;->getViewBinding()LjL/w;

    move-result-object v1

    iget-object v1, v1, LjL/w;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LkL/h;->e(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, LAL/a0;->getViewBinding()LjL/w;

    move-result-object v0

    iget-object v0, v0, LjL/w;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
