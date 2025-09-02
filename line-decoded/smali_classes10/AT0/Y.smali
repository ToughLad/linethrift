.class public final synthetic LAT0/Y;
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

    iput p2, p0, LAT0/Y;->a:I

    iput-object p1, p0, LAT0/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "$this$call"

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, p0, LAT0/Y;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/Y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    check-cast v8, LwB0/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->getOaFriendShipStatus()Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v7

    :goto_0
    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    sget-object v0, LwB0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    iget-object v0, v8, LwB0/e;->b:LFB0/f;

    if-eq p0, v3, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const p0, 0x7f152b67

    goto :goto_2

    :cond_4
    const p0, 0x7f152b62

    :goto_2
    iget-object v1, v0, LFB0/f;->o:Landroid/widget/TextView;

    iget-object v2, v8, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object p0, v0, LFB0/f;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->isOaBlockedOrNotFriend()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8, p0, p1}, LwB0/e;->d(Landroid/view/View;Z)V

    invoke-virtual {v8}, LwB0/e;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, Lvl/v;

    iget-object p0, v8, Lvl/v;->o:LF01/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LF01/c;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LuO/K0;

    iget-boolean p0, v8, LuO/K0;->t:Z

    if-nez p0, :cond_7

    iget-object p0, v8, LuO/K0;->d:LA20/b0;

    invoke-virtual {p0}, LA20/b0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    iget-object p0, v8, LuO/K0;->g:Loz0/a;

    invoke-interface {p0}, Loz0/a;->n()V

    sget-object p0, LzO/b;->COLLECTION:LzO/b;

    iget-object p1, v8, LuO/K0;->b:LAT0/o;

    invoke-virtual {p1, p0}, LAT0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v8, LuO/K0;->c:LAL/p;

    invoke-virtual {p0}, LAL/p;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v8, Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "MultipleMediaDownloadProgressStatusDialogFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;

    invoke-direct {p0, v5}, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;-><init>(I)V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ly81/d;

    check-cast v8, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/camera/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lvx0/d0;

    check-cast v8, Lrw0/g;

    iget-object p0, v8, Lrw0/g;->c:Ltw0/c;

    iget-object p0, p0, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw0/e;

    if-eqz p0, :cond_e

    iget-object p0, p0, Ltw0/e;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LbA0/b;

    iget-object v1, v1, LbA0/b;->a:Lvx0/d0;

    iget-object v1, v1, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v2, p1, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v7, v0

    :cond_a
    check-cast v7, LbA0/b;

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    iget p0, v7, LbA0/b;->b:I

    iget p1, v7, LbA0/b;->c:I

    if-gt p0, p1, :cond_d

    :goto_5
    iget-object v0, v8, Lrw0/g;->o:Lrw0/b;

    invoke-virtual {v0, p0}, Lrw0/b;->t(I)I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_c
    if-eq p0, p1, :cond_d

    add-int/2addr p0, v4

    goto :goto_5

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/ProcessAgreementCheckFragment;

    invoke-virtual {v8}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LVK/v;

    sget-object p0, LqL/g;->h:[LLv0/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object p0, v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/w;

    iget-object p0, p0, LBP/w;->d:LnP/g;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, LnP/g;->f(Lcom/linecorp/line/liveplatform/impl/api/Announcement;)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LRd0/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRd0/g;

    invoke-direct {p0}, LRd0/g;-><init>()V

    check-cast v8, LRd0/a;

    iput-object v8, p0, LRd0/g;->a:LRd0/a;

    const-string v0, "authenticateWithPaak"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v8, Lf80/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v8, p1}, Lf80/c;->b(Lf80/c;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lnf/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lnf/f;

    invoke-direct {p0}, Lnf/f;-><init>()V

    check-cast v8, Lnf/j;

    iput-object v8, p0, Lnf/f;->a:Lnf/j;

    const-string v0, "notifyOATalkroomEvents"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    check-cast v8, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    iget-object p0, v8, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    const-string v0, "binding"

    if-eqz p0, :cond_15

    iget-object p0, p0, Lwh1/C;->e:LrR/g;

    iget-object p0, p0, LrR/g;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    iget-object v1, p1, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b()Z

    move-result v1

    goto :goto_8

    :cond_10
    move v1, v5

    :goto_8
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v8, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz p0, :cond_14

    iget-object p0, p0, Lwh1/C;->g:LrR/g;

    iget-object p0, p0, LrR/g;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->d()Z

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v5

    :goto_9
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v8, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->Z:Lwh1/C;

    if-eqz p0, :cond_13

    iget-object p0, p0, Lwh1/C;->f:LrR/g;

    iget-object p0, p0, LrR/g;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c()Z

    move-result v5

    :cond_12
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_c
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;

    sget p0, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->i:I

    const-string p0, "successResponse"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SQ.SquarePostMentionLoader"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->toString()Ljava/lang/String;

    iget-object p0, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->a:Ljava/util/ArrayList;

    const-string v0, "members"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lik1/D;->a:Lik1/D;

    iget v1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->d:I

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareMembersResponse;->c:Ljava/lang/String;

    check-cast v8, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;

    invoke-virtual {v8, p0, v0, v1, p1}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b(Ljava/util/List;Ljava/util/Set;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, LaU0/g;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LbU0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LaU0/g;->j:Z

    if-eqz p0, :cond_16

    iget p0, p1, LaU0/g;->k:I

    if-lez p0, :cond_16

    if-gt p0, v2, :cond_16

    iget-object p0, p1, LaU0/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_16

    iget-object p0, p1, LaU0/g;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_16

    goto :goto_a

    :cond_16
    move v4, v5

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    check-cast v8, LS50/t;

    invoke-virtual {v8}, LS50/t;->e()Z

    move-result p0

    if-nez p0, :cond_17

    const/16 p0, 0xf

    invoke-static {v8, v5, v7, p0}, LS50/t;->g(LS50/t;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    :cond_17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    const-string p0, "mids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LAe0/l;

    invoke-interface {v8, p1}, LAe0/l;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v8, Landroidx/lifecycle/S;

    invoke-virtual {v8, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/Intent;

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LPs/A0;

    iget-object p0, v8, LPs/A0;->A0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr/d;

    invoke-interface {p0, v3, p1}, Lmr/d;->a(ILandroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, LOl/i;

    iget-object p1, v8, LOl/i;->c:Lzm/B;

    iget-object p1, p1, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LIl/c;->SELECT:LIl/c;

    if-eq p1, v0, :cond_18

    goto :goto_b

    :cond_18
    iget-object p1, v8, LOl/i;->o:Lkotlin/Lazy;

    if-eqz p0, :cond_19

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f150502

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LA41/a;

    const/4 v0, 0x6

    invoke-direct {p1, v8, v0}, LA41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f150503

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LA41/b;

    const/4 v0, 0x7

    invoke-direct {p1, v8, v0}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LVf/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LNk0/H;

    iget-object p0, v8, LNk0/H;->d:LNk0/K;

    iget-object p0, p0, LNk0/K;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LO70/b$a;

    check-cast v8, Ly5/a;

    check-cast v8, LG70/j;

    iget-object p0, v8, LG70/j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "errorMessageLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    goto :goto_c

    :cond_1a
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v8, LG70/j;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, LBG0/d;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    iget-boolean p0, v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->g:Z

    invoke-virtual {p1}, LBG0/d;->a()Z

    move-result v0

    if-ne p0, v0, :cond_1b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1b
    invoke-virtual {p1}, LBG0/d;->a()Z

    move-result p0

    iput-boolean p0, v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->g:Z

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object p0

    :pswitch_16
    check-cast p1, Landroid/content/Intent;

    sget p0, LFL/v;->j:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LFL/v;

    iget-object p0, v8, LFL/v;->b:LjL/N;

    iget-object p0, p0, LjL/N;->h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v8, LFL/v;->i:LzL/a;

    if-eqz p0, :cond_1c

    iget-object p1, p1, LzL/a;->b:LzL/a$a;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-virtual {v8}, LFL/v;->b()Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, v8, LFL/v;->h:LdL/d;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v5, v4}, LdL/d;->d(ZZ)V

    goto :goto_f

    :cond_1d
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1e
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    check-cast v8, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;

    const-string p0, "newPhoneNumberTextController"

    if-eqz p1, :cond_20

    iget-object v0, v8, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->g:LUg0/m0;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, LUg0/m0;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_20
    :goto_10
    iget-object p1, v8, Lcom/linecorp/account/phone/PhoneNumberChangeFragment;->g:LUg0/m0;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, LUg0/m0;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_21
    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->K3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lxk1/l;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LO0/m0;

    invoke-interface {v8}, LO0/m0;->c()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v8, p0}, LO0/m0;->n(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_23
    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    iget-object p0, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDT0/j;

    iget-object v0, v0, LDT0/j;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_24

    move v1, v5

    :cond_24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/j;

    iget-object p0, p0, LDT0/j;->b:Landroid/widget/ImageView;

    if-nez p1, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lr7/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->A(Lr7/i;)V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
